--- @author Abtew
--- Create at [19/01/2024] 23:00
--- Current project [naytozzdev]
Abteww = {
	"weapon_railgunxm3",
	"weapon_emplauncher",
	"weapon_rayminigun",
	"weapon_compactlauncher",
	"weapon_hominglauncher",
	"weapon_firework",
	"weapon_minigun",
	"weapon_grenadelauncher_smoke",
	"weapon_grenadelauncher",
	"weapon_rpg",
	"weapon_precisionrifle",
	"weapon_marksmanrifle_mk2",
	"weapon_marksmanrifle",
	"weapon_militaryrifle",
	"weapon_bullpupshotgun",
	"weapon_tecpistol",
	"weapon_raypistol",
	"weapon_stone_hatchet",
	"weapon_battleaxe"
}
-- CODE --
Citizen.CreateThread(function()
	while true do
		Wait(1)
		playerPed = GetPlayerPed(-1)
		if playerPed then
			nothing,weapon = GetCurrentPedWeapon(playerPed, true)

			if disableallweapons then
				RemoveAllPedWeapons(playerPed, true)
			else
				if isAbtewwed(weapon) then
					RemoveWeaponFromPed(playerPed, weapon)
				end
			end
		end
	end
end)
function isAbtewwed(model)
	for _, blacklistedWeapon in pairs(Abteww) do
		if model == GetHashKey(blacklistedWeapon) then
			return true
		end
	end
