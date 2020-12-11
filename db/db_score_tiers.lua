--
-- Generated on 2020-12-11T06:02:17Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[501,1100],"superior":[401,500],"uncommon":[276,400],"common":[200,275]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 1100, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80001100+|r
	[2] = { ["score"] = 1050, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1d1050+|r
	[3] = { ["score"] = 1025, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2c1025+|r
	[4] = { ["score"] = 1005, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76391005+|r
	[5] = { ["score"] = 980, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff87344980+|r
	[6] = { ["score"] = 955, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff6704e955+|r
	[7] = { ["score"] = 930, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d57930+|r
	[8] = { ["score"] = 905, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff16960905+|r
	[9] = { ["score"] = 885, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee6669885+|r
	[10] = { ["score"] = 860, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec6371860+|r
	[11] = { ["score"] = 835, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a835+|r
	[12] = { ["score"] = 810, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c82810+|r
	[13] = { ["score"] = 785, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b785+|r
	[14] = { ["score"] = 765, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf5693765+|r
	[15] = { ["score"] = 740, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b740+|r
	[16] = { ["score"] = 715, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd84fa3715+|r
	[17] = { ["score"] = 690, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac690+|r
	[18] = { ["score"] = 665, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b4665+|r
	[19] = { ["score"] = 645, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc645+|r
	[20] = { ["score"] = 620, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c4620+|r
	[21] = { ["score"] = 595, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd595+|r
	[22] = { ["score"] = 570, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd5570+|r
	[23] = { ["score"] = 545, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23add545+|r
	[24] = { ["score"] = 525, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab38e6525+|r
	[25] = { ["score"] = 500, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee500+|r
	[26] = { ["score"] = 470, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea470+|r
	[27] = { ["score"] = 445, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be5445+|r
	[28] = { ["score"] = 425, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e1425+|r
	[29] = { ["score"] = 400, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd400+|r
	[30] = { ["score"] = 370, ["color"] = { 0.29, 0.55, 0.75 } },		-- |cff4b8bc0370+|r
	[31] = { ["score"] = 345, ["color"] = { 0.36, 0.66, 0.64 } },		-- |cff5da8a2345+|r
	[32] = { ["score"] = 320, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec481320+|r
	[33] = { ["score"] = 300, ["color"] = { 0.31, 0.88, 0.35 } },		-- |cff50e159300+|r
	[34] = { ["score"] = 275, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00275+|r
	[35] = { ["score"] = 250, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77250+|r
	[36] = { ["score"] = 225, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc225+|r
	[37] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 1100, ["quality"] = 6 },
	[2] = { ["score"] = 501, ["quality"] = 5 },
	[3] = { ["score"] = 401, ["quality"] = 4 },
	[4] = { ["score"] = 276, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
