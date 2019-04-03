#include "TcpClientConnect.h"

CTcpClientConnect::CTcpClientConnect(void)
{
}

CTcpClientConnect::~CTcpClientConnect(void)
{
}

void CTcpClientConnect::Init(const char* pIp, int nPort, const char* pKey)
{
    sprintf(m_szServerIP, "%s", pIp);
    sprintf(m_szConsoleKey, "%s", pKey);
    m_nServerPort = nPort;
}

bool CTcpClientConnect::SendConsoleMessage(const char* pMessage, int nMessageLen, char* pRevBuff, int& nRecvLen)
{

    char szBodyBuff[10 * 1024] = { '\0' };
    int nPacketLen = 0;

    //socket������׼������

    char szSendData[500] = { '\0' };
    sprintf(szSendData, "b %s", pMessage);
    int nSendDataLen = strlen(szSendData);

    struct sockaddr_in sockaddr;
	HSocket sckClient = SocketOpen(SOCK_STREAM);
	GetAddressFrom(&sockaddr,m_szServerIP, m_nServerPort);




    //����Զ�̷�����
    int nErr = SocketConnect(sckClient, &sockaddr);

    if (0 != nErr)
    {
        SocketClose(sckClient);
        return false;
    }

    int nTotalRecvLen = nRecvLen;
    int nTotalSendLen = nSendDataLen;
    int nBeginSend = 0;
    int nCurrSendLen = 0;
    int nFinishRecv = 0;
    bool blSendFlag = false;

    while (true)
    {
        transresult_t   rt;
        SocketSend(sckClient, szSendData + nBeginSend, nSendDataLen - nBeginSend, rt);
        nCurrSendLen    =rt.nbytes;

        if (nCurrSendLen <= 0)
        {
            SocketClose(sckClient);
            return false;
        }
        else
        {
            nTotalSendLen -= nCurrSendLen;

            if (nTotalSendLen == 0)
            {
                //�������
                blSendFlag = true;
                break;
            }
            else
            {
                nBeginSend += nCurrSendLen;
            }
        }
    }

    int nCurrRecvLen = 0;
    int nBodyLen = 0;

    //��������
    if (blSendFlag == true)
    {
        //���Ƚ������ֽ�����ͷ
        char szHeadData[6] = { '\0' };
        int nHeadLen = sizeof(int) + sizeof(short);

        while (true)
        {
			transresult_t   rt;
            SocketRecv(sckClient, (char*)&szHeadData[nCurrRecvLen], nHeadLen - nCurrRecvLen, rt);
            int nLen    =rt.nbytes;

            if (nLen <= 0)
            {
                SocketClose(sckClient);
                return false;
            }
            else
            {
                if (nLen + nCurrRecvLen >= nHeadLen)
                {
                    break;
                }
                else
                {
                    //����δ��ɣ���������
                    nCurrRecvLen += nLen;
                }
            }
        }

        //������ݰ�����
        memcpy_s(&nBodyLen, sizeof(int), szHeadData, sizeof(int));

        if (nBodyLen <= 0 || nBodyLen >= 1024 * 1024)
        {
            SocketClose(sckClient);
            return false;
        }

        //ȥ������ͷ2�ֽڵ� CommandID
        nBodyLen = nBodyLen - 2;

        //��ʼ����������
        nCurrRecvLen = 0;

        while (true)
        {
			transresult_t   rt;
            SocketRecv(sckClient, (char*)&szHeadData[nCurrRecvLen], nBodyLen - nCurrRecvLen, rt);
            int nLen    =rt.nbytes;

            if (nLen <= 0)
            {
                SocketClose(sckClient);
                return false;
            }
            else
            {
                if (nLen + nCurrRecvLen >= nBodyLen)
                {
                    break;
                }
                else
                {
                    //����δ��ɣ���������
                    nCurrRecvLen += nLen;
                }
            }
        }

    }

    memcpy_s(pRevBuff, nBodyLen, szBodyBuff, nBodyLen);
    nRecvLen = nBodyLen;

    SocketClose(sckClient);
    return true;
}

char* CTcpClientConnect::GetKey()
{
    return m_szConsoleKey;
}

char* CTcpClientConnect::GetServerIP()
{
    return m_szServerIP;
}

int CTcpClientConnect::GetServerPort()
{
    return m_nServerPort;
}

char* CTcpClientConnect::GetServerKey()
{
    return m_szConsoleKey;
}
