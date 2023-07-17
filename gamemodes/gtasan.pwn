

#define SERVER_GM_TEXT "Trung Dep trai"
#include <a_samp>
#pragma tabsize 0
#include <a_mysql>	
#include <progress>
#include <streamer>
#include <yom_buttons>		
#include <ZCMD>
#include <sscanf2>
#include <foreach>
#include <YSI\y_timers>
#include <YSI\y_utils>
#if defined SOCKET_ENABLED
#include <socket>
#endif
#include "./includes/Gta.pwn"
main() {}

public OnGameModeInit()
{
	print("Dang chuan bi tai gamemode, xin vui long cho doi...");
	g_mysql_Init();
	return 1;
}

public OnGameModeExit()
{
    g_mysql_Exit();
	return 1;
}
