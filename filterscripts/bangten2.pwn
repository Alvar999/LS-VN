/*
||////////// * Filterscript * ////////////||
||                                        ||
||    ****  ****   ****   ****   ****     ||
||                                        ||
||          By     (*_*)     Teddy        ||
||                                        ||
||    ****  ****   ****   ****   ****     ||
||                                        ||
||\\\\\\\\\\ * Filterscript * \\\\\\\\\\\\||

   This filterscript is a Job [ToysJob]
   - Put a IceCream.amx on Filterscript
    and in server.cfg on Filterscript
   and restart your server [* Enjoy *]
*/
#include <a_samp>
#include <streamer>
#include <zcmd>
#define COLOR_DARKGOLD 0x808000AA
#define COLOR_RED 0xFF0000AA
#define COLOR_YELLOW 0xFFFF00AA
#define COLOR_AQUA 0x00FFFFFF
#define COLOR_GREEN   "{6EF83C}"
#define color_green                       "{6EF83C}"
#define color_white                       "{FFFFFF}"
public OnFilterScriptInit()
{
   new reclama2 = CreateObject(4735, 2464.52637, -1659.47620, 26.81520,   0.00000, 0.00000, 3.72000);
   SetObjectMaterialText(reclama2, "{00FF00}Grover\n{00FF00}Street", 0, OBJECT_MATERIAL_SIZE_256x128, "Toy Train", 60, 1, -32256, -1, OBJECT_MATERIAL_TEXT_ALIGN_CENTER);//
   new reclama22 = CreateObject(4735, 1368.33899, -1663.24841, 999999.21950,   0.00000, 0.00000, 91.54780);
   SetObjectMaterialText(reclama22, "{0E0101}Toys\n{B700FF}Job", 0, OBJECT_MATERIAL_SIZE_256x128, "Toy Train", 60, 1, -32256, -1, OBJECT_MATERIAL_TEXT_ALIGN_CENTER);//
   new reclama222 = CreateObject(4735, 1369.60559, -1632.65588, 999999.25549,   0.00000, 0.00000, 91.14181);
   SetObjectMaterialText(reclama222, "{0E0101}Toys\n{B700FF}Job", 0, OBJECT_MATERIAL_SIZE_256x128, "Toy Train", 60, 1, -32256, -1, OBJECT_MATERIAL_TEXT_ALIGN_CENTER);//
   new reclama2222 = CreateObject(4735, 1368.43079, -1661.92639, 999999.18750,   0.00000, 0.00000, 271.52191);
   SetObjectMaterialText(reclama2222, "{0E0101}Toys\n{B700FF}Job", 0, OBJECT_MATERIAL_SIZE_256x128, "Toy Train", 60, 1, -32256, -1, OBJECT_MATERIAL_TEXT_ALIGN_CENTER);//
   new reclama22222 = CreateObject(4735, 1369.78491, -1630.70435, 99999.45951,   0.00000, 0.00000, 271.52188);
   SetObjectMaterialText(reclama22222, "{0E0101}Toys\n{B700FF}Job", 0, OBJECT_MATERIAL_SIZE_256x128, "Toy Train", 60, 1, -32256, -1, OBJECT_MATERIAL_TEXT_ALIGN_CENTER);//
}

