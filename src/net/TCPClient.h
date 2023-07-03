/**
 * @file TCPClient.h
 * @author LnAYuTaK (807874484@qq.com)
 * @brief TCP客户端
 * @version 0.1
 * @date 2023-07-03
 * 
 * 
 */
#pragma once 

#include "HPSocket.h"
#include "SocketInterface.h"

class TCPClientListener :public  CTcpPullClientListener
{
public:
	virtual EnHandleResult OnPrepareConnect(ITcpClient* pSender, 
											CONNID dwConnID, 
											SOCKET socket)override;

	virtual EnHandleResult OnConnect(ITcpClient* pSender, CONNID dwConnID)override;

	virtual EnHandleResult OnHandShake(ITcpClient* pSender, CONNID dwConnID)override;

	virtual EnHandleResult OnReceive(ITcpClient* pSender, 
										CONNID dwConnID, 
										int iLength)override;

	virtual EnHandleResult OnSend(ITcpClient* pSender, 
									CONNID dwConnID, 
									const BYTE* pData, 
									int iLength)override;

	virtual EnHandleResult OnClose(ITcpClient* pSender, 
										CONNID dwConnID, 
										EnSocketOperation enOperation, 
										int iErrorCode)override;
};
