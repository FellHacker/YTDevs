-- This file was generated using Luraph Obfuscator v12.0 by memcorrupt.

local lIlIii1I11ll1Ill1iIii = assert local lIiiIliI1IilIlIll1l = select local liIl1IIlIlii1liI1il = tonumber local II1l1Ii1lIiIll11I1I = unpack local IilIIIl1l1I1lIIl11I = pcall local lIIIIi1i1IliII1liiI = setfenv local I1i1l1lii1I1IIIlIIi = setmetatable local lIllliiIlill1ilII1l1I = type local I1IilIiiIiilIlI1lIl = getfenv local iIlIiIiII1ll1liiIll = tostring local lli11IlI1iI11iiIlli = error local il1iliI1l1l1Ill11il = string.sub local IIil1IiIi1Ii11lIll1 = string.byte local lIlil1iiliI1l1I1IIIII = string.char local lilIIIl1I1Il1ll1iii = string.rep local lIl11I1iiIIl11ll11lII = string.gsub local lIlilI11i1llIlIllIlII = string.match local ilIiiIil1IIl1liIlli = IIil1IiIi1Ii11lIll1("Y", 1) local lIlllilI1ilil111i11l1, llIlIilIIII1ii1iiIi = #{2263}, #{ 3387, 4376, 2911, 2440, 4623, 1942, 2843, 3772, 3521, 1194, 4121, 417, 1892, 5516, 1596, 6304, 351, 4844, 97, 3069, 1341, 73, 3361, 6665 } + ilIiiIil1IIl1liIlli + 130958 local i11lI1Il1lilI1i1iIl = {} local i111ilI11iIIiii1l1I = 1 local function li1l11IIi1lli11IiII(iliIlill11iiiii1il1, ll1ii1l1lIIl11iIi1I) local lIl1l11I1IIllI1I1lIil iliIlill11iiiii1il1 = lIl11I1iiIIl11ll11lII(il1iliI1l1l1Ill11il(iliIlill11iiiii1il1, 5), "..", function(I1il1lilII1ili1Iill) if IIil1IiIi1Ii11lIll1(I1il1lilII1ili1Iill, 2) == 72 then lIl1l11I1IIllI1I1lIil = liIl1IIlIlii1liI1il(il1iliI1l1l1Ill11il(I1il1lilII1ili1Iill, 1, 1)) return "" else local i111IilIilI1il1illI = lIlil1iiliI1l1I1IIIII(liIl1IIlIlii1liI1il(I1il1lilII1ili1Iill, 16)) if lIl1l11I1IIllI1I1lIil then local iI1l1iiI1iiI1ill1I1 = lilIIIl1I1Il1ll1iii(i111IilIilI1il1illI, lIl1l11I1IIllI1I1lIil) lIl1l11I1IIllI1I1lIil = nil return iI1l1iiI1iiI1ill1I1 else return i111IilIilI1il1illI end end end) local function ll111liliil1IIl1I11() local lIli1IiIiiilIlI1iiiIl = IIil1IiIi1Ii11lIll1(iliIlill11iiiii1il1, i111ilI11iIIiii1l1I, i111ilI11iIIiii1l1I) i111ilI11iIIiii1l1I = i111ilI11iIIiii1l1I + 1 return lIli1IiIiiilIlI1iiiIl end local function II111ll1iIiiiIlli11() local lIli1IiIiiilIlI1iiiIl, i111IilIilI1il1illI, iI1l1iiI1iiI1ill1I1, lIli1lllillllliIll1I1 = IIil1IiIi1Ii11lIll1(iliIlill11iiiii1il1, i111ilI11iIIiii1l1I, i111ilI11iIIiii1l1I + 3) i111ilI11iIIiii1l1I = i111ilI11iIIiii1l1I + 4 return lIli1lllillllliIll1I1 * 16777216 + iI1l1iiI1iiI1ill1I1 * 65536 + i111IilIilI1il1illI * 256 + lIli1IiIiiilIlI1iiiIl end local function II1l1lIilIIII1llIil(lIlII1liI1lIIi11IiIIl, Ill1iil1ii1liIIi1ll, I11i111Iilllii1Il1i) if I11i111Iilllii1Il1i then local ii11IIIiiliIIl11I1I, ll1lilIliIi1I11l11l = 0, 0 for iIIiI111iI111iliI1l = Ill1iil1ii1liIIi1ll, I11i111Iilllii1Il1i do ii11IIIiiliIIl11I1I = ii11IIIiiliIIl11I1I + 2 ^ ll1lilIliIi1I11l11l * II1l1lIilIIII1llIil(lIlII1liI1lIIi11IiIIl, iIIiI111iI111iliI1l) ll1lilIliIi1I11l11l = ll1lilIliIi1I11l11l + 1 end return ii11IIIiiliIIl11I1I else local IiIIiliIli1IlliIIll = 2 ^ (Ill1iil1ii1liIIi1ll - 1) return IiIIiliIli1IlliIIll <= lIlII1liI1lIIi11IiIIl % (IiIIiliIli1IlliIIll + IiIIiliIli1IlliIIll) and 1 or 0 end end local function lliillIiIllIl1iiI1I() local lIli1IiIiiilIlI1iiiIl, i111IilIilI1il1illI = II111ll1iIiiiIlli11(), II111ll1iIiiiIlli11() if lIli1IiIiiilIlI1iiiIl == 0 and i111IilIilI1il1illI == 0 then return 0 end return (-2 * II1l1lIilIIII1llIil(i111IilIilI1il1illI, 32) + 1) * 2 ^ (II1l1lIilIIII1llIil(i111IilIilI1il1illI, 21, 31) - 1023) * ((II1l1lIilIIII1llIil(i111IilIilI1il1illI, 1, 20) * 4294967296 + lIli1IiIiiilIlI1iiiIl) / 4503599627370496 + 1) end local function lIl1I1II1liiI1IlII1iI(lII1II111llI11lIII1) local lIl1iIiI1I1IIiIlli11I = { IIil1IiIi1Ii11lIll1(iliIlill11iiiii1il1, i111ilI11iIIiii1l1I, i111ilI11iIIiii1l1I + 3) } i111ilI11iIIiii1l1I = i111ilI11iIIiii1l1I + 4 local lIl111ll1Ilil1l1111I1 = { nil, nil, nil, nil, nil, nil, nil, nil } for iIIiI111iI111iliI1l = 1, 8 do lIl111ll1Ilil1l1111I1[iIIiI111iI111iliI1l] = II1l1lIilIIII1llIil(lII1II111llI11lIII1, iIIiI111iI111iliI1l) end local Il1liiliiIlIiIli1ii = "" for iIIiI111iI111iliI1l = 1, 4 do local ii11IIIiiliIIl11I1I, ll1lilIliIi1I11l11l = 0, 0 for lIlliI1l1i11iIilIIi = 1, 8 do local lIllIiiIIIi1iIliI1llI = II1l1lIilIIII1llIil(lIl1iIiI1I1IIiIlli11I[iIIiI111iI111iliI1l], lIlliI1l1i11iIilIIi) if lIl111ll1Ilil1l1111I1[lIlliI1l1i11iIilIIi] == 1 then lIllIiiIIIi1iIliI1llI = lIllIiiIIIi1iIliI1llI == 1 and 0 or 1 end ii11IIIiiliIIl11I1I = ii11IIIiiliIIl11I1I + 2 ^ ll1lilIliIi1I11l11l * lIllIiiIIIi1iIliI1llI ll1lilIliIi1I11l11l = ll1lilIliIi1I11l11l + 1 end Il1liiliiIlIiIli1ii = Il1liiliiIlIiIli1ii .. Il1liiliiIlIiIli1ii.char(ii11IIIiiliIIl11I1I) end local lIli1IiIiiilIlI1iiiIl, i111IilIilI1il1illI, iI1l1iiI1iiI1ill1I1, lIli1lllillllliIll1I1 = IIil1IiIi1Ii11lIll1(Il1liiliiIlIiIli1ii, 1, 4) return lIli1lllillllliIll1I1 * 16777216 + iI1l1iiI1iiI1ill1I1 * 65536 + i111IilIilI1il1illI * 256 + lIli1IiIiiilIlI1iiiIl end local function I1Iii1l111lIIl1ili1(lII1II111llI11lIII1) local il1i11l1l1lil11IIlI = II111ll1iIiiiIlli11() i111ilI11iIIiii1l1I = i111ilI11iIIiii1l1I + il1i11l1l1lil11IIlI local lIl111ll1Ilil1l1111I1 = { nil, nil, nil, nil, nil, nil, nil, nil } for iIIiI111iI111iliI1l = 1, 8 do lIl111ll1Ilil1l1111I1[iIIiI111iI111iliI1l] = II1l1lIilIIII1llIil(lII1II111llI11lIII1, iIIiI111iI111iliI1l) end local Il1liiliiIlIiIli1ii = "" for iIIiI111iI111iliI1l = 1, il1i11l1l1lil11IIlI do local ii11IIIiiliIIl11I1I, ll1lilIliIi1I11l11l = 0, 0 for lIlliI1l1i11iIilIIi = 1, 8 do local lIllIiiIIIi1iIliI1llI = II1l1lIilIIII1llIil(IIil1IiIi1Ii11lIll1(iliIlill11iiiii1il1, i111ilI11iIIiii1l1I - il1i11l1l1lil11IIlI + iIIiI111iI111iliI1l - 1), lIlliI1l1i11iIilIIi) if lIl111ll1Ilil1l1111I1[lIlliI1l1i11iIilIIi] == 1 then lIllIiiIIIi1iIliI1llI = lIllIiiIIIi1iIliI1llI == 1 and 0 or 1 end ii11IIIiiliIIl11I1I = ii11IIIiiliIIl11I1I + 2 ^ ll1lilIliIi1I11l11l * lIllIiiIIIi1iIliI1llI ll1lilIliIi1I11l11l = ll1lilIliIi1I11l11l + 1 end Il1liiliiIlIiIli1ii = Il1liiliiIlIiIli1ii .. Il1liiliiIlIiIli1ii.char(ii11IIIiiliIIl11I1I) end return Il1liiliiIlIiIli1ii end local l1l1I11ilIl1IlI1lll = ll111liliil1IIl1I11() local llllii1lI1IIiIliill = ll111liliil1IIl1I11() local function IIIiIi1li1IIi1111i1() local II1Il1iIlilliiiIliI = { [59634] = {}, [111886] = {}, [127521] = {}, [30678] = {} } II111ll1iIiiiIlli11() II1Il1iIlilliiiIliI[83668] = ll111liliil1IIl1I11() local lliIll1lIi1liiIllll = II111ll1iIiiiIlli11() - (#{ 783, 2294, 1474, 2708, 4179, 1235, 5103, 4366, 1037, 5623, 2063, 4098, 2022, 4323, 6318, 5246, 5290, 2161, 6624, 3899, 320 } + ilIiiIil1IIl1liIlli + 133610) for iIIiI111iI111iliI1l = lIlllilI1ilil111i11l1, lliIll1lIi1liiIllll do local lIli1I1lilIlllilIIi1I = {} local llliiIiiiIIIIII111l = lIl1I1II1liiI1IlII1iI(llllii1lI1IIiIliill) lIli1I1lilIlllilIIi1I[23002] = II1l1lIilIIII1llIil(llliiIiiiIIIIII111l, #{ 3577, 4126, 6482, 4820, 4855, 2585, 745, 1896, 3313, 4844, 298, 2215, 5159, 4774, 1001, 1642, 3074, 6792, 781 }, #{ 1562, 5673, 3204, 4968, 6193, 3612, 5693, 6868, 6460, 1070, 4606, 1286, 6005, 3733, 5385, 5208, 5697, 809, 1979, 2996 } + ilIiiIil1IIl1liIlli + -83) lIli1I1lilIlllilIIi1I[122242] = II1l1lIilIIII1llIil(llliiIiiiIIIIII111l, #{ 2166, 2263, 6386, 4785, 1878, 5869, 5951, 5729, 3866, 1310 }, #{ 3153, 5870, 6444, 3129, 3081, 4493, 4951, 4427, 5035, 5198, 2753, 5701, 2219, 4896, 57, 1328, 3824, 3272 }) lIli1I1lilIlllilIIi1I[104765] = II1l1lIilIIII1llIil(llliiIiiiIIIIII111l, #{910}, #{ 1907, 3139, 5825, 3118, 6145, 884, 2277, 637, 2094, 4895, 1102, 3844, 485, 6045, 3552, 3367, 6351, 919 }) lIli1I1lilIlllilIIi1I[61061] = II1l1lIilIIII1llIil(llliiIiiiIIIIII111l, #{2128}, #{ 6608, 1678, 6145, 6570, 5057, 4925, 4347, 3998, 840 }) lIli1I1lilIlllilIIi1I[61136] = II1l1lIilIIII1llIil(llliiIiiiIIIIII111l, #{ 4371, 3171, 4811, 6812, 4138, 3831, 6462, 5420, 4476, 6343, 1835, 5367, 4230, 6156, 403, 4800, 1753, 3250, 583, 1266, 5853, 2701 } + ilIiiIil1IIl1liIlli + -84, #{ 3836, 730, 1321, 2007, 1886, 1431, 3723, 6372, 6111, 514, 6071, 1151, 5979, 2448, 3993, 3760, 1, 4073, 97, 389, 5510, 3369, 952, 3822 } + ilIiiIil1IIl1liIlli + -81) II1Il1iIlilliiiIliI[127521][iIIiI111iI111iliI1l] = lIli1I1lilIlllilIIi1I end ll111liliil1IIl1I11() II111ll1iIiiiIlli11() II1Il1iIlilliiiIliI[103916] = ll111liliil1IIl1I11() II111ll1iIiiiIlli11() II111ll1iIiiiIlli11() II111ll1iIiiiIlli11() ll111liliil1IIl1I11() II1Il1iIlilliiiIliI[81869] = ll111liliil1IIl1I11() ll111liliil1IIl1I11() local lliIll1lIi1liiIllll = II111ll1iIiiiIlli11() - (#{ 464, 4276, 3415, 5880, 5330, 737, 6534, 303, 6662, 4757, 3561, 3777, 1821, 6882, 1075, 3216, 2635, 231, 3832, 5667, 6666 } + ilIiiIil1IIl1liIlli + 133673) for iIIiI111iI111iliI1l = lIlllilI1ilil111i11l1, lliIll1lIi1liiIllll do local llllllII1Illl1iIilI = {} local lIllliiIlill1ilII1l1I = ll111liliil1IIl1I11() if lIllliiIlill1ilII1l1I == #{ 1421, 5509, 686, 3415, 6779, 6734, 3502, 3648, 1082, 4484, 6788, 2493, 5560, 4963, 5443, 6057, 2340, 3392, 4091, 3869, 3675, 5222, 4236, 2430 } + ilIiiIil1IIl1liIlli + 69 then llllllII1Illl1iIilI[88558] = #{ 2044, 5155, 321, 6417, 2991, 1388, 5515, 5605, 4068, 990, 2903, 2316, 5588, 4621, 3082, 6474, 4315, 3859, 5997, 2976, 4112, 5447, 6904, 5891 } + ilIiiIil1IIl1liIlli + 81141 == #{ 1405, 6030, 5421, 3821, 4085, 4413, 1707, 2557, 688, 40, 4792, 2452, 3377, 2934, 4363, 1180, 1212, 2387, 5823, 1711, 4583 } + ilIiiIil1IIl1liIlli + 64111 end if lIllliiIlill1ilII1l1I == #{ 1489, 1095, 5508, 5782, 53, 1466, 3906, 518, 592, 1719, 1891, 2384, 908, 63, 68, 5066, 2498, 6322, 992, 6763 } + ilIiiIil1IIl1liIlli + -65 then llllllII1Illl1iIilI[88558] = II111ll1iIiiiIlli11() end if lIllliiIlill1ilII1l1I == #{ 4857, 6884, 6151, 1717, 431, 3582, 4975, 6594, 6629, 2427, 3791, 6077, 4504, 3641, 3264, 3806, 5167, 1256, 3638, 6327, 5378, 4490, 962 } + ilIiiIil1IIl1liIlli + -20 then llllllII1Illl1iIilI[88558] = lliillIiIllIl1iiI1I() end if lIllliiIlill1ilII1l1I == #{ 4970, 904, 3009, 2099, 482, 3500, 3441, 4223, 1311, 5175, 4176, 6771, 3030, 4392, 6960, 1785, 3230, 2216, 6259, 1140, 4730, 3631 } + ilIiiIil1IIl1liIlli + 102 then llllllII1Illl1iIilI[88558] = lliillIiIllIl1iiI1I() end if lIllliiIlill1ilII1l1I == #{ 2312, 5050, 6467, 2354, 498, 869, 1219, 3991, 4705, 5262, 1256, 5588, 3481, 4596, 1180, 326, 4263, 3256, 2746, 3929, 2136, 324 } + ilIiiIil1IIl1liIlli + -40 then llllllII1Illl1iIilI[88558] = lliillIiIllIl1iiI1I() + lliillIiIllIl1iiI1I() end if lIllliiIlill1ilII1l1I == #{ 465, 3663, 6880, 5350, 6493, 4999, 4052, 6144, 4, 3885, 532, 6848, 4632, 6042, 3652, 900, 3442, 743, 1645, 6599, 5144, 2086, 3860, 6181 } + ilIiiIil1IIl1liIlli + -49 then llllllII1Illl1iIilI[88558] = II111ll1iIiiiIlli11() end if lIllliiIlill1ilII1l1I == #{ 4034, 2334, 4919, 5527, 4076, 3293, 3218, 515, 6169, 3761, 6898, 2113, 1320, 4382, 5069, 6415, 6709, 5117, 3782, 3158, 388, 5347, 1830, 1180 } + ilIiiIil1IIl1liIlli + -42 then llllllII1Illl1iIilI[88558] = ll111liliil1IIl1I11() end if lIllliiIlill1ilII1l1I == #{ 6302, 116, 1633, 2690, 4818, 5243, 6788, 6441, 4525, 6638, 2196, 637, 5867, 6264, 2042, 3600, 3752, 6425, 2859, 5611, 4288 } + ilIiiIil1IIl1liIlli + 29 then llllllII1Illl1iIilI[88558] = #{ 2589, 6732, 1005, 3912, 1774, 6771, 608, 4266, 4198, 6695, 5362, 1822, 5919, 2230, 1843, 4936, 5422, 6941, 753, 4316, 5882, 6737 } + ilIiiIil1IIl1liIlli + 5572 == #{ 2589, 6732, 1005, 3912, 1774, 6771, 608, 4266, 4198, 6695, 5362, 1822, 5919, 2230, 1843, 4936, 5422, 6941, 753, 4316, 5882, 6737 } + ilIiiIil1IIl1liIlli + 5572 end if lIllliiIlill1ilII1l1I == #{ 6234, 6243, 1252, 342, 1143, 355, 3349, 205, 3972, 5650, 4756, 6186, 5361, 3633, 3828, 5445, 4867, 197, 5149, 1516, 2551, 2392, 6922, 4178 } + ilIiiIil1IIl1liIlli + 94 then llllllII1Illl1iIilI[88558] = I1Iii1l111lIIl1ili1(l1l1I11ilIl1IlI1lll) end II1Il1iIlilliiiIliI[30678][iIIiI111iI111iliI1l - lIlllilI1ilil111i11l1] = llllllII1Illl1iIilI end local lliIll1lIi1liiIllll = II111ll1iIiiiIlli11() for iIIiI111iI111iliI1l = lIlllilI1ilil111i11l1, lliIll1lIi1liiIllll do II1Il1iIlilliiiIliI[111886][iIIiI111iI111iliI1l - lIlllilI1ilil111i11l1] = IIIiIi1li1IIi1111i1() end ll111liliil1IIl1I11() ll111liliil1IIl1I11() local lliIll1lIi1liiIllll = II111ll1iIiiiIlli11() for iIIiI111iI111iliI1l = lIlllilI1ilil111i11l1, lliIll1lIi1liiIllll do II1Il1iIlilliiiIliI[59634][iIIiI111iI111iliI1l] = II111ll1iIiiiIlli11() end return II1Il1iIlilliiiIliI end local function ll11l1iliilII1li111(II1Il1iIlilliiiIliI, ll1ii1l1lIIl11iIi1I, IIIlll1i1i1iiIl1liI) local lIlIiIiiI1iliIllIIi1I, liIIiliiiil11iii11i = 8, -1 local iIiiIIl11i11Il11iII = II1Il1iIlilliiiIliI[127521] local iil1iiIlliil1l1ill1 = I1i1l1lii1I1IIIlIIi({}, { __index = function(Il1iiI1IllIIiiIiilI, iIlIII11li11iililil) local Il1liiliiIlIiIli1ii = II1Il1iIlilliiiIliI[30678][iIlIII11li11iililil] if il1iliI1l1l1Ill11il(lIllliiIlill1ilII1l1I(Il1liiliiIlIiIli1ii[88558]), 1, 1) == "s" then return { [88558] = il1iliI1l1l1Ill11il(Il1liiliiIlIiIli1ii[88558], 4) } end return Il1liiliiIlIiIli1ii end }) local i1liIIII1i111111iII = 103916 local lIlIiiIlllI1iii1l1l1i = II1Il1iIlilliiiIliI[111886] local l1iIliIIiIiIliIilIi = 88558 local IIl1iIllllIi1l1111I = II1Il1iIlilliiiIliI[81869] local lIll11iIi11Iili1iI1ll = 61136 local IIi11II11lllIi1li1l = II1Il1iIlilliiiIliI[59634] local II1l1il1li1I1i1Il1i = 61061 local function lIl1i11IlIlIilIlII1lI(...) local lIlIIilll1IlI1lililI1 = 0 local lIli1I1Ii11l1lIll1iIi = { II1l1Ii1lIiIll11I1I({}, 1, II1Il1iIlilliiiIliI[83668]) } local i1lIIIIIIlli1IlI1li = 1 local li1lillllIiIiI11ill = {} local l1iili1IllliI1iiIlI = {} local IIliiIlI11iillil11I = 1 local ll1ii1l1lIIl11iIi1I = I1IilIiiIiilIlI1lIl() local lIl1l1IIIlil1lII1l1I1 = { ... } local lIii1I1ll1lIiliiIlI = #lIl1l1IIIlil1lII1l1I1 - 1 for iIIiI111iI111iliI1l = 0, lIii1I1ll1lIiliiIlI do if iIIiI111iI111iliI1l < IIl1iIllllIi1l1111I then lIli1I1Ii11l1lIll1iIi[iIIiI111iI111iliI1l] = lIl1l1IIIlil1lII1l1I1[iIIiI111iI111iliI1l + 1] end end local function l1i111I1i1lII1lII1l(...) local iI1l1iiI1iiI1ill1I1 = lIiiIliI1IilIlIll1l("#", ...) local Il1iiI1IllIIiiIiilI = { ... } return iI1l1iiI1iiI1ill1I1, Il1iiI1IllIIiiIiilI end local function IiIi1lIIIIlIIllI1lI() while true do local lIlilIl1iiIiilI11llil = iIiiIIl11i11Il11iII[i1lIIIIIIlli1IlI1li] local Il1i11lil1iiIilIlII = lIlilIl1iiIiilI11llil[61136] i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li + 1 local IIiiiili11li1IiIIlI = lIlilIl1iiIiilI11llil[104765] - llIlIilIIII1ii1iiIi local i1I1l1IliiII1iIlIll = lIlilIl1iiIiilI11llil[122242] local lI1l1IiIll1i1IlllIl = lIlilIl1iiIiilI11llil[23002] local lIlliI1lIlli1l11i1iI1 = lIlilIl1iiIiilI11llil[104765] local ilIlIl11Ilii1il1iIl = lIlilIl1iiIiilI11llil[61061] if Il1i11lil1iiIilIlII < 13 then if Il1i11lil1iiIilIlII >= 6 then if Il1i11lil1iiIilIlII < 9 then if Il1i11lil1iiIilIlII >= 7 then if Il1i11lil1iiIilIlII == 8 then if i1I1l1IliiII1iIlIll == 239 then i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li - 1 iIiiIIl11i11Il11iII[i1lIIIIIIlli1IlI1li] = { [61136] = 1, [23002] = (lI1l1IiIll1i1IlllIl - 239) % 256, [61061] = (ilIlIl11Ilii1il1iIl - 239) % 256, [104765] = 0 } else lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] end else local l1lil1Ill11ilill11i = lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] for iIIiI111iI111iliI1l = ilIlIl11Ilii1il1iIl + 1, i1I1l1IliiII1iIlIll do l1lil1Ill11ilill11i = l1lil1Ill11ilill11i .. lIli1I1Ii11l1lIll1iIi[iIIiI111iI111iliI1l] end lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = l1lil1Ill11ilill11i end else if ilIlIl11Ilii1il1iIl > 255 then ilIlIl11Ilii1il1iIl = iil1iiIlliil1l1ill1[ilIlIl11Ilii1il1iIl - 256][l1iIliIIiIiIliIilIi] else ilIlIl11Ilii1il1iIl = lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] end if i1I1l1IliiII1iIlIll > 255 then i1I1l1IliiII1iIlIll = iil1iiIlliil1l1ill1[i1I1l1IliiII1iIlIll - 256][l1iIliIIiIiIliIilIi] else i1I1l1IliiII1iIlIll = lIli1I1Ii11l1lIll1iIi[i1I1l1IliiII1iIlIll] end lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = ilIlIl11Ilii1il1iIl ^ i1I1l1IliiII1iIlIll end elseif Il1i11lil1iiIilIlII < 11 then if Il1i11lil1iiIilIlII == 10 then lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = { II1l1Ii1lIiIll11I1I(i11lI1Il1lilI1i1iIl, 1, ilIlIl11Ilii1il1iIl == 0 and 895 or ilIlIl11Ilii1il1iIl) } else lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = iil1iiIlliil1l1ill1[lIlliI1lIlli1l11i1iI1][l1iIliIIiIiIliIilIi] end elseif Il1i11lil1iiIilIlII == 12 then lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = ll1ii1l1lIIl11iIi1I[iil1iiIlliil1l1ill1[lIlliI1lIlli1l11i1iI1][l1iIliIIiIiIliIilIi]] else if ilIlIl11Ilii1il1iIl > 255 then ilIlIl11Ilii1il1iIl = iil1iiIlliil1l1ill1[ilIlIl11Ilii1il1iIl - 256][l1iIliIIiIiIliIilIi] else ilIlIl11Ilii1il1iIl = lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] end if i1I1l1IliiII1iIlIll > 255 then i1I1l1IliiII1iIlIll = iil1iiIlliil1l1ill1[i1I1l1IliiII1iIlIll - 256][l1iIliIIiIiIliIilIi] else i1I1l1IliiII1iIlIll = lIli1I1Ii11l1lIll1iIi[i1I1l1IliiII1iIlIll] end lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = ilIlIl11Ilii1il1iIl / i1I1l1IliiII1iIlIll end elseif Il1i11lil1iiIilIlII >= 3 then if Il1i11lil1iiIilIlII < 4 then if i1I1l1IliiII1iIlIll > 255 then i1I1l1IliiII1iIlIll = iil1iiIlliil1l1ill1[i1I1l1IliiII1iIlIll - 256][l1iIliIIiIiIliIilIi] else i1I1l1IliiII1iIlIll = lIli1I1Ii11l1lIll1iIi[i1I1l1IliiII1iIlIll] end lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl][i1I1l1IliiII1iIlIll] elseif Il1i11lil1iiIilIlII ~= 5 then local lIl1I11lIlIiII1Illi1l = lIlIiiIlllI1iii1l1l1i[lIlliI1lIlli1l11i1iI1] local lIllil1il1lIIiI11iiII = {} if lIl1I11lIlIiII1Illi1l[i1liIIII1i111111iII] > 0 then do local i11lilIiilIi1IiIlll = {} lIllil1il1lIIiI11iiII = I1i1l1lii1I1IIIlIIi({}, { __index = function(Il1iiI1IllIIiiIiilI, iIlIII11li11iililil) local I111ilIl1IIilililI1 = i11lilIiilIi1IiIlll[iIlIII11li11iililil] return I111ilIl1IIilililI1[1][I111ilIl1IIilililI1[2]] end, __newindex = function(Il1iiI1IllIIiiIiilI, iIlIII11li11iililil, ii11i1iiIiil1Ii1lii) local I111ilIl1IIilililI1 = i11lilIiilIi1IiIlll[iIlIII11li11iililil] I111ilIl1IIilililI1[1][I111ilIl1IIilililI1[2]] = ii11i1iiIiil1Ii1lii end }) for iIIiI111iI111iliI1l = 1, lIl1I11lIlIiII1Illi1l[i1liIIII1i111111iII] do local IIl1iIiiiiiI1I11iiI = iIiiIIl11i11Il11iII[i1lIIIIIIlli1IlI1li] if IIl1iIiiiiiI1I11iiI[lIll11iIi11Iili1iI1ll] == lIlIiIiiI1iliIllIIi1I then i11lilIiilIi1IiIlll[iIIiI111iI111iliI1l - 1] = { lIli1I1Ii11l1lIll1iIi, IIl1iIiiiiiI1I11iiI[II1l1il1li1I1i1Il1i] } elseif IIl1iIiiiiiI1I11iiI[lIll11iIi11Iili1iI1ll] == liIIiliiiil11iii11i then i11lilIiilIi1IiIlll[iIIiI111iI111iliI1l - 1] = { IIIlll1i1i1iiIl1liI, IIl1iIiiiiiI1I11iiI[II1l1il1li1I1i1Il1i] } end i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li + 1 end li1lillllIiIiI11ill[#li1lillllIiIiI11ill + 1] = i11lilIiilIi1IiIlll end end local i1iliil1ii1llIi1IiI = ll11l1iliilII1li111(lIl1I11lIlIiII1Illi1l, ll1ii1l1lIIl11iIi1I, lIllil1il1lIIiI11iiII) lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = i1iliil1ii1llIi1IiI elseif not not lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] == (i1I1l1IliiII1iIlIll == 0) then i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li + 1 end elseif Il1i11lil1iiIilIlII >= 1 then if Il1i11lil1iiIilIlII ~= 2 then if i1I1l1IliiII1iIlIll == 222 then i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li - 1 iIiiIIl11i11Il11iII[i1lIIIIIIlli1IlI1li] = { [61136] = 5, [23002] = (lI1l1IiIll1i1IlllIl - 59) % 256, [122242] = (ilIlIl11Ilii1il1iIl - 59) % 256, [104765] = 0 } else if ilIlIl11Ilii1il1iIl == 1 then return true end local I1IlIll1Ii1Il1IIlli = lI1l1IiIll1i1IlllIl + ilIlIl11Ilii1il1iIl - 2 if ilIlIl11Ilii1il1iIl == 0 then I1IlIll1Ii1Il1IIlli = lIlIIilll1IlI1lililI1 end return true, lI1l1IiIll1i1IlllIl, I1IlIll1Ii1Il1IIlli end else ll1ii1l1lIIl11iIi1I[iil1iiIlliil1l1ill1[lIlliI1lIlli1l11i1iI1][l1iIliIIiIiIliIilIi]] = lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] end else i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li + IIiiiili11li1IiIIlI end elseif Il1i11lil1iiIilIlII < 20 then if Il1i11lil1iiIilIlII < 16 then if Il1i11lil1iiIilIlII >= 14 then if Il1i11lil1iiIilIlII ~= 15 then local IliIl1iIlIl1Il1llIi, I1IlIll1Ii1Il1IIlli if ilIlIl11Ilii1il1iIl ~= 1 then if ilIlIl11Ilii1il1iIl ~= 0 then I1IlIll1Ii1Il1IIlli = lI1l1IiIll1i1IlllIl + ilIlIl11Ilii1il1iIl - 1 else I1IlIll1Ii1Il1IIlli = lIlIIilll1IlI1lililI1 end I1IlIll1Ii1Il1IIlli, IliIl1iIlIl1Il1llIi = l1i111I1i1lII1lII1l(lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl](II1l1Ii1lIiIll11I1I(lIli1I1Ii11l1lIll1iIi, lI1l1IiIll1i1IlllIl + 1, I1IlIll1Ii1Il1IIlli))) else I1IlIll1Ii1Il1IIlli, IliIl1iIlIl1Il1llIi = l1i111I1i1lII1lII1l(lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl]()) end lIli1I1Ii11l1lIll1iIi = IliIl1iIlIl1Il1llIi return true, 1, I1IlIll1Ii1Il1IIlli elseif i1I1l1IliiII1iIlIll == 20 then i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li - 1 iIiiIIl11i11Il11iII[i1lIIIIIIlli1IlI1li] = { [61136] = 8, [23002] = (lI1l1IiIll1i1IlllIl - 243) % 256, [61061] = (ilIlIl11Ilii1il1iIl - 243) % 256, [104765] = 0 } else lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = #lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] end elseif i1I1l1IliiII1iIlIll == 106 then i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li - 1 iIiiIIl11i11Il11iII[i1lIIIIIIlli1IlI1li] = { [61136] = 17, [23002] = (lI1l1IiIll1i1IlllIl - 66) % 256, [61061] = (ilIlIl11Ilii1il1iIl - 66) % 256, [104765] = 0 } else lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = -lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] end elseif Il1i11lil1iiIilIlII < 18 then if Il1i11lil1iiIilIlII == 17 then for iIIiI111iI111iliI1l = lI1l1IiIll1i1IlllIl, ilIlIl11Ilii1il1iIl do lIli1I1Ii11l1lIll1iIi[iIIiI111iI111iliI1l] = nil end else ilIlIl11Ilii1il1iIl = lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] if i1I1l1IliiII1iIlIll > 255 then i1I1l1IliiII1iIlIll = iil1iiIlliil1l1ill1[i1I1l1IliiII1iIlIll - 256][l1iIliIIiIiIliIilIi] else i1I1l1IliiII1iIlIll = lIli1I1Ii11l1lIll1iIi[i1I1l1IliiII1iIlIll] end lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl + 1] = ilIlIl11Ilii1il1iIl lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = ilIlIl11Ilii1il1iIl[i1I1l1IliiII1iIlIll] end elseif Il1i11lil1iiIilIlII == 19 then if ilIlIl11Ilii1il1iIl > 255 then ilIlIl11Ilii1il1iIl = iil1iiIlliil1l1ill1[ilIlIl11Ilii1il1iIl - 256][l1iIliIIiIiIliIilIi] else ilIlIl11Ilii1il1iIl = lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] end if i1I1l1IliiII1iIlIll > 255 then i1I1l1IliiII1iIlIll = iil1iiIlliil1l1ill1[i1I1l1IliiII1iIlIll - 256][l1iIliIIiIiIliIilIi] else i1I1l1IliiII1iIlIll = lIli1I1Ii11l1lIll1iIi[i1I1l1IliiII1iIlIll] end lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = ilIlIl11Ilii1il1iIl + i1I1l1IliiII1iIlIll else local liilIlI1i11l1IIlii1 = lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl + 2] local i111ilI11iIIiii1l1I = lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] + liilIlI1i11l1IIlii1 lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = i111ilI11iIIiii1l1I if liilIlI1i11l1IIlii1 > 0 then if i111ilI11iIIiii1l1I <= lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl + 1] then i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li + IIiiiili11li1IiIIlI lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl + 3] = i111ilI11iIIiii1l1I end elseif i111ilI11iIIiii1l1I >= lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl + 1] then i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li + IIiiiili11li1IiIIlI lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl + 3] = i111ilI11iIIiii1l1I end end elseif Il1i11lil1iiIilIlII >= 23 then if Il1i11lil1iiIilIlII >= 25 then if Il1i11lil1iiIilIlII == 26 then if ilIlIl11Ilii1il1iIl > 255 then ilIlIl11Ilii1il1iIl = iil1iiIlliil1l1ill1[ilIlIl11Ilii1il1iIl - 256][l1iIliIIiIiIliIilIi] else ilIlIl11Ilii1il1iIl = lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] end if i1I1l1IliiII1iIlIll > 255 then i1I1l1IliiII1iIlIll = iil1iiIlliil1l1ill1[i1I1l1IliiII1iIlIll - 256][l1iIliIIiIiIliIilIi] else i1I1l1IliiII1iIlIll = lIli1I1Ii11l1lIll1iIi[i1I1l1IliiII1iIlIll] end lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = ilIlIl11Ilii1il1iIl * i1I1l1IliiII1iIlIll elseif i1I1l1IliiII1iIlIll == 143 then i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li - 1 iIiiIIl11i11Il11iII[i1lIIIIIIlli1IlI1li] = { [61136] = 24, [23002] = (lI1l1IiIll1i1IlllIl - 137) % 256, [61061] = (ilIlIl11Ilii1il1iIl - 137) % 256, [104765] = 0 } else for iIIiI111iI111iliI1l = lI1l1IiIll1i1IlllIl, #lIli1I1Ii11l1lIll1iIi do local lIl1iIl1iiI11il1iIiIi = IIliiIlI11iillil11I for lIlliI1l1i11iIilIIi = 1, #li1lillllIiIiI11ill do local IIi11Il11II1IIIIiII = li1lillllIiIiI11ill[lIlliI1l1i11iIilIIi] for lII1II111llI11lIII1, I111ilIl1IIilililI1 in next, IIi11Il11II1IIIIiII, nil do if lIli1I1Ii11l1lIll1iIi == I111ilIl1IIilililI1[1] and I111ilIl1IIilililI1[2] == iIIiI111iI111iliI1l then if not l1iili1IllliI1iiIlI[lIl1iIl1iiI11il1iIiIi] then l1iili1IllliI1iiIlI[lIl1iIl1iiI11il1iIiIi] = lIli1I1Ii11l1lIll1iIi[iIIiI111iI111iliI1l] IIliiIlI11iillil11I = IIliiIlI11iillil11I + 1 end IIi11Il11II1IIIIiII[lII1II111llI11lIII1] = {l1iili1IllliI1iiIlI, lIl1iIl1iiI11il1iIiIi} end end end end end elseif Il1i11lil1iiIilIlII ~= 24 then if i1I1l1IliiII1iIlIll == 196 then i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li - 1 iIiiIIl11i11Il11iII[i1lIIIIIIlli1IlI1li] = { [61136] = 25, [23002] = (lI1l1IiIll1i1IlllIl - 222) % 256, [61061] = (ilIlIl11Ilii1il1iIl - 222) % 256, [104765] = 0 } else lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] = not lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] end else IIIlll1i1i1iiIl1liI[ilIlIl11Ilii1il1iIl] = lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl] end elseif Il1i11lil1iiIilIlII >= 21 then if Il1i11lil1iiIilIlII ~= 22 then local IliIl1iIlIl1Il1llIi, I1IlIll1Ii1Il1IIlli, IiIi1lIIIIlIIllI1lI if ilIlIl11Ilii1il1iIl ~= 1 then if ilIlIl11Ilii1il1iIl ~= 0 then I1IlIll1Ii1Il1IIlli = lI1l1IiIll1i1IlllIl + ilIlIl11Ilii1il1iIl - 1 else I1IlIll1Ii1Il1IIlli = lIlIIilll1IlI1lililI1 end I1IlIll1Ii1Il1IIlli, IliIl1iIlIl1Il1llIi = l1i111I1i1lII1lII1l(lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl](II1l1Ii1lIiIll11I1I(lIli1I1Ii11l1lIll1iIi, lI1l1IiIll1i1IlllIl + 1, I1IlIll1Ii1Il1IIlli))) else I1IlIll1Ii1Il1IIlli, IliIl1iIlIl1Il1llIi = l1i111I1i1lII1lII1l(lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl]()) end if i1I1l1IliiII1iIlIll ~= 1 then if i1I1l1IliiII1iIlIll ~= 0 then I1IlIll1Ii1Il1IIlli = lI1l1IiIll1i1IlllIl + i1I1l1IliiII1iIlIll - 2 else I1IlIll1Ii1Il1IIlli = I1IlIll1Ii1Il1IIlli + lI1l1IiIll1i1IlllIl end IiIi1lIIIIlIIllI1lI = 0 for iIIiI111iI111iliI1l = lI1l1IiIll1i1IlllIl, I1IlIll1Ii1Il1IIlli do IiIi1lIIIIlIIllI1lI = IiIi1lIIIIlIIllI1lI + 1 lIli1I1Ii11l1lIll1iIi[iIIiI111iI111iliI1l] = IliIl1iIlIl1Il1llIi[IiIi1lIIIIlIIllI1lI] end end lIlIIilll1IlI1lililI1 = I1IlIll1Ii1Il1IIlli - 1 else if ilIlIl11Ilii1il1iIl > 255 then ilIlIl11Ilii1il1iIl = iil1iiIlliil1l1ill1[ilIlIl11Ilii1il1iIl - 256][l1iIliIIiIiIliIilIi] else ilIlIl11Ilii1il1iIl = lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] end if i1I1l1IliiII1iIlIll > 255 then i1I1l1IliiII1iIlIll = iil1iiIlliil1l1ill1[i1I1l1IliiII1iIlIll - 256][l1iIliIIiIiIliIilIi] else i1I1l1IliiII1iIlIll = lIli1I1Ii11l1lIll1iIi[i1I1l1IliiII1iIlIll] end lIli1I1Ii11l1lIll1iIi[lI1l1IiIll1i1IlllIl][ilIlIl11Ilii1il1iIl] = i1I1l1IliiII1iIlIll end else if ilIlIl11Ilii1il1iIl > 255 then ilIlIl11Ilii1il1iIl = iil1iiIlliil1l1ill1[ilIlIl11Ilii1il1iIl - 256][l1iIliIIiIiIliIilIi] else ilIlIl11Ilii1il1iIl = lIli1I1Ii11l1lIll1iIi[ilIlIl11Ilii1il1iIl] end if i1I1l1IliiII1iIlIll > 255 then i1I1l1IliiII1iIlIll = iil1iiIlliil1l1ill1[i1I1l1IliiII1iIlIll - 256][l1iIliIIiIiIliIilIi] else i1I1l1IliiII1iIlIll = lIli1I1Ii11l1lIll1iIi[i1I1l1IliiII1iIlIll] end if ilIlIl11Ilii1il1iIl == i1I1l1IliiII1iIlIll ~= (lI1l1IiIll1i1IlllIl ~= 0) then i1lIIIIIIlli1IlI1li = i1lIIIIIIlli1IlI1li + 1 end end end end local i11iIIiiII1iIIilIii, Il1liiliiIlIiIli1ii, lIlliiII1Il1IiliIIIl1, ili1I1i1iIlI11IlIll = IilIIIl1l1I1lIIl11I(IiIi1lIIIIlIIllI1lI) if i11iIIiiII1iIIilIii then if lIlliiII1Il1IiliIIIl1 then return II1l1Ii1lIiIll11I1I(lIli1I1Ii11l1lIll1iIi, lIlliiII1Il1IiliIIIl1, ili1I1i1iIlI11IlIll) end else local Ii1lIiIilIill1lIIIi = lIl11I1iiIIl11ll11lII("Luraph Script:" .. (IIi11II11lllIi1li1l[i1lIIIIIIlli1IlI1li - 1] or "") .. ": " .. iIlIiIiII1ll1liiIll(Il1liiliiIlIiIli1ii), "[^:]+:%d*: ", function(I1il1lilII1ili1Iill) if not lIlilI11i1llIlIllIlII(I1il1lilII1ili1Iill, "Luraph Script:%d") then return "" end end) lli11IlI1iI11iiIlli(Ii1lIiIilIill1lIIIi, 0) end end lIIIIi1i1IliII1liiI(lIl1i11IlIlIilIlII1lI, ll1ii1l1lIIl11iIi1I) return lIl1i11IlIlIilIlII1lI end local lIlllIiIIiliiiilIl11l = IIIiIi1li1IIi1111i1() return ll11l1iliilII1li111(lIlllIiIIiliiiilIl11l, ll1ii1l1lIIl11iIi1I)() end li1l11IIi1lli11IiII("LPH!2BB55427F84C005F0A02002HB5B7B5B42HB5A53HB5A53HB5BD3HB585B42HB5E13HB5B17D55D6AB7300407D6F124A515B21D996CC6E3C00D2980A0200D55H00E49440013H00A784EB52079D0A02009BB5B73HB5B7B5BFB5BD852HB7BFF5B1B5A5919BB5B7B599B5B7B5BFB5A1852HB5B7B5CE61A980B4B1A1E12HB5AD9DBDB8A1EDB2B5A185BCB5B7B5BFB5A185B2B5B74HB5852HB5B7B5BF2HB585B52HB7F5B7B5BD91BAB5B7B515B4B5F1494AB43HB5B7B5E3B4A1F1B4B1A1E12HB5ADA52H4AB4B5BCB8A1ED456B0896B4B7B3F5B6B5B9912HB5B7B51561B980B62HB1E12HB5BD856C4AB4B5B6B1B5E12HB5B185404AB4B5BFB5B185464AB4B5B7B1A5E1B2B5A1856D4AB4B5634AB4B56A4AB4B5B42HB5A5BF2HB585694AB4B53CB4BDF1B6B1BDE1B7BFBBB92HB5B7B5BFB5B985B6B9A7F5454AB4B5A261AD80494AB4B56FCE0BA8E93C3EED00D0BDD5DCE02AEBE6ABFCD0FE27C4B51C8051F440D5E6E072CA7F324A00249B8A0FFF5FF54880949B37A40049A30A0200CF073H003H2B4C4A464ECF0D3H003H2B6C4E5F784E595D42484ECF133H003H2B7E584E5962455B5E5F784E595D42484ECF0F3H003H2B7F5C2H4E45784E595D42484ECF0A3H003H2B7B474A524E5958CF0E3H003H2B6744484A477B474A524E59CF0B3H003H2B6C4E5F66445E584ECF0A3H003H2B4C4E5F4C4E455DCF053H003H2B7E62CF093H003H2B42465B44595FD55H00E49440CF033H003H2B013H00A252901C06B00A0200BCB5B73HB5B7B59861B980B72HB1E1B4B5B18D5A6B749699B5B7B5BCB5B18583B5B7B5B0B5B18581B5B7B5B4B5B74HB5A5B02HB5852HB5B1852HB5B7B5B0B5B185469D618AB3B5B7B53661B980494AB4B580B4BDF1B6B5BDE185B5B7B58DB4B1F1494AB4B5B72HB1E1B42HB7E52HB5B73HB5B7B5A0B5B7B5B7B5B185AFB5B7B5B0B5B185ADB5B7B5574AB4B5B2B5B1852HB5B7B5B0B5B185BDB5BD91469D6D8AB7B3BDA9604AB4B5B6BDB9A92HB5B7B52DB4B1F1B62HB1E1B4BFB3B92HB5B7B5B0B5B185446B74962HB5B7B5456B0896B3B5B1852HB5B7B5B0B5B1858E0944B15D4AB4B55D4AB4B5534AB4B5B42HB3F5B1B5B991469D698A5F4AB4B5B7B5BD852HB5B7B5B0B5BD85B7A1BFF5BEB5A591469D558AB1BFA5A9784AB4B57E4AB42HB52HB1E1B4B5B18D5A6B7496534AB4B58606C5FCCF675EB4FB3B39ACEC80B4F9C9C13E98EF0B5F8A62C26DB4FA4C39DFD23DD0EB40A698AF4F7ECD86A8E3A033040081A140384FB49A16FE2FD24D3F01F6A40A0200CF073H003H2B5F525B4ECF093H003H2B455E46494E59CF073H003H2B4C4A464ECF0D3H003H2B6C4E5F6449414E485F58CF103H003H2B5949534A2H584E5F424F112H04D56H00F03FCF0C3H003H2B4D594446744F425840CF0B3H003H2B47444A4F4D42474ECF0B3H003H2B584859425B5F5804CF0D3H003H2B47444A4F585F5942454CCF0F3H003H2B632H5F5B6C4E5F6A58524548CF2C3H003H2B432H5F5B58112H04525F4F4E5D58053H1B5C4E494344585F4A2H5B0548444604584859425B5F5804CF033H003H2B4H00EF5D4D9H006H000F3H000F3H000F3H000F3H00119H009H009H000A9H002H000A9H009H001H00119H006H000A3H000A9H002H000A3H000B9H006H000E3H000F9H002H000F3H000F3H000F7H000B9H002H000B3H000B9H002H000B7H00133H000E9H002H000E9H006H000B3H000B3H000B7H00119H002H00113H00113H00113H00119H002H00113H00113H00117H00EBB83D9H006H00033H00039H009H005H00083H00083H00083H00099H006H00019H002H00013H00019H009H005H00093H00137H00133H00133H00023H00029H002H00023H00037H00013H00029H006H00063H00089H009H009H004H00033H00059H002H00069H006H000CCD4H00", I1IilIiiIiilIlI1lIl()) 