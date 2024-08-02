local M = { { type = "mutiple", condition = "in_math", query_file = "script" } }
M.subscript = {
	["_0"] = "₀",
	["_1"] = "₁",
	["_2"] = "₂",
	["_3"] = "₃",
	["_4"] = "₄",
	["_5"] = "₅",
	["_6"] = "₆",
	["_7"] = "₇",
	["_8"] = "₈",
	["_9"] = "₉",
	["_a"] = "ₐ",
	["_e"] = "ₑ",
	["_h"] = "ₕ",
	["_i"] = "ᵢ",
	["_j"] = "ⱼ",
	["_k"] = "ₖ",
	["_l"] = "ₗ",
	["_m"] = "ₘ",
	["_n"] = "ₙ",
	["_o"] = "ₒ",
	["_p"] = "ₚ",
	["_r"] = "ᵣ",
	["_s"] = "ₛ",
	["_t"] = "ₜ",
	["_u"] = "ᵤ",
	["_v"] = "ᵥ",
	["_x"] = "ₓ",
	["_."] = "‸",
	["_+"] = "₊",
	["_-"] = "₋",
	["_/"] = "ˏ",
}
M.superscript = {
	["^0"] = "⁰",
	["^1"] = "¹",
	["^2"] = "²",
	["^3"] = "³",
	["^4"] = "⁴",
	["^5"] = "⁵",
	["^6"] = "⁶",
	["^7"] = "⁷",
	["^8"] = "⁸",
	["^9"] = "⁹",
	["^a"] = "ᵃ",
	["^b"] = "ᵇ",
	["^c"] = "ᶜ",
	["^d"] = "ᵈ",
	["^e"] = "ᵉ",
	["^f"] = "ᶠ",
	["^g"] = "ᵍ",
	["^h"] = "ʰ",
	["^i"] = "ⁱ",
	["^j"] = "ʲ",
	["^k"] = "ᵏ",
	["^l"] = "ˡ",
	["^m"] = "ᵐ",
	["^n"] = "ⁿ",
	["^o"] = "ᵒ",
	["^p"] = "ᵖ",
	["^r"] = "ʳ",
	["^s"] = "ˢ",
	["^t"] = "ᵗ",
	["^u"] = "ᵘ",
	["^v"] = "ᵛ",
	["^w"] = "ʷ",
	["^x"] = "ˣ",
	["^y"] = "ʸ",
	["^z"] = "ᶻ",
	["^A"] = "ᴬ",
	["^B"] = "ᴮ",
	["^D"] = "ᴰ",
	["^E"] = "ᴱ",
	["^G"] = "ᴳ",
	["^H"] = "ᴴ",
	["^I"] = "ᴵ",
	["^J"] = "ᴶ",
	["^K"] = "ᴷ",
	["^L"] = "ᴸ",
	["^M"] = "ᴹ",
	["^N"] = "ᴺ",
	["^O"] = "ᴼ",
	["^P"] = "ᴾ",
	["^R"] = "ᴿ",
	["^T"] = "ᵀ",
	["^U"] = "ᵁ",
	["^V"] = "ⱽ",
	["^W"] = "ᵂ",
	["^+"] = "⁺",
	["^-"] = "⁻",
	["^<"] = "˂",
	["^>"] = "˃",
	["^/"] = "ˊ",
	["^."] = "˙",
	["^="] = "˭",
}
-- M.subscriptinner = {
-- 	["0"] = "₀",
-- 	["1"] = "₁",
-- 	["2"] = "₂",
-- 	["3"] = "₃",
-- 	["4"] = "₄",
-- 	["5"] = "₅",
-- 	["6"] = "₆",
-- 	["7"] = "₇",
-- 	["8"] = "₈",
-- 	["9"] = "₉",
-- 	["a"] = "ₐ",
-- 	["e"] = "ₑ",
-- 	["h"] = "ₕ",
-- 	["i"] = "ᵢ",
-- 	["j"] = "ⱼ",
-- 	["k"] = "ₖ",
-- 	["l"] = "ₗ",
-- 	["m"] = "ₘ",
-- 	["n"] = "ₙ",
-- 	["o"] = "ₒ",
-- 	["p"] = "ₚ",
-- 	["r"] = "ᵣ",
-- 	["s"] = "ₛ",
-- 	["t"] = "ₜ",
-- 	["u"] = "ᵤ",
-- 	["v"] = "ᵥ",
-- 	["x"] = "ₓ",
-- 	["."] = "‸",
-- 	["+"] = "₊",
-- 	["-"] = "₋",
-- 	["/"] = "ˏ",
-- }
-- M.superscriptinner = {
-- 	["0"] = "⁰",
-- 	["1"] = "¹",
-- 	["2"] = "²",
-- 	["3"] = "³",
-- 	["4"] = "⁴",
-- 	["5"] = "⁵",
-- 	["6"] = "⁶",
-- 	["7"] = "⁷",
-- 	["8"] = "⁸",
-- 	["9"] = "⁹",
-- 	["a"] = "ᵃ",
-- 	["b"] = "ᵇ",
-- 	["c"] = "ᶜ",
-- 	["d"] = "ᵈ",
-- 	["e"] = "ᵉ",
-- 	["f"] = "ᶠ",
-- 	["g"] = "ᵍ",
-- 	["h"] = "ʰ",
-- 	["i"] = "ⁱ",
-- 	["j"] = "ʲ",
-- 	["k"] = "ᵏ",
-- 	["l"] = "ˡ",
-- 	["m"] = "ᵐ",
-- 	["n"] = "ⁿ",
-- 	["o"] = "ᵒ",
-- 	["p"] = "ᵖ",
-- 	["r"] = "ʳ",
-- 	["s"] = "ˢ",
-- 	["t"] = "ᵗ",
-- 	["u"] = "ᵘ",
-- 	["v"] = "ᵛ",
-- 	["w"] = "ʷ",
-- 	["x"] = "ˣ",
-- 	["y"] = "ʸ",
-- 	["z"] = "ᶻ",
-- 	["A"] = "ᴬ",
-- 	["B"] = "ᴮ",
-- 	["D"] = "ᴰ",
-- 	["E"] = "ᴱ",
-- 	["G"] = "ᴳ",
-- 	["H"] = "ᴴ",
-- 	["I"] = "ᴵ",
-- 	["J"] = "ᴶ",
-- 	["K"] = "ᴷ",
-- 	["L"] = "ᴸ",
-- 	["M"] = "ᴹ",
-- 	["N"] = "ᴺ",
-- 	["O"] = "ᴼ",
-- 	["P"] = "ᴾ",
-- 	["R"] = "ᴿ",
-- 	["T"] = "ᵀ",
-- 	["U"] = "ᵁ",
-- 	["V"] = "ⱽ",
-- 	["W"] = "ᵂ",
-- 	["+"] = "⁺",
-- 	["-"] = "⁻",
-- 	["<"] = "˂",
-- 	[">"] = "˃",
-- 	["/"] = "ˊ",
-- 	["."] = "˙",
-- 	["="] = "˭",
-- }
return M