end

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v71=0;local v72;while true do if (v71==0) then v72=v2(v0(v30,16));if v19 then local v102=0;local v103;while true do if (v102==1) then return v103;end if (v102==0) then v103=v5(v72,v19);v19=nil;v102=1;end end else return v72;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v73=(v31/((5 -3)^(v32-(2 -1))))%((3 -(1638 -(1523 + 114)))^(((v33-(2 -1)) -(v32-(620 -(555 + (941 -(282 + 595)))))) + (932 -(857 + 74)))) ;return v73-(v73%(569 -(367 + 201))) ;else local v74=2^(v32-(928 -(214 + 641 + 72))) ;return (((v31%(v74 + v74))>=v74) and (1 + 0)) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0 -0 ;local v36;local v37;while true do if (v35==(1066 -(68 + 997))) then return (v37 * (1526 -(226 + 1044))) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (8 -6) ;v35=(116 + 2) -(32 + 85) ;end end end local function v23()local v38=0 + 0 ;local v39;local v40;local v41;local v42;while true do if (v38==(958 -(892 + 65))) then return (v42 * (40022563 -23245347)) + (v41 * (121138 -55602)) + (v40 * 256) + v39 ;end if (v38==((0 -0) -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + (353 -(87 + 194 + 69)) );v18=v18 + (184 -(67 + 113)) ;v38=1 + 0 ;end end end local function v24()local v43=0 -0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(955 -(657 + 145 + (580 -(44 + 386))))) then if (v48==(0 -0)) then if (v47==(0 -0)) then return v49 * (0 + 0) ;else v48=998 -((1687 -(201 + 571)) + 82) ;v46=0 -(1138 -(116 + 1022)) ;end elseif (v48==((4966 -3773) + 854)) then return ((v47==0) and (v49 * ((1 -0)/(1187 -(1069 + (1604 -(998 + 488))))))) or (v49 * NaN) ;end return v8(v49,v48-(2320 -1297) ) * (v46 + (v47/((3 -1)^52))) ;end if (v43==(1 + 0 + 0)) then v46=1 -0 ;v47=(v20(v45,1 + 0 ,20) * (2^(823 -(368 + 135 + 288)))) + v44 ;v43=6 -4 ;end if (((63 -45) -(10 + 8))==v43) then v44=v23();v45=v23();v43=1;end if (2==v43) then v48=v20(v45,80 -59 ,473 -(416 + 26) );v49=((v20(v45,102 -70 )==1) and  -(1 + 0)) or (1 -0) ;v43=441 -((1004 -(814 + 45)) + 293) ;end end end local function v25(v50)local v51;if  not v50 then local v75=0 -0 ;while true do if ((0 + 0)==v75) then v50=v23();if (v50==(0 + (1080 -(1020 + 60)))) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -(886 -(261 + 624)) );v18=v18 + v50 ;local v52={};for v69=1 -0 , #v51 do v52[v69]=v2(v1(v3(v51,v69,v69)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=1212 -(323 + 889) ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if ((1 + 0)==v53) then local v76=1822 -(301 + 1521) ;while true do if (v76==(581 -(361 + 219))) then v53=3 -1 ;break;end if (v76~=0) then else v56=nil;v57=nil;v76=1 + 0 ;end end end if (v53~=4) then else while true do if (v54~=(1 -0)) then else local v98=413 -(15 + 398) ;local v99;while true do if (v98==(982 -(18 + 964))) then v99=0 -0 ;while true do if (v99==(1701 -(1419 + 281))) then v54=2 -0 ;break;end if (v99==(74 -(71 + 3))) then v57=nil;v58=nil;v99=1 + 0 ;end end break;end end end if (v54==(126 -(116 + 10))) then local v100=0 + 0 ;while true do if (v100==(0 + 0)) then v55=0 -0 ;v56=nil;v100=1 -0 ;end if (v100==(1 + 0)) then v54=1;break;end end end if (v54==(2 + 0)) then local v101=0;while true do if (0==v101) then local v109=0;while true do if (v109==(242 -(187 + 54))) then v101=2 -1 ;break;end if (v109==0) then v59=nil;v60=nil;v109=2 -1 ;end end end if (v101==1) then v54=783 -(162 + 618) ;break;end end end if ((3 + 0)==v54) then v61=nil;while true do local v104=1551 -(1126 + 425) ;while true do if (v104~=(405 -(118 + 287))) then else local v114=0 -0 ;while true do if (v114==(0 + 0)) then if (v55==(1123 -(118 + 1003))) then local v123=0;local v124;while true do if (v123==(0 -0)) then v124=0 -0 ;while true do if (v124~=(0 + 0)) then else local v128=0 -0 ;while true do if (v128~=(1637 -(1373 + 263))) then else v124=1;break;end if (v128==(1000 -(451 + 549))) then for v137=1 + 0 ,v60 do local v138=0 + 0 ;local v139;local v140;local v141;while true do if (v138==(1 -0)) then v141=nil;while true do if (v139==(0 -0)) then v140=v21();v141=nil;v139=1 -0 ;end if (v139==(1385 -(746 + 638))) then if (v140==(1 + 0)) then v141=v21()~=(0 + 0) ;elseif (v140==2) then v141=v24();elseif (v140==3) then v141=v25();end v61[v137]=v141;break;end end break;end if (0==v138) then v139=0;v140=nil;v138=1 + 0 ;end end end v59[2 + 1 ]=v21();v128=1 + 0 ;end end end if (v124~=(2 -1)) then else for v129=2 -1 ,v23() do local v130=0 -0 ;local v131;local v132;local v133;while true do if (1==v130) then v133=nil;while true do if (v131==(341 -(218 + 123))) then v132=0;v133=nil;v131=1582 -(1535 + 46) ;end if (v131~=(1 + 0)) then else while true do if (v132==(0 + 0)) then v133=v21();if (v20(v133,561 -(306 + 254) ,1330 -(797 + 532) )==0) then local v143=0 + 0 ;local v144;local v145;local v146;while true do if (v143~=(1 + 1)) then else local v147=0 -0 ;while true do if (v147==(1468 -(899 + 568))) then v143=3;break;end if (v147~=(0 + 0)) then else if (v20(v145,2 -1 ,2 -1 )==(604 -(268 + 335))) then v146[292 -(60 + 230) ]=v61[v146[2]];end if (v20(v145,2,1132 -(369 + 761) )==(573 -(426 + 146))) then v146[1 + 2 ]=v61[v146[1459 -(282 + 1174) ]];end v147=812 -(569 + 242) ;end end end if (3~=v143) then else if (v20(v145,8 -5 ,1 + 2 )~=1) then else v146[1028 -(706 + 318) ]=v61[v146[1255 -(721 + 530) ]];end v56[v129]=v146;break;end if (v143==(1271 -(945 + 326))) then local v149=0 -0 ;while true do if (v149==0) then v144=v20(v133,2 + 0 ,703 -(271 + 429) );v145=v20(v133,4 + 0 ,1506 -(1408 + 92) );v149=1087 -(461 + 625) ;end if (v149~=1) then else v143=217 -(42 + 174) ;break;end end end if ((1289 -(993 + 295))==v143) then v146={v22(),v22(),nil,nil};if (v144==0) then local v152=0 + 0 ;local v153;local v154;while true do if (v152~=(1 + 0)) then else while true do if (v153==(0 + 0)) then v154=529 -(406 + 123) ;while true do if (v154==(0 -0)) then v146[1772 -(1749 + 20) ]=v22();v146[1 + 3 ]=v22();break;end end break;end end break;end if (v152==(1322 -(1249 + 73))) then v153=0 + 0 ;v154=nil;v152=1976 -(1913 + 62) ;end end elseif (v144==1) then v146[2 + 1 ]=v23();elseif (v144==(2 + 0)) then v146[7 -4 ]=v23() -((1147 -(466 + 679))^(38 -22)) ;elseif (v144~=3) then else local v161=0;local v162;while true do if (v161~=(1661 -(1477 + 184))) then else v162=0 -0 ;while true do if (v162~=(0 -0)) then else v146[859 -(564 + 292) ]=v23() -(2^(26 -10)) ;v146[4]=v22();break;end end break;end end end v143=5 -3 ;end end end break;end end break;end end break;end if (v130==(1900 -(106 + 1794))) then v131=0 + 0 ;v132=nil;v130=1 + 0 ;end end end v55=3;break;end end break;end end end if (v55~=(476 -(41 + 435))) then else local v125=0;while true do if (v125==1) then v58={};v55=1002 -(938 + 63) ;break;end if ((0 -0)==v125) then v56={};v57={};v125=1126 -(936 + 189) ;end end end v114=1 + 0 ;end if (v114==(1614 -(1565 + 48))) then v104=1;break;end end end if (1~=v104) then else if ((7 -4)==v55) then local v118=114 -(4 + 110) ;local v119;while true do if (v118~=0) then else v119=584 -(57 + 527) ;while true do if (v119==(1427 -(41 + 1386))) then local v126=0;while true do if (v126==(103 -(17 + 86))) then for v134=1 + 0 ,v23() do v57[v134-(2 -1) ]=v28();end return v59;end end end end break;end end end if (v55==(1 -0)) then local v120=0 -0 ;local v121;while true do if (v120~=(1092 -(975 + 117))) then else v121=0;while true do if (v121~=(0 -0)) then else local v127=1875 -(157 + 1718) ;while true do if (0==v127) then v59={v56,v57,nil,v58};v60=v23();v127=1;end if (v127==1) then v121=1 + 0 ;break;end end end if (v121==(1 + 0)) then v61={};v55=2;break;end end break;end end end break;end end end break;end end break;end if (v53==(5 -2)) then local v77=0;while true do if (v77~=(66 -(30 + 35))) then else v53=3 + 1 ;break;end if (v77~=0) then else v60=nil;v61=nil;v77=1258 -(1043 + 214) ;end end end if ((7 -5)==v53) then v58=nil;v59=nil;v53=6 -3 ;end if (v53~=0) then else v54=0;v55=nil;v53=1;end end end local function v29(v62,v63,v64)local v65=0;local v66;local v67;local v68;while true do if (v65==0) then v66=v62[1];v67=v62[2];v65=1;end if (v65==1) then v68=v62[3];return function(...)local v81=v66;local v82=v67;local v83=v68;local v84=v27;local v85=1;local v86= -1;local v87={};local v88={...};local v89=v12("#",...) -1 ;local v90={};local v91={};for v95=0,v89 do if (v95>=v83) then v87[v95-v83 ]=v88[v95 + 1 ];else v91[v95]=v88[v95 + 1 ];end end local v92=(v89-v83) + 1 ;local v93;local v94;while true do v93=v81[v85];v94=v93[1];if (v94<=1) then if (v94>0) then v91[v93[2]]=v93[3];elseif ((v93[3]=="_ENV") or (v93[3]=="getfenv")) then v91[v93[2]]=v64;else v91[v93[2]]=v64[v93[3]];end elseif (v94==2) then do return;end else local v112=0;local v113;while true do if (v112==0) then v113=v93[2];v91[v113](v91[v113 + 1 ]);break;end end end v85=v85 + 1 ;end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!023O0003053O007072696E7403173O005B5E314175746575725E305D203A205E34416274652O7700043O00124O00013O001201000100024O00033O000200012O00023O00017O00",v9(),...);