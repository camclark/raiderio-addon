--
-- Generated on 2020-12-29T06:10:35Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[826,1850],"superior":[651,825],"uncommon":[401,650],"common":[200,400]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 1850, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80001850+|r
	[2] = { ["score"] = 1785, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e141785+|r
	[3] = { ["score"] = 1760, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c201760+|r
	[4] = { ["score"] = 1735, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a291735+|r
	[5] = { ["score"] = 1710, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78311710+|r
	[6] = { ["score"] = 1690, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77381690+|r
	[7] = { ["score"] = 1665, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e1665+|r
	[8] = { ["score"] = 1640, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773451640+|r
	[9] = { ["score"] = 1615, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a1615+|r
	[10] = { ["score"] = 1590, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f501590+|r
	[11] = { ["score"] = 1570, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d561570+|r
	[12] = { ["score"] = 1545, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b1545+|r
	[13] = { ["score"] = 1520, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169601520+|r
	[14] = { ["score"] = 1495, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67651495+|r
	[15] = { ["score"] = 1470, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a1470+|r
	[16] = { ["score"] = 1450, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63701450+|r
	[17] = { ["score"] = 1425, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb62751425+|r
	[18] = { ["score"] = 1400, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960791400+|r
	[19] = { ["score"] = 1375, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e1375+|r
	[20] = { ["score"] = 1350, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe55c831350+|r
	[21] = { ["score"] = 1330, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a881330+|r
	[22] = { ["score"] = 1305, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d1305+|r
	[23] = { ["score"] = 1280, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056921280+|r
	[24] = { ["score"] = 1255, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54971255+|r
	[25] = { ["score"] = 1230, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529b1230+|r
	[26] = { ["score"] = 1210, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a01210+|r
	[27] = { ["score"] = 1185, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa51185+|r
	[28] = { ["score"] = 1160, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa1160+|r
	[29] = { ["score"] = 1135, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf1135+|r
	[30] = { ["score"] = 1110, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b41110+|r
	[31] = { ["score"] = 1090, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b81090+|r
	[32] = { ["score"] = 1065, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc946bd1065+|r
	[33] = { ["score"] = 1040, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c21040+|r
	[34] = { ["score"] = 1015, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71015+|r
	[35] = { ["score"] = 990, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc990+|r
	[36] = { ["score"] = 970, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd1970+|r
	[37] = { ["score"] = 945, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd6945+|r
	[38] = { ["score"] = 920, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda920+|r
	[39] = { ["score"] = 895, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf895+|r
	[40] = { ["score"] = 870, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e4870+|r
	[41] = { ["score"] = 850, ["color"] = { 0.66, 0.21, 0.91 } },		-- |cffa836e9850+|r
	[42] = { ["score"] = 825, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee825+|r
	[43] = { ["score"] = 795, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec795+|r
	[44] = { ["score"] = 770, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee9770+|r
	[45] = { ["score"] = 745, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e7745+|r
	[46] = { ["score"] = 720, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee4720+|r
	[47] = { ["score"] = 695, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e2695+|r
	[48] = { ["score"] = 675, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf675+|r
	[49] = { ["score"] = 650, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd650+|r
	[50] = { ["score"] = 615, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff387ecf615+|r
	[51] = { ["score"] = 590, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc0590+|r
	[52] = { ["score"] = 565, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5799b1565+|r
	[53] = { ["score"] = 545, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a2545+|r
	[54] = { ["score"] = 520, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692520+|r
	[55] = { ["score"] = 495, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec481495+|r
	[56] = { ["score"] = 470, ["color"] = { 0.35, 0.83, 0.44 } },		-- |cff5ad36f470+|r
	[57] = { ["score"] = 445, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159445+|r
	[58] = { ["score"] = 425, ["color"] = { 0.25, 0.94, 0.24 } },		-- |cff40f03e425+|r
	[59] = { ["score"] = 400, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00400+|r
	[60] = { ["score"] = 375, ["color"] = { 0.37, 1.00, 0.26 } },		-- |cff5eff43375+|r
	[61] = { ["score"] = 350, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64350+|r
	[62] = { ["score"] = 325, ["color"] = { 0.61, 1.00, 0.50 } },		-- |cff9bff80325+|r
	[63] = { ["score"] = 300, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b300+|r
	[64] = { ["score"] = 275, ["color"] = { 0.78, 1.00, 0.71 } },		-- |cffc8ffb4275+|r
	[65] = { ["score"] = 250, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd250+|r
	[66] = { ["score"] = 225, ["color"] = { 0.93, 1.00, 0.90 } },		-- |cffeeffe6225+|r
	[67] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 1850, ["quality"] = 6 },
	[2] = { ["score"] = 826, ["quality"] = 5 },
	[3] = { ["score"] = 651, ["quality"] = 4 },
	[4] = { ["score"] = 401, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
