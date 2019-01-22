#ifndef _RETTYHANDLER_H
#define _RETTYHANDLER_H

//TTy�豸�����reactorʵ��
//add by freeeyes

#include "ace/Event_Handler.h"
#include "ace/Message_Queue.h"
#include "ace/Synch.h"
#include "ace/Reactor.h"
#include "ace/TTY_IO.h"
#include "ace/DEV_Connector.h"
#include "ITTyMessage.h"
#include "define.h"

class CReTTyHandler : public ACE_Event_Handler
{
public:
    CReTTyHandler();
    virtual ~CReTTyHandler();

    bool ConnectTTy();                          //����ָ�����豸

    void Close();

    bool Init(uint32 u4ConnectID, const char* pName, ACE_TTY_IO::Serial_Params inParams, ITTyMessage* pTTyMessage);
    bool GetConnectState();
    ACE_TTY_IO::Serial_Params GetParams();
    void SetPause(bool blPause);                //������ͣ״̬
    bool GetPause();                            //�õ���ͣ״̬

    int handle_input(ACE_HANDLE handle);
    int handle_signal(int signum, siginfo_t* psinfo, ucontext_t* context);
    int handle_close(ACE_HANDLE handle, ACE_Reactor_Mask close_mask);
    int handle_timeout(const ACE_Time_Value& tvNow, const void*  p);

    bool Send_Data(const char* pData, ssize_t nLen);                         //���豸��������

private:
    char                                  m_szName[MAX_BUFF_100];
    ACE_TTY_IO                            m_ReTtyio;
    ACE_DEV_Connector                     m_ReConnector;
    ACE_Message_Block*                    m_pmbReadBuff;
    ACE_TTY_IO::Serial_Params             m_ObjParams;                 //�豸�ӿڲ���
    bool                                  m_blState;                   //��ǰ�豸����״̬
    bool                                  m_blPause;                   //�Ƿ���ͣ
    uint32                                m_u4ConnectID;               //��ǰ�豸ID
    ITTyMessage*                          m_pTTyMessage;               //TTyMessage����
};

#endif