-- moonveil
-- PARTIAL STATIC RECOVERY of MoonVeil 2.0.26.
-- Inspection artifact; runtime equivalence is NOT verified.
-- Calls use bounded symbolic multiple results (36 slots). VM top/open-upvalue
-- state across instructions needs manual verification. Do not treat this as
-- an exact runnable replacement. Original payload was not executed.
local _ENV = getfenv()
local proto_0, proto_1, proto_2, proto_3, proto_4, proto_5, proto_6, proto_7, proto_8, proto_9, proto_10, proto_11, proto_12, proto_13, proto_14, proto_15, proto_16, proto_17, proto_18, proto_19

-- Recovered prototype 0; fixed parameters: 0
proto_0 = function(upvalues, ...)
  local r = table.pack(...)
  do -- original PC 1
    r[1] = _ENV["game"]
    r[3] = "Players"
  end
  do -- original PC 2
    r[2] = r[1]
    r[1] = r[1]["GetService"]
  end
  do -- original PC 3
    local t1 = table.pack(r[1](r[2], r[3]))
    r[1] = t1[1]
  end
  do -- original PC 4
    r[2] = _ENV["game"]
    r[4] = "TweenService"
  end
  do -- original PC 5
    r[3] = r[2]
    r[2] = r[2]["GetService"]
  end
  do -- original PC 6
    local t1 = table.pack(r[2](r[3], r[4]))
    r[2] = t1[1]
  end
  do -- original PC 7
    r[3] = _ENV["game"]
    r[5] = "UserInputService"
  end
  do -- original PC 8
    r[4] = r[3]
    r[3] = r[3]["GetService"]
  end
  do -- original PC 9
    local t1 = table.pack(r[3](r[4], r[5]))
    r[3] = t1[1]
  end
  do -- original PC 10
    r[4] = r[1]["LocalPlayer"]
  end
  do -- original PC 11
    r[7] = "PlayerGui"
  end
  do -- original PC 12
    r[6] = r[4]
    r[5] = r[4]["WaitForChild"]
  end
  do -- original PC 13
    local t1 = table.pack(r[5](r[6], r[7]))
    r[5] = t1[1]
  end
  do -- original PC 14
    r[6] = "https://direct-link.net/444275/ik66FMjUWR5p"
  end
  do -- original PC 15
    local captures1 = {}
    r[7] = (function(...) return proto_9(captures1, ...) end)
  end
  do -- original PC 16
    local captures1 = {}
    r[8] = (function(...) return proto_10(captures1, ...) end)
    captures1[1] = {[2]=2,[1]=r}
  end
  do -- original PC 18
    local captures1 = {}
    r[9] = (function(...) return proto_5(captures1, ...) end)
    captures1[1] = {[2]=7,[1]=r}
  end
  do -- original PC 20
    local captures1 = {}
    r[10] = (function(...) return proto_6(captures1, ...) end)
    captures1[1] = {[2]=7,[1]=r}
  end
  do -- original PC 22
    r[11] = r[7]
    r[12] = "ScreenGui"
  end
  do -- original PC 23
    r[14] = {}
    r[15] = "ExternalKeyGate"
  end
  do -- original PC 24
    r[14]["Name"] = r[15]
  end
  do -- original PC 25
    r[15] = false
  end
  do -- original PC 26
    r[14]["ResetOnSpawn"] = r[15]
  end
  do -- original PC 27
    r[15] = true
  end
  do -- original PC 28
    r[14]["IgnoreGuiInset"] = r[15]
  end
  do -- original PC 29
    r[17] = _ENV["Enum"]
  end
  do -- original PC 30
    r[16] = r[17]["ZIndexBehavior"]
  end
  do -- original PC 31
    r[15] = r[16]["Sibling"]
  end
  do -- original PC 32
    r[14]["ZIndexBehavior"] = r[15]
  end
  do -- original PC 33
    r[15] = 999
  end
  do -- original PC 34
    r[14]["DisplayOrder"] = r[15]
  end
  do -- original PC 35
    r[13] = r[14]
    r[14] = r[5]
  end
  do -- original PC 36
    local t1 = table.pack(r[11](r[12], r[13], r[14]))
    r[11] = t1[1]
    r[12] = r[7]
  end
  do -- original PC 37
    r[13] = "Frame"
    r[15] = {}
  end
  do -- original PC 38
    r[17] = _ENV["UDim2"]
  end
  do -- original PC 39
    r[16] = r[17]["fromScale"]
  end
  do -- original PC 40
    r[17] = 1
    r[18] = r[17]
  end
  do -- original PC 41
    local t1 = table.pack(r[16](r[17], r[18]))
    r[16] = t1[1]
  end
  do -- original PC 42
    r[15]["Size"] = r[16]
  end
  do -- original PC 43
    r[17] = _ENV["Color3"]
  end
  do -- original PC 44
    r[16] = r[17]["fromRGB"]
  end
  do -- original PC 45
    r[17] = 0
    r[18] = r[17]
  end
  do -- original PC 46
    r[19] = r[18]
    local t1 = table.pack(r[16](r[17], r[18], r[19]))
    r[16] = t1[1]
  end
  do -- original PC 47
    r[15]["BackgroundColor3"] = r[16]
  end
  do -- original PC 48
    r[16] = 0.32
  end
  do -- original PC 49
    r[15]["BackgroundTransparency"] = r[16]
  end
  do -- original PC 50
    r[16] = 0
  end
  do -- original PC 51
    r[15]["BorderSizePixel"] = r[16]
  end
  do -- original PC 52
    r[16] = 1
  end
  do -- original PC 53
    r[15]["ZIndex"] = r[16]
  end
  do -- original PC 54
    r[14] = r[15]
    r[15] = r[11]
  end
  do -- original PC 55
    local t1 = table.pack(r[12](r[13], r[14], r[15]))
    r[12] = t1[1]
    r[13] = r[7]
  end
  do -- original PC 56
    r[14] = "Frame"
    r[16] = {}
  end
  do -- original PC 57
    r[18] = _ENV["UDim2"]
  end
  do -- original PC 58
    r[17] = r[18]["fromOffset"]
  end
  do -- original PC 59
    r[18] = 720
    r[19] = 360
  end
  do -- original PC 60
    local t1 = table.pack(r[17](r[18], r[19]))
    r[17] = t1[1]
  end
  do -- original PC 61
    r[16]["Size"] = r[17]
  end
  do -- original PC 62
    r[18] = _ENV["UDim2"]
  end
  do -- original PC 63
    r[17] = r[18]["fromScale"]
  end
  do -- original PC 64
    r[18] = 0.5
    r[19] = r[18]
  end
  do -- original PC 65
    local t1 = table.pack(r[17](r[18], r[19]))
    r[17] = t1[1]
  end
  do -- original PC 66
    r[16]["Position"] = r[17]
  end
  do -- original PC 67
    r[18] = _ENV["Vector2"]
  end
  do -- original PC 68
    r[17] = r[18]["new"]
  end
  do -- original PC 69
    r[18] = 0.5
    r[19] = r[18]
  end
  do -- original PC 70
    local t1 = table.pack(r[17](r[18], r[19]))
    r[17] = t1[1]
  end
  do -- original PC 71
    r[16]["AnchorPoint"] = r[17]
  end
  do -- original PC 72
    r[18] = _ENV["Color3"]
  end
  do -- original PC 73
    r[17] = r[18]["fromRGB"]
  end
  do -- original PC 74
    r[18] = 26
    r[19] = 25
  end
  do -- original PC 75
    r[20] = 27
  end
  do -- original PC 76
    local t1 = table.pack(r[17](r[18], r[19], r[20]))
    r[17] = t1[1]
  end
  do -- original PC 77
    r[16]["BackgroundColor3"] = r[17]
  end
  do -- original PC 78
    r[17] = 0
  end
  do -- original PC 79
    r[16]["BorderSizePixel"] = r[17]
  end
  do -- original PC 80
    r[17] = true
  end
  do -- original PC 81
    r[16]["ClipsDescendants"] = r[17]
  end
  do -- original PC 82
    r[17] = 3
  end
  do -- original PC 83
    r[16]["ZIndex"] = r[17]
  end
  do -- original PC 84
    r[15] = r[16]
    r[16] = r[11]
  end
  do -- original PC 85
    local t1 = table.pack(r[13](r[14], r[15], r[16]))
    r[13] = t1[1]
    r[14] = r[10]
  end
  do -- original PC 86
    r[15] = r[13]
    r[17] = _ENV["Color3"]
  end
  do -- original PC 87
    r[16] = r[17]["fromRGB"]
  end
  do -- original PC 88
    r[17] = 85
    r[18] = 84
  end
  do -- original PC 89
    r[19] = 88
  end
  do -- original PC 90
    local t1 = table.pack(r[16](r[17], r[18], r[19]))
    r[16] = t1[1]
  end
  do -- original PC 91
    r[17] = 0.12
  end
  do -- original PC 92
    local t1 = table.pack(r[14](r[15], r[16], r[17]))
    r[14] = r[9]
  end
  do -- original PC 93
    r[15] = r[13]
    r[16] = 10
  end
  do -- original PC 94
    local t1 = table.pack(r[14](r[15], r[16]))
    r[14] = r[7]
  end
  do -- original PC 95
    r[15] = "UIScale"
    r[17] = {}
  end
  do -- original PC 96
    r[18] = 0.94
  end
  do -- original PC 97
    r[17]["Scale"] = r[18]
  end
  do -- original PC 98
    r[16] = r[17]
    r[17] = r[13]
  end
  do -- original PC 99
    local t1 = table.pack(r[14](r[15], r[16], r[17]))
    r[14] = t1[1]
    r[15] = r[8]
  end
  do -- original PC 100
    r[16] = r[14]
    r[17] = 0.35
  end
  do -- original PC 101
    r[19] = {}
    r[20] = 1
  end
  do -- original PC 102
    r[19]["Scale"] = r[20]
  end
  do -- original PC 103
    r[18] = r[19]
    r[20] = _ENV["Enum"]
  end
  do -- original PC 104
    r[19] = r[20]["EasingStyle"]
  end
  do -- original PC 105
    r[19] = r[19]["Quart"]
  end
  do -- original PC 106
    local t1 = table.pack(r[15](r[16], r[17], r[18], r[19]))
    r[15] = r[7]
  end
  do -- original PC 107
    r[16] = "CanvasGroup"
    r[18] = {}
  end
  do -- original PC 108
    r[20] = _ENV["UDim2"]
  end
  do -- original PC 109
    r[19] = r[20]["fromScale"]
  end
  do -- original PC 110
    r[20] = 1
    r[21] = r[20]
  end
  do -- original PC 111
    local t1 = table.pack(r[19](r[20], r[21]))
    r[19] = t1[1]
  end
  do -- original PC 112
    r[18]["Size"] = r[19]
  end
  do -- original PC 113
    r[19] = 1
  end
  do -- original PC 114
    r[18]["BackgroundTransparency"] = r[19]
  end
  do -- original PC 115
    r[19] = 0
  end
  do -- original PC 116
    r[18]["GroupTransparency"] = r[19]
  end
  do -- original PC 117
    r[19] = 3
  end
  do -- original PC 118
    r[18]["ZIndex"] = r[19]
  end
  do -- original PC 119
    r[17] = r[18]
    r[18] = r[13]
  end
  do -- original PC 120
    local t1 = table.pack(r[15](r[16], r[17], r[18]))
    r[15] = t1[1]
    r[16] = r[7]
  end
  do -- original PC 121
    r[17] = "Frame"
    r[19] = {}
  end
  do -- original PC 122
    r[21] = _ENV["UDim2"]
  end
  do -- original PC 123
    r[20] = r[21]["new"]
  end
  do -- original PC 124
    r[21] = 1
    r[22] = 0
  end
  do -- original PC 125
    r[23] = r[22]
    r[24] = 2
  end
  do -- original PC 126
    local t1 = table.pack(r[20](r[21], r[22], r[23], r[24]))
    r[20] = t1[1]
  end
  do -- original PC 127
    r[19]["Size"] = r[20]
  end
  do -- original PC 128
    r[21] = _ENV["Color3"]
  end
  do -- original PC 129
    r[20] = r[21]["fromRGB"]
  end
  do -- original PC 130
    r[21] = 154
    r[22] = 204
  end
  do -- original PC 131
    r[23] = 56
  end
  do -- original PC 132
    local t1 = table.pack(r[20](r[21], r[22], r[23]))
    r[20] = t1[1]
  end
  do -- original PC 133
    r[19]["BackgroundColor3"] = r[20]
  end
  do -- original PC 134
    r[20] = 0
  end
  do -- original PC 135
    r[19]["BorderSizePixel"] = r[20]
  end
  do -- original PC 136
    r[20] = 5
  end
  do -- original PC 137
    r[19]["ZIndex"] = r[20]
  end
  do -- original PC 138
    r[18] = r[19]
    r[19] = r[15]
  end
  do -- original PC 139
    local t1 = table.pack(r[16](r[17], r[18], r[19]))
    r[16] = t1[1]
    r[17] = r[7]
  end
  do -- original PC 140
    r[18] = "Frame"
    r[20] = {}
  end
  do -- original PC 141
    r[22] = _ENV["UDim2"]
  end
  do -- original PC 142
    r[21] = r[22]["new"]
  end
  do -- original PC 143
    r[22] = 0
    r[23] = 78
  end
  do -- original PC 144
    r[24] = 1
    r[25] = -2
  end
  do -- original PC 145
    local t1 = table.pack(r[21](r[22], r[23], r[24], r[25]))
    r[21] = t1[1]
  end
  do -- original PC 146
    r[20]["Size"] = r[21]
  end
  do -- original PC 147
    r[22] = _ENV["UDim2"]
  end
  do -- original PC 148
    r[21] = r[22]["fromOffset"]
  end
  do -- original PC 149
    r[22] = 0
    r[23] = 2
  end
  do -- original PC 150
    local t1 = table.pack(r[21](r[22], r[23]))
    r[21] = t1[1]
  end
  do -- original PC 151
    r[20]["Position"] = r[21]
  end
  do -- original PC 152
    r[22] = _ENV["Color3"]
  end
  do -- original PC 153
    r[21] = r[22]["fromRGB"]
  end
  do -- original PC 154
    r[22] = 29
    r[23] = 28
  end
  do -- original PC 155
    r[24] = 30
  end
  do -- original PC 156
    local t1 = table.pack(r[21](r[22], r[23], r[24]))
    r[21] = t1[1]
  end
  do -- original PC 157
    r[20]["BackgroundColor3"] = r[21]
  end
  do -- original PC 158
    r[21] = 0
  end
  do -- original PC 159
    r[20]["BorderSizePixel"] = r[21]
  end
  do -- original PC 160
    r[21] = 4
  end
  do -- original PC 161
    r[20]["ZIndex"] = r[21]
  end
  do -- original PC 162
    r[19] = r[20]
    r[20] = r[15]
  end
  do -- original PC 163
    local t1 = table.pack(r[17](r[18], r[19], r[20]))
    r[17] = t1[1]
    r[18] = r[10]
  end
  do -- original PC 164
    r[19] = r[17]
    r[21] = _ENV["Color3"]
  end
  do -- original PC 165
    r[20] = r[21]["fromRGB"]
  end
  do -- original PC 166
    r[21] = 58
    r[22] = 57
  end
  do -- original PC 167
    r[23] = 61
  end
  do -- original PC 168
    local t1 = table.pack(r[20](r[21], r[22], r[23]))
    r[20] = t1[1]
  end
  do -- original PC 169
    r[21] = 0.15
  end
  do -- original PC 170
    local t1 = table.pack(r[18](r[19], r[20], r[21]))
    r[18] = r[7]
  end
  do -- original PC 171
    r[19] = "TextLabel"
    r[21] = {}
  end
  do -- original PC 172
    r[23] = _ENV["UDim2"]
  end
  do -- original PC 173
    r[22] = r[23]["new"]
  end
  do -- original PC 174
    r[23] = 1
    r[24] = 0
  end
  do -- original PC 175
    r[25] = r[24]
    r[26] = 58
  end
  do -- original PC 176
    local t1 = table.pack(r[22](r[23], r[24], r[25], r[26]))
    r[22] = t1[1]
  end
  do -- original PC 177
    r[21]["Size"] = r[22]
  end
  do -- original PC 178
    r[22] = 1
  end
  do -- original PC 179
    r[21]["BackgroundTransparency"] = r[22]
  end
  do -- original PC 180
    r[24] = _ENV["Enum"]
  end
  do -- original PC 181
    r[23] = r[24]["Font"]
  end
  do -- original PC 182
    r[22] = r[23]["GothamBold"]
  end
  do -- original PC 183
    r[21]["Font"] = r[22]
  end
  do -- original PC 184
    r[22] = "SG"
  end
  do -- original PC 185
    r[21]["Text"] = r[22]
  end
  do -- original PC 186
    r[23] = _ENV["Color3"]
  end
  do -- original PC 187
    r[22] = r[23]["fromRGB"]
  end
  do -- original PC 188
    r[23] = 210
    r[24] = r[23]
  end
  do -- original PC 189
    r[25] = r[24]
    local t1 = table.pack(r[22](r[23], r[24], r[25]))
    r[22] = t1[1]
  end
  do -- original PC 190
    r[21]["TextColor3"] = r[22]
  end
  do -- original PC 191
    r[22] = 21
  end
  do -- original PC 192
    r[21]["TextSize"] = r[22]
  end
  do -- original PC 193
    r[22] = 5
  end
  do -- original PC 194
    r[21]["ZIndex"] = r[22]
  end
  do -- original PC 195
    r[20] = r[21]
    r[21] = r[17]
  end
  do -- original PC 196
    local t1 = table.pack(r[18](r[19], r[20], r[21]))
    r[18] = t1[1]
  end
  do -- original PC 197
    local captures1 = {}
    r[19] = (function(...) return proto_8(captures1, ...) end)
    captures1[1] = {[2]=17,[1]=r}
    captures1[2] = {[2]=7,[1]=r}
  end
  do -- original PC 200
    r[20] = r[7]
    r[21] = "Frame"
  end
  do -- original PC 201
    r[23] = {}
    r[25] = _ENV["UDim2"]
  end
  do -- original PC 202
    r[24] = r[25]["new"]
  end
  do -- original PC 203
    r[25] = 1
    r[26] = -78
  end
  do -- original PC 204
    r[27] = r[25]
    r[28] = -2
  end
  do -- original PC 205
    local t1 = table.pack(r[24](r[25], r[26], r[27], r[28]))
    r[24] = t1[1]
  end
  do -- original PC 206
    r[23]["Size"] = r[24]
  end
  do -- original PC 207
    r[25] = _ENV["UDim2"]
  end
  do -- original PC 208
    r[24] = r[25]["fromOffset"]
  end
  do -- original PC 209
    r[25] = 78
    r[26] = 2
  end
  do -- original PC 210
    local t1 = table.pack(r[24](r[25], r[26]))
    r[24] = t1[1]
  end
  do -- original PC 211
    r[23]["Position"] = r[24]
  end
  do -- original PC 212
    r[25] = _ENV["Color3"]
  end
  do -- original PC 213
    r[24] = r[25]["fromRGB"]
  end
  do -- original PC 214
    r[25] = 27
    r[26] = 26
  end
  do -- original PC 215
    r[27] = 28
  end
  do -- original PC 216
    local t1 = table.pack(r[24](r[25], r[26], r[27]))
    r[24] = t1[1]
  end
  do -- original PC 217
    r[23]["BackgroundColor3"] = r[24]
  end
  do -- original PC 218
    r[24] = 0
  end
  do -- original PC 219
    r[23]["BorderSizePixel"] = r[24]
  end
  do -- original PC 220
    r[24] = 4
  end
  do -- original PC 221
    r[23]["ZIndex"] = r[24]
  end
  do -- original PC 222
    r[22] = r[23]
    r[23] = r[15]
  end
  do -- original PC 223
    local t1 = table.pack(r[20](r[21], r[22], r[23]))
    r[20] = t1[1]
    r[21] = r[7]
  end
  do -- original PC 224
    r[22] = "TextLabel"
    r[24] = {}
  end
  do -- original PC 225
    r[26] = _ENV["UDim2"]
  end
  do -- original PC 226
    r[25] = r[26]["new"]
  end
  do -- original PC 227
    r[26] = 1
    r[27] = -40
  end
  do -- original PC 228
    r[28] = 0
    r[29] = 27
  end
  do -- original PC 229
    local t1 = table.pack(r[25](r[26], r[27], r[28], r[29]))
    r[25] = t1[1]
  end
  do -- original PC 230
    r[24]["Size"] = r[25]
  end
  do -- original PC 231
    r[26] = _ENV["UDim2"]
  end
  do -- original PC 232
    r[25] = r[26]["fromOffset"]
  end
  do -- original PC 233
    r[26] = 20
    r[27] = 17
  end
  do -- original PC 234
    local t1 = table.pack(r[25](r[26], r[27]))
    r[25] = t1[1]
  end
  do -- original PC 235
    r[24]["Position"] = r[25]
  end
  do -- original PC 236
    r[25] = 1
  end
  do -- original PC 237
    r[24]["BackgroundTransparency"] = r[25]
  end
  do -- original PC 238
    r[27] = _ENV["Enum"]
  end
  do -- original PC 239
    r[26] = r[27]["Font"]
  end
  do -- original PC 240
    r[25] = r[26]["GothamBold"]
  end
  do -- original PC 241
    r[24]["Font"] = r[25]
  end
  do -- original PC 242
    r[25] = "ACCESS KEY"
  end
  do -- original PC 243
    r[24]["Text"] = r[25]
  end
  do -- original PC 244
    r[26] = _ENV["Color3"]
  end
  do -- original PC 245
    r[25] = r[26]["fromRGB"]
  end
  do -- original PC 246
    r[26] = 214
    r[27] = r[26]
  end
  do -- original PC 247
    r[28] = 216
  end
  do -- original PC 248
    local t1 = table.pack(r[25](r[26], r[27], r[28]))
    r[25] = t1[1]
  end
  do -- original PC 249
    r[24]["TextColor3"] = r[25]
  end
  do -- original PC 250
    r[25] = 14
  end
  do -- original PC 251
    r[24]["TextSize"] = r[25]
  end
  do -- original PC 252
    r[27] = _ENV["Enum"]
  end
  do -- original PC 253
    r[26] = r[27]["TextXAlignment"]
  end
  do -- original PC 254
    r[25] = r[26]["Left"]
  end
  do -- original PC 255
    r[24]["TextXAlignment"] = r[25]
  end
  do -- original PC 256
    r[25] = 5
  end
  do -- original PC 257
    r[24]["ZIndex"] = r[25]
  end
  do -- original PC 258
    r[23] = r[24]
    r[24] = r[20]
  end
  do -- original PC 259
    local t1 = table.pack(r[21](r[22], r[23], r[24]))
    r[21] = r[7]
  end
  do -- original PC 260
    r[22] = "TextLabel"
    r[24] = {}
  end
  do -- original PC 261
    r[26] = _ENV["UDim2"]
  end
  do -- original PC 262
    r[25] = r[26]["new"]
  end
  do -- original PC 263
    r[26] = 1
    r[27] = -40
  end
  do -- original PC 264
    r[28] = 0
    r[29] = 18
  end
  do -- original PC 265
    local t1 = table.pack(r[25](r[26], r[27], r[28], r[29]))
    r[25] = t1[1]
  end
  do -- original PC 266
    r[24]["Size"] = r[25]
  end
  do -- original PC 267
    r[26] = _ENV["UDim2"]
  end
  do -- original PC 268
    r[25] = r[26]["fromOffset"]
  end
  do -- original PC 269
    r[26] = 20
    r[27] = 43
  end
  do -- original PC 270
    local t1 = table.pack(r[25](r[26], r[27]))
    r[25] = t1[1]
  end
  do -- original PC 271
    r[24]["Position"] = r[25]
  end
  do -- original PC 272
    r[25] = 1
  end
  do -- original PC 273
    r[24]["BackgroundTransparency"] = r[25]
  end
  do -- original PC 274
    r[27] = _ENV["Enum"]
  end
  do -- original PC 275
    r[26] = r[27]["Font"]
  end
  do -- original PC 276
    r[25] = r[26]["Gotham"]
  end
  do -- original PC 277
    r[24]["Font"] = r[25]
  end
  do -- original PC 278
    r[25] = "Unlock this interface with a key from the external provider."
  end
  do -- original PC 279
    r[24]["Text"] = r[25]
  end
  do -- original PC 280
    r[26] = _ENV["Color3"]
  end
  do -- original PC 281
    r[25] = r[26]["fromRGB"]
  end
  do -- original PC 282
    r[26] = 128
    r[27] = 127
  end
  do -- original PC 283
    r[28] = 132
  end
  do -- original PC 284
    local t1 = table.pack(r[25](r[26], r[27], r[28]))
    r[25] = t1[1]
  end
  do -- original PC 285
    r[24]["TextColor3"] = r[25]
  end
  do -- original PC 286
    r[25] = 10
  end
  do -- original PC 287
    r[24]["TextSize"] = r[25]
  end
  do -- original PC 288
    r[27] = _ENV["Enum"]
  end
  do -- original PC 289
    r[26] = r[27]["TextXAlignment"]
  end
  do -- original PC 290
    r[25] = r[26]["Left"]
  end
  do -- original PC 291
    r[24]["TextXAlignment"] = r[25]
  end
  do -- original PC 292
    r[25] = 5
  end
  do -- original PC 293
    r[24]["ZIndex"] = r[25]
  end
  do -- original PC 294
    r[23] = r[24]
    r[24] = r[20]
  end
  do -- original PC 295
    local t1 = table.pack(r[21](r[22], r[23], r[24]))
    r[21] = r[7]
  end
  do -- original PC 296
    r[22] = "Frame"
    r[24] = {}
  end
  do -- original PC 297
    r[26] = _ENV["UDim2"]
  end
  do -- original PC 298
    r[25] = r[26]["new"]
  end
  do -- original PC 299
    r[26] = 1
    r[27] = -40
  end
  do -- original PC 300
    r[28] = 0
    r[29] = 230
  end
  do -- original PC 301
    local t1 = table.pack(r[25](r[26], r[27], r[28], r[29]))
    r[25] = t1[1]
  end
  do -- original PC 302
    r[24]["Size"] = r[25]
  end
  do -- original PC 303
    r[26] = _ENV["UDim2"]
  end
  do -- original PC 304
    r[25] = r[26]["fromOffset"]
  end
  do -- original PC 305
    r[26] = 20
    r[27] = 77
  end
  do -- original PC 306
    local t1 = table.pack(r[25](r[26], r[27]))
    r[25] = t1[1]
  end
  do -- original PC 307
    r[24]["Position"] = r[25]
  end
  do -- original PC 308
    r[26] = _ENV["Color3"]
  end
  do -- original PC 309
    r[25] = r[26]["fromRGB"]
  end
  do -- original PC 310
    r[26] = 31
    r[27] = 30
  end
  do -- original PC 311
    r[28] = 32
  end
  do -- original PC 312
    local t1 = table.pack(r[25](r[26], r[27], r[28]))
    r[25] = t1[1]
  end
  do -- original PC 313
    r[24]["BackgroundColor3"] = r[25]
  end
  do -- original PC 314
    r[25] = 0
  end
  do -- original PC 315
    r[24]["BorderSizePixel"] = r[25]
  end
  do -- original PC 316
    r[25] = 5
  end
  do -- original PC 317
    r[24]["ZIndex"] = r[25]
  end
  do -- original PC 318
    r[23] = r[24]
    r[24] = r[20]
  end
  do -- original PC 319
    local t1 = table.pack(r[21](r[22], r[23], r[24]))
    r[21] = t1[1]
    r[22] = r[10]
  end
  do -- original PC 320
    r[23] = r[21]
    r[25] = _ENV["Color3"]
  end
  do -- original PC 321
    r[24] = r[25]["fromRGB"]
  end
  do -- original PC 322
    r[25] = 61
    r[26] = 60
  end
  do -- original PC 323
    r[27] = 64
  end
  do -- original PC 324
    local t1 = table.pack(r[24](r[25], r[26], r[27]))
    r[24] = t1[1]
  end
  do -- original PC 325
    r[25] = 0.1
  end
  do -- original PC 326
    local t1 = table.pack(r[22](r[23], r[24], r[25]))
    r[22] = r[9]
  end
  do -- original PC 327
    r[23] = r[21]
    r[24] = 7
  end
  do -- original PC 328
    local t1 = table.pack(r[22](r[23], r[24]))
    r[22] = r[7]
  end
  do -- original PC 329
    r[23] = "TextLabel"
    r[25] = {}
  end
  do -- original PC 330
    r[27] = _ENV["UDim2"]
  end
  do -- original PC 331
    r[26] = r[27]["new"]
  end
  do -- original PC 332
    r[27] = 1
    r[28] = -28
  end
  do -- original PC 333
    r[29] = 0
    r[30] = 18
  end
  do -- original PC 334
    local t1 = table.pack(r[26](r[27], r[28], r[29], r[30]))
    r[26] = t1[1]
  end
  do -- original PC 335
    r[25]["Size"] = r[26]
  end
  do -- original PC 336
    r[27] = _ENV["UDim2"]
  end
  do -- original PC 337
    r[26] = r[27]["fromOffset"]
  end
  do -- original PC 338
    r[27] = 14
    r[28] = 13
  end
  do -- original PC 339
    local t1 = table.pack(r[26](r[27], r[28]))
    r[26] = t1[1]
  end
  do -- original PC 340
    r[25]["Position"] = r[26]
  end
  do -- original PC 341
    r[26] = 1
  end
  do -- original PC 342
    r[25]["BackgroundTransparency"] = r[26]
  end
  do -- original PC 343
    r[28] = _ENV["Enum"]
  end
  do -- original PC 344
    r[27] = r[28]["Font"]
  end
  do -- original PC 345
    r[26] = r[27]["GothamBold"]
  end
  do -- original PC 346
    r[25]["Font"] = r[26]
  end
  do -- original PC 347
    r[26] = "KEY INPUT"
  end
  do -- original PC 348
    r[25]["Text"] = r[26]
  end
  do -- original PC 349
    r[27] = _ENV["Color3"]
  end
  do -- original PC 350
    r[26] = r[27]["fromRGB"]
  end
  do -- original PC 351
    r[27] = 193
    r[28] = r[27]
  end
  do -- original PC 352
    r[29] = 196
  end
  do -- original PC 353
    local t1 = table.pack(r[26](r[27], r[28], r[29]))
    r[26] = t1[1]
  end
  do -- original PC 354
    r[25]["TextColor3"] = r[26]
  end
  do -- original PC 355
    r[26] = 10
  end
  do -- original PC 356
    r[25]["TextSize"] = r[26]
  end
  do -- original PC 357
    r[28] = _ENV["Enum"]
  end
  do -- original PC 358
    r[27] = r[28]["TextXAlignment"]
  end
  do -- original PC 359
    r[26] = r[27]["Left"]
  end
  do -- original PC 360
    r[25]["TextXAlignment"] = r[26]
  end
  do -- original PC 361
    r[26] = 6
  end
  do -- original PC 362
    r[25]["ZIndex"] = r[26]
  end
  do -- original PC 363
    r[24] = r[25]
    r[25] = r[21]
  end
  do -- original PC 364
    local t1 = table.pack(r[22](r[23], r[24], r[25]))
    r[22] = r[7]
  end
  do -- original PC 365
    r[23] = "TextBox"
    r[25] = {}
  end
  do -- original PC 366
    r[27] = _ENV["UDim2"]
  end
  do -- original PC 367
    r[26] = r[27]["new"]
  end
  do -- original PC 368
    r[27] = 1
    r[28] = -28
  end
  do -- original PC 369
    r[29] = 0
    r[30] = 42
  end
  do -- original PC 370
    local t1 = table.pack(r[26](r[27], r[28], r[29], r[30]))
    r[26] = t1[1]
  end
  do -- original PC 371
    r[25]["Size"] = r[26]
  end
  do -- original PC 372
    r[27] = _ENV["UDim2"]
  end
  do -- original PC 373
    r[26] = r[27]["fromOffset"]
  end
  do -- original PC 374
    r[27] = 14
    r[28] = 42
  end
  do -- original PC 375
    local t1 = table.pack(r[26](r[27], r[28]))
    r[26] = t1[1]
  end
  do -- original PC 376
    r[25]["Position"] = r[26]
  end
  do -- original PC 377
    r[27] = _ENV["Color3"]
  end
  do -- original PC 378
    r[26] = r[27]["fromRGB"]
  end
  do -- original PC 379
    r[27] = 23
    r[28] = 22
  end
  do -- original PC 380
    r[29] = 24
  end
  do -- original PC 381
    local t1 = table.pack(r[26](r[27], r[28], r[29]))
    r[26] = t1[1]
  end
  do -- original PC 382
    r[25]["BackgroundColor3"] = r[26]
  end
  do -- original PC 383
    r[26] = 0
  end
  do -- original PC 384
    r[25]["BorderSizePixel"] = r[26]
  end
  do -- original PC 385
    r[26] = false
  end
  do -- original PC 386
    r[25]["ClearTextOnFocus"] = r[26]
  end
  do -- original PC 387
    r[28] = _ENV["Enum"]
  end
  do -- original PC 388
    r[27] = r[28]["Font"]
  end
  do -- original PC 389
    r[26] = r[27]["Gotham"]
  end
  do -- original PC 390
    r[25]["Font"] = r[26]
  end
  do -- original PC 391
    r[26] = "Paste key here..."
  end
  do -- original PC 392
    r[25]["PlaceholderText"] = r[26]
  end
  do -- original PC 393
    r[27] = _ENV["Color3"]
  end
  do -- original PC 394
    r[26] = r[27]["fromRGB"]
  end
  do -- original PC 395
    r[27] = 100
    r[28] = 99
  end
  do -- original PC 396
    r[29] = 103
  end
  do -- original PC 397
    local t1 = table.pack(r[26](r[27], r[28], r[29]))
    r[26] = t1[1]
  end
  do -- original PC 398
    r[25]["PlaceholderColor3"] = r[26]
  end
  do -- original PC 399
    r[26] = ""
  end
  do -- original PC 400
    r[25]["Text"] = r[26]
  end
  do -- original PC 401
    r[27] = _ENV["Color3"]
  end
  do -- original PC 402
    r[26] = r[27]["fromRGB"]
  end
  do -- original PC 403
    r[27] = 225
    r[28] = r[27]
  end
  do -- original PC 404
    r[29] = 227
  end
  do -- original PC 405
    local t1 = table.pack(r[26](r[27], r[28], r[29]))
    r[26] = t1[1]
  end
  do -- original PC 406
    r[25]["TextColor3"] = r[26]
  end
  do -- original PC 407
    r[26] = 11
  end
  do -- original PC 408
    r[25]["TextSize"] = r[26]
  end
  do -- original PC 409
    r[28] = _ENV["Enum"]
  end
  do -- original PC 410
    r[27] = r[28]["TextXAlignment"]
  end
  do -- original PC 411
    r[26] = r[27]["Left"]
  end
  do -- original PC 412
    r[25]["TextXAlignment"] = r[26]
  end
  do -- original PC 413
    r[26] = 6
  end
  do -- original PC 414
    r[25]["ZIndex"] = r[26]
  end
  do -- original PC 415
    r[24] = r[25]
    r[25] = r[21]
  end
  do -- original PC 416
    local t1 = table.pack(r[22](r[23], r[24], r[25]))
    r[22] = t1[1]
    r[23] = r[10]
  end
  do -- original PC 417
    r[24] = r[22]
    r[26] = _ENV["Color3"]
  end
  do -- original PC 418
    r[25] = r[26]["fromRGB"]
  end
  do -- original PC 419
    r[26] = 76
    r[27] = 75
  end
  do -- original PC 420
    r[28] = 80
  end
  do -- original PC 421
    local t1 = table.pack(r[25](r[26], r[27], r[28]))
    r[25] = t1[1]
  end
  do -- original PC 422
    r[26] = 0
  end
  do -- original PC 423
    local t1 = table.pack(r[23](r[24], r[25], r[26]))
    r[23] = r[9]
  end
  do -- original PC 424
    r[24] = r[22]
    r[25] = 6
  end
  do -- original PC 425
    local t1 = table.pack(r[23](r[24], r[25]))
    r[23] = r[7]
  end
  do -- original PC 426
    r[24] = "UIPadding"
    r[26] = {}
  end
  do -- original PC 427
    r[28] = _ENV["UDim"]
  end
  do -- original PC 428
    r[27] = r[28]["new"]
  end
  do -- original PC 429
    r[28] = 0
    r[29] = 12
  end
  do -- original PC 430
    local t1 = table.pack(r[27](r[28], r[29]))
    r[27] = t1[1]
  end
  do -- original PC 431
    r[26]["PaddingLeft"] = r[27]
  end
  do -- original PC 432
    r[28] = _ENV["UDim"]
  end
  do -- original PC 433
    r[27] = r[28]["new"]
  end
  do -- original PC 434
    r[28] = 0
    r[29] = 12
  end
  do -- original PC 435
    local t1 = table.pack(r[27](r[28], r[29]))
    r[27] = t1[1]
  end
  do -- original PC 436
    r[26]["PaddingRight"] = r[27]
  end
  do -- original PC 437
    r[25] = r[26]
    r[26] = r[22]
  end
  do -- original PC 438
    local t1 = table.pack(r[23](r[24], r[25], r[26]))
  end
  do -- original PC 439
    r[25] = "UIStroke"
  end
  do -- original PC 440
    r[24] = r[22]
    r[23] = r[22]["FindFirstChildOfClass"]
  end
  do -- original PC 441
    local t1 = table.pack(r[23](r[24], r[25]))
    r[23] = t1[1]
  end
  do -- original PC 442
    r[24] = r[22]["Focused"]
  end
  do -- original PC 443
    local captures1 = {}
    r[26] = (function(...) return proto_11(captures1, ...) end)
    captures1[1] = {[2]=23,[1]=r}
    captures1[2] = {[2]=8,[1]=r}
  end
  do -- original PC 446
    r[25] = r[24]
    r[24] = r[24]["Connect"]
  end
  do -- original PC 447
    local t1 = table.pack(r[24](r[25], r[26]))
  end
  do -- original PC 448
    r[24] = r[22]["FocusLost"]
  end
  do -- original PC 449
    local captures1 = {}
    r[26] = (function(...) return proto_12(captures1, ...) end)
    captures1[1] = {[2]=23,[1]=r}
    captures1[2] = {[2]=8,[1]=r}
  end
  do -- original PC 452
    r[25] = r[24]
    r[24] = r[24]["Connect"]
  end
  do -- original PC 453
    local t1 = table.pack(r[24](r[25], r[26]))
  end
  do -- original PC 454
    local captures1 = {}
    r[24] = (function(...) return proto_15(captures1, ...) end)
    captures1[1] = {[2]=9,[1]=r}
    captures1[2] = {[2]=8,[1]=r}
    captures1[3] = {[2]=21,[1]=r}
    captures1[4] = {[2]=10,[1]=r}
    captures1[5] = {[2]=7,[1]=r}
  end
  do -- original PC 460
    r[25] = r[24]
    r[26] = "GET KEY LINK"
  end
  do -- original PC 461
    r[27] = 14
    r[28] = 118
  end
  do -- original PC 462
    r[29] = false
    local t1 = table.pack(r[25](r[26], r[27], r[28], r[29]))
    r[25] = t1[1]
  end
  do -- original PC 463
    r[26] = r[24]
    r[27] = "VERIFY"
  end
  do -- original PC 464
    r[28] = 140
    r[29] = 100
  end
  do -- original PC 465
    r[30] = true
    local t1 = table.pack(r[26](r[27], r[28], r[29], r[30]))
    r[26] = t1[1]
  end
  do -- original PC 466
    r[27] = r[7]
    r[28] = "TextLabel"
  end
  do -- original PC 467
    r[30] = {}
    r[32] = _ENV["UDim2"]
  end
  do -- original PC 468
    r[31] = r[32]["new"]
  end
  do -- original PC 469
    r[32] = 1
    r[33] = -28
  end
  do -- original PC 470
    r[34] = 0
    r[35] = 18
  end
  do -- original PC 471
    local t1 = table.pack(r[31](r[32], r[33], r[34], r[35]))
    r[31] = t1[1]
  end
  do -- original PC 472
    r[30]["Size"] = r[31]
  end
  do -- original PC 473
    r[32] = _ENV["UDim2"]
  end
  do -- original PC 474
    r[31] = r[32]["fromOffset"]
  end
  do -- original PC 475
    r[32] = 14
    r[33] = 154
  end
  do -- original PC 476
    local t1 = table.pack(r[31](r[32], r[33]))
    r[31] = t1[1]
  end
  do -- original PC 477
    r[30]["Position"] = r[31]
  end
  do -- original PC 478
    r[31] = 1
  end
  do -- original PC 479
    r[30]["BackgroundTransparency"] = r[31]
  end
  do -- original PC 480
    r[33] = _ENV["Enum"]
  end
  do -- original PC 481
    r[32] = r[33]["Font"]
  end
  do -- original PC 482
    r[31] = r[32]["Gotham"]
  end
  do -- original PC 483
    r[30]["Font"] = r[31]
  end
  do -- original PC 484
    r[31] = ""
  end
  do -- original PC 485
    r[30]["Text"] = r[31]
  end
  do -- original PC 486
    r[32] = _ENV["Color3"]
  end
  do -- original PC 487
    r[31] = r[32]["fromRGB"]
  end
  do -- original PC 488
    r[32] = 159
    r[33] = 212
  end
  do -- original PC 489
    r[34] = 75
  end
  do -- original PC 490
    local t1 = table.pack(r[31](r[32], r[33], r[34]))
    r[31] = t1[1]
  end
  do -- original PC 491
    r[30]["TextColor3"] = r[31]
  end
  do -- original PC 492
    r[31] = 10
  end
  do -- original PC 493
    r[30]["TextSize"] = r[31]
  end
  do -- original PC 494
    r[33] = _ENV["Enum"]
  end
  do -- original PC 495
    r[32] = r[33]["TextXAlignment"]
  end
  do -- original PC 496
    r[31] = r[32]["Left"]
  end
  do -- original PC 497
    r[30]["TextXAlignment"] = r[31]
  end
  do -- original PC 498
    r[31] = 1
  end
  do -- original PC 499
    r[30]["TextTransparency"] = r[31]
  end
  do -- original PC 500
    r[31] = 6
  end
  do -- original PC 501
    r[30]["ZIndex"] = r[31]
  end
  do -- original PC 502
    r[29] = r[30]
    r[30] = r[21]
  end
  do -- original PC 503
    local t1 = table.pack(r[27](r[28], r[29], r[30]))
    r[27] = t1[1]
    r[28] = r[7]
  end
  do -- original PC 504
    r[29] = "TextLabel"
    r[31] = {}
  end
  do -- original PC 505
    r[33] = _ENV["UDim2"]
  end
  do -- original PC 506
    r[32] = r[33]["new"]
  end
  do -- original PC 507
    r[33] = 1
    r[34] = -28
  end
  do -- original PC 508
    r[35] = 0
    r[36] = 40
  end
  do -- original PC 509
    local t1 = table.pack(r[32](r[33], r[34], r[35], r[36]))
    r[32] = t1[1]
  end
  do -- original PC 510
    r[31]["Size"] = r[32]
  end
  do -- original PC 511
    r[33] = _ENV["UDim2"]
  end
  do -- original PC 512
    r[32] = r[33]["fromOffset"]
  end
  do -- original PC 513
    r[33] = 14
    r[34] = 190
  end
  do -- original PC 514
    local t1 = table.pack(r[32](r[33], r[34]))
    r[32] = t1[1]
  end
  do -- original PC 515
    r[31]["Position"] = r[32]
  end
  do -- original PC 516
    r[32] = 1
  end
  do -- original PC 517
    r[31]["BackgroundTransparency"] = r[32]
  end
  do -- original PC 518
    r[34] = _ENV["Enum"]
  end
  do -- original PC 519
    r[33] = r[34]["Font"]
  end
  do -- original PC 520
    r[32] = r[33]["Gotham"]
  end
  do -- original PC 521
    r[31]["Font"] = r[32]
  end
  do -- original PC 522
    r[32] = [[
The key page opens an external website.
Check the domain before continuing.]]
  end
  do -- original PC 523
    r[31]["Text"] = r[32]
  end
  do -- original PC 524
    r[33] = _ENV["Color3"]
  end
  do -- original PC 525
    r[32] = r[33]["fromRGB"]
  end
  do -- original PC 526
    r[33] = 125
    r[34] = 124
  end
  do -- original PC 527
    r[35] = 129
  end
  do -- original PC 528
    local t1 = table.pack(r[32](r[33], r[34], r[35]))
    r[32] = t1[1]
  end
  do -- original PC 529
    r[31]["TextColor3"] = r[32]
  end
  do -- original PC 530
    r[32] = 9
  end
  do -- original PC 531
    r[31]["TextSize"] = r[32]
  end
  do -- original PC 532
    r[32] = true
  end
  do -- original PC 533
    r[31]["TextWrapped"] = r[32]
  end
  do -- original PC 534
    r[34] = _ENV["Enum"]
  end
  do -- original PC 535
    r[33] = r[34]["TextXAlignment"]
  end
  do -- original PC 536
    r[32] = r[33]["Left"]
  end
  do -- original PC 537
    r[31]["TextXAlignment"] = r[32]
  end
  do -- original PC 538
    r[33] = r[34]["TextYAlignment"]
  end
  do -- original PC 539
    r[32] = r[33]["Top"]
  end
  do -- original PC 540
    r[31]["TextYAlignment"] = r[32]
  end
  do -- original PC 541
    r[32] = 6
  end
  do -- original PC 542
    r[31]["ZIndex"] = r[32]
  end
  do -- original PC 543
    r[30] = r[31]
    r[31] = r[21]
  end
  do -- original PC 544
    local t1 = table.pack(r[28](r[29], r[30], r[31]))
  end
  do -- original PC 545
    local captures1 = {}
    r[28] = (function(...) return proto_13(captures1, ...) end)
    captures1[1] = {[2]=8,[1]=r}
    captures1[2] = {[2]=27,[1]=r}
  end
  do -- original PC 548
    local captures1 = {}
    r[29] = (function(...) return proto_7(captures1, ...) end)
    captures1[1] = {[2]=8,[1]=r}
  end
  do -- original PC 550
    r[30] = r[25]["MouseButton1Click"]
  end
  do -- original PC 551
    local captures1 = {}
    r[32] = (function(...) return proto_14(captures1, ...) end)
    captures1[1] = {[2]=28,[1]=r}
    captures1[2] = {[2]=6,[1]=r}
  end
  do -- original PC 554
    r[31] = r[30]
    r[30] = r[30]["Connect"]
  end
  do -- original PC 555
    local t1 = table.pack(r[30](r[31], r[32]))
    r[30] = false
  end
  do -- original PC 556
    r[31] = r[26]["MouseButton1Click"]
  end
  do -- original PC 557
    local captures1 = {}
    r[33] = (function(...) return proto_1(captures1, ...) end)
    captures1[1] = {[2]=12,[1]=r}
    captures1[2] = {[2]=11,[1]=r}
    captures1[3] = {[2]=8,[1]=r}
    captures1[4] = {[2]=6,[1]=r}
    captures1[5] = {[2]=30,[1]=r}
    captures1[6] = {[2]=23,[1]=r}
    captures1[7] = {[2]=22,[1]=r}
    captures1[8] = {[2]=13,[1]=r}
    captures1[9] = {[2]=25,[1]=r}
    captures1[10] = {[2]=29,[1]=r}
    captures1[11] = {[2]=15,[1]=r}
    captures1[12] = {[2]=28,[1]=r}
  end
  do -- original PC 570
    r[32] = r[31]
    r[31] = r[31]["Connect"]
  end
  do -- original PC 571
    local t1 = table.pack(r[31](r[32], r[33]))
  end
  do -- original PC 572
    r[31] = r[3]["InputBegan"]
  end
  do -- original PC 573
    local captures1 = {}
    r[33] = (function(...) return proto_4(captures1, ...) end)
    captures1[1] = {[2]=26,[1]=r}
    captures1[2] = {[2]=22,[1]=r}
  end
  do -- original PC 576
    r[32] = r[31]
    r[31] = r[31]["Connect"]
  end
  do -- original PC 577
    local t1 = table.pack(r[31](r[32], r[33]))
  end
  do -- original PC 578
    return 
  end
end

-- Recovered prototype 1; fixed parameters: 0
proto_1 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 15
      r[1] = upvalues[5][1][upvalues[5][2]]
      pc = 2
    elseif pc == 2 then -- opcode 4
      if (r[1]) then
        pc = 3
      elseif (not (r[1])) then
        pc = 4
      else
        error("Unmapped path")
      end
    elseif pc == 3 then -- opcode 24
      return 
    elseif pc == 4 then -- opcode 15
      r[2] = upvalues[7][1][upvalues[7][2]]
      pc = 5
    elseif pc == 5 then -- opcode 6
      r[1] = r[2]["Text"]
      pc = 6
    elseif pc == 6 then -- opcode 25
      r[2] = "SUNRISEIOhjsad9guioh2983787hySDCC!"
      pc = 7
    elseif pc == 7 then -- opcode 32
      if ((r[1] == r[2])) then
        pc = 8
      elseif (not ((r[1] == r[2]))) then
        pc = 31
      else
        error("Unmapped path")
      end
    elseif pc == 8 then -- opcode 12
      r[1] = "https://link-hub.net/444275/UuQ7fjWcqzdN"
      upvalues[4][1][upvalues[4][2]] = r[1]
      pc = 9
    elseif pc == 9 then -- opcode 18
      r[1] = upvalues[9][1][upvalues[9][2]]
      r[2] = "GET NEW KEY LINK"
      pc = 10
    elseif pc == 10 then -- opcode 8
      r[1]["Text"] = r[2]
      pc = 11
    elseif pc == 11 then -- opcode 18
      r[1] = upvalues[12][1][upvalues[12][2]]
      r[2] = "Expired key. Retry the Linkvertise link for a new key."
      pc = 12
    elseif pc == 12 then -- opcode 31
      r[3] = false
      local t1 = table.pack(r[1](r[2], r[3]))
      pc = 13
    elseif pc == 13 then -- opcode 1
      r[1] = upvalues[3][1][upvalues[3][2]]
      r[2] = upvalues[6][1][upvalues[6][2]]
      pc = 14
    elseif pc == 14 then -- opcode 0
      r[3] = 0.1
      r[4] = {}
      pc = 15
    elseif pc == 15 then -- opcode 11
      r[6] = _ENV["Color3"]
      pc = 16
    elseif pc == 16 then -- opcode 6
      r[5] = r[6]["fromRGB"]
      pc = 17
    elseif pc == 17 then -- opcode 9
      r[6] = 226
      r[7] = 94
      pc = 18
    elseif pc == 18 then -- opcode 17
      r[8] = 98
      pc = 19
    elseif pc == 19 then -- opcode 21
      local t1 = table.pack(r[5](r[6], r[7], r[8]))
      r[5] = t1[1]
      pc = 20
    elseif pc == 20 then -- opcode 8
      r[4]["Color"] = r[5]
      pc = 21
    elseif pc == 21 then -- opcode 21
      local t1 = table.pack(r[1](r[2], r[3], r[4]))
      pc = 22
    elseif pc == 22 then -- opcode 11
      r[2] = _ENV["task"]
      pc = 23
    elseif pc == 23 then -- opcode 6
      r[1] = r[2]["spawn"]
      pc = 24
    elseif pc == 24 then -- opcode 19
      local captures1 = {}
      r[2] = (function(...) return proto_2(captures1, ...) end)
      captures1[1] = upvalues[3]
      captures1[2] = upvalues[10]
      captures1[3] = upvalues[8]
      captures1[4] = upvalues[6]
      pc = 29
    elseif pc == 25 then -- opcode 20
      pc = 26
    elseif pc == 26 then -- opcode 20
      pc = 27
    elseif pc == 27 then -- opcode 20
      pc = 28
    elseif pc == 28 then -- opcode 20
      pc = 29
    elseif pc == 29 then -- opcode 21
      local t1 = table.pack(r[1](r[2]))
      pc = 30
    elseif pc == 30 then -- opcode 13
      pc = 35
    elseif pc == 31 then -- opcode 15
      r[2] = upvalues[7][1][upvalues[7][2]]
      pc = 32
    elseif pc == 32 then -- opcode 6
      r[1] = r[2]["Text"]
      pc = 33
    elseif pc == 33 then -- opcode 25
      r[2] = "SUNRISEIOxk7pa4guio639182hyQZTR!"
      pc = 34
    elseif pc == 34 then -- opcode 32
      if ((r[1] == r[2])) then
        pc = 36
      elseif (not ((r[1] == r[2]))) then
        pc = 68
      else
        error("Unmapped path")
      end
    elseif pc == 35 then -- opcode 24
      return 
    elseif pc == 36 then -- opcode 2
      r[1] = true
      upvalues[5][1][upvalues[5][2]] = r[1]
      pc = 37
    elseif pc == 37 then -- opcode 18
      r[1] = upvalues[12][1][upvalues[12][2]]
      r[2] = "Key accepted. Closing..."
      pc = 38
    elseif pc == 38 then -- opcode 31
      r[3] = true
      local t1 = table.pack(r[1](r[2], r[3]))
      pc = 39
    elseif pc == 39 then -- opcode 1
      r[1] = upvalues[3][1][upvalues[3][2]]
      r[2] = upvalues[11][1][upvalues[11][2]]
      pc = 40
    elseif pc == 40 then -- opcode 0
      r[3] = 0.28
      r[5] = {}
      pc = 41
    elseif pc == 41 then -- opcode 17
      r[6] = 1
      pc = 42
    elseif pc == 42 then -- opcode 8
      r[5]["GroupTransparency"] = r[6]
      pc = 43
    elseif pc == 43 then -- opcode 28
      r[4] = r[5]
      r[6] = _ENV["Enum"]
      pc = 44
    elseif pc == 44 then -- opcode 6
      r[5] = r[6]["EasingStyle"]
      pc = 45
    elseif pc == 45 then -- opcode 6
      r[5] = r[5]["Quad"]
      pc = 46
    elseif pc == 46 then -- opcode 7
      local t1 = table.pack(r[1](r[2], r[3], r[4], r[5]))
      r[2] = upvalues[1][1][upvalues[1][2]]
      pc = 47
    elseif pc == 47 then -- opcode 0
      r[3] = 0.28
      r[5] = {}
      pc = 48
    elseif pc == 48 then -- opcode 17
      r[6] = 1
      pc = 49
    elseif pc == 49 then -- opcode 8
      r[5]["BackgroundTransparency"] = r[6]
      pc = 50
    elseif pc == 50 then -- opcode 28
      r[4] = r[5]
      r[6] = _ENV["Enum"]
      pc = 51
    elseif pc == 51 then -- opcode 6
      r[5] = r[6]["EasingStyle"]
      pc = 52
    elseif pc == 52 then -- opcode 6
      r[5] = r[5]["Quad"]
      pc = 53
    elseif pc == 53 then -- opcode 7
      local t1 = table.pack(r[1](r[2], r[3], r[4], r[5]))
      r[2] = upvalues[8][1][upvalues[8][2]]
      pc = 54
    elseif pc == 54 then -- opcode 0
      r[3] = 0.28
      r[5] = {}
      pc = 55
    elseif pc == 55 then -- opcode 17
      r[6] = 1
      pc = 56
    elseif pc == 56 then -- opcode 8
      r[5]["BackgroundTransparency"] = r[6]
      pc = 57
    elseif pc == 57 then -- opcode 28
      r[4] = r[5]
      r[6] = _ENV["Enum"]
      pc = 58
    elseif pc == 58 then -- opcode 6
      r[5] = r[6]["EasingStyle"]
      pc = 59
    elseif pc == 59 then -- opcode 6
      r[5] = r[5]["Quad"]
      pc = 60
    elseif pc == 60 then -- opcode 21
      local t1 = table.pack(r[1](r[2], r[3], r[4], r[5]))
      pc = 61
    elseif pc == 61 then -- opcode 11
      r[2] = _ENV["task"]
      pc = 62
    elseif pc == 62 then -- opcode 6
      r[1] = r[2]["wait"]
      pc = 63
    elseif pc == 63 then -- opcode 25
      r[2] = 0.31
      pc = 64
    elseif pc == 64 then -- opcode 7
      local t1 = table.pack(r[1](r[2]))
      r[1] = upvalues[2][1][upvalues[2][2]]
      pc = 65
    elseif pc == 65 then -- opcode 22
      r[2] = r[1]
      r[1] = r[1]["Destroy"]
      pc = 66
    elseif pc == 66 then -- opcode 21
      local t1 = table.pack(r[1](r[2]))
      pc = 67
    elseif pc == 67 then -- opcode 13
      pc = 35
    elseif pc == 68 then -- opcode 18
      r[1] = upvalues[12][1][upvalues[12][2]]
      r[2] = "Invalid key."
      pc = 69
    elseif pc == 69 then -- opcode 31
      r[3] = false
      local t1 = table.pack(r[1](r[2], r[3]))
      pc = 70
    elseif pc == 70 then -- opcode 1
      r[1] = upvalues[3][1][upvalues[3][2]]
      r[2] = upvalues[6][1][upvalues[6][2]]
      pc = 71
    elseif pc == 71 then -- opcode 0
      r[3] = 0.1
      r[4] = {}
      pc = 72
    elseif pc == 72 then -- opcode 11
      r[6] = _ENV["Color3"]
      pc = 73
    elseif pc == 73 then -- opcode 6
      r[5] = r[6]["fromRGB"]
      pc = 74
    elseif pc == 74 then -- opcode 9
      r[6] = 226
      r[7] = 94
      pc = 75
    elseif pc == 75 then -- opcode 17
      r[8] = 98
      pc = 76
    elseif pc == 76 then -- opcode 21
      local t1 = table.pack(r[5](r[6], r[7], r[8]))
      r[5] = t1[1]
      pc = 77
    elseif pc == 77 then -- opcode 8
      r[4]["Color"] = r[5]
      pc = 78
    elseif pc == 78 then -- opcode 21
      local t1 = table.pack(r[1](r[2], r[3], r[4]))
      pc = 79
    elseif pc == 79 then -- opcode 11
      r[2] = _ENV["task"]
      pc = 80
    elseif pc == 80 then -- opcode 6
      r[1] = r[2]["spawn"]
      pc = 81
    elseif pc == 81 then -- opcode 19
      local captures1 = {}
      r[2] = (function(...) return proto_3(captures1, ...) end)
      captures1[1] = upvalues[3]
      captures1[2] = upvalues[10]
      captures1[3] = upvalues[8]
      captures1[4] = upvalues[6]
      pc = 86
    elseif pc == 82 then -- opcode 20
      pc = 83
    elseif pc == 83 then -- opcode 20
      pc = 84
    elseif pc == 84 then -- opcode 20
      pc = 85
    elseif pc == 85 then -- opcode 20
      pc = 86
    elseif pc == 86 then -- opcode 21
      local t1 = table.pack(r[1](r[2]))
      pc = 87
    elseif pc == 87 then -- opcode 13
      pc = 35
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 2; fixed parameters: 0
proto_2 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 1
      r[1] = upvalues[2][1][upvalues[2][2]]
      r[2] = upvalues[3][1][upvalues[3][2]]
      pc = 2
    elseif pc == 2 then -- opcode 7
      local t1 = table.pack(r[1](r[2]))
      r[2] = upvalues[4][1][upvalues[4][2]]
      pc = 3
    elseif pc == 3 then -- opcode 6
      r[1] = r[2]["Parent"]
      pc = 4
    elseif pc == 4 then -- opcode 4
      if (r[1]) then
        pc = 5
      elseif (not (r[1])) then
        pc = 15
      else
        error("Unmapped path")
      end
    elseif pc == 5 then -- opcode 1
      r[1] = upvalues[1][1][upvalues[1][2]]
      r[2] = upvalues[4][1][upvalues[4][2]]
      pc = 6
    elseif pc == 6 then -- opcode 0
      r[3] = 0.16
      r[4] = {}
      pc = 7
    elseif pc == 7 then -- opcode 11
      r[6] = _ENV["Color3"]
      pc = 8
    elseif pc == 8 then -- opcode 6
      r[5] = r[6]["fromRGB"]
      pc = 9
    elseif pc == 9 then -- opcode 9
      r[6] = 76
      r[7] = 75
      pc = 10
    elseif pc == 10 then -- opcode 17
      r[8] = 80
      pc = 11
    elseif pc == 11 then -- opcode 21
      local t1 = table.pack(r[5](r[6], r[7], r[8]))
      r[5] = t1[1]
      pc = 12
    elseif pc == 12 then -- opcode 8
      r[4]["Color"] = r[5]
      pc = 13
    elseif pc == 13 then -- opcode 21
      local t1 = table.pack(r[1](r[2], r[3], r[4]))
      pc = 14
    elseif pc == 14 then -- opcode 13
      pc = 15
    elseif pc == 15 then -- opcode 24
      return 
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 3; fixed parameters: 0
proto_3 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 1
      r[1] = upvalues[2][1][upvalues[2][2]]
      r[2] = upvalues[3][1][upvalues[3][2]]
      pc = 2
    elseif pc == 2 then -- opcode 7
      local t1 = table.pack(r[1](r[2]))
      r[2] = upvalues[4][1][upvalues[4][2]]
      pc = 3
    elseif pc == 3 then -- opcode 6
      r[1] = r[2]["Parent"]
      pc = 4
    elseif pc == 4 then -- opcode 4
      if (r[1]) then
        pc = 5
      elseif (not (r[1])) then
        pc = 15
      else
        error("Unmapped path")
      end
    elseif pc == 5 then -- opcode 1
      r[1] = upvalues[1][1][upvalues[1][2]]
      r[2] = upvalues[4][1][upvalues[4][2]]
      pc = 6
    elseif pc == 6 then -- opcode 0
      r[3] = 0.16
      r[4] = {}
      pc = 7
    elseif pc == 7 then -- opcode 11
      r[6] = _ENV["Color3"]
      pc = 8
    elseif pc == 8 then -- opcode 6
      r[5] = r[6]["fromRGB"]
      pc = 9
    elseif pc == 9 then -- opcode 9
      r[6] = 76
      r[7] = 75
      pc = 10
    elseif pc == 10 then -- opcode 17
      r[8] = 80
      pc = 11
    elseif pc == 11 then -- opcode 21
      local t1 = table.pack(r[5](r[6], r[7], r[8]))
      r[5] = t1[1]
      pc = 12
    elseif pc == 12 then -- opcode 8
      r[4]["Color"] = r[5]
      pc = 13
    elseif pc == 13 then -- opcode 21
      local t1 = table.pack(r[1](r[2], r[3], r[4]))
      pc = 14
    elseif pc == 14 then -- opcode 13
      pc = 15
    elseif pc == 15 then -- opcode 24
      return 
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 4; fixed parameters: 2
proto_4 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 4
      if (r[2]) then
        pc = 2
      elseif (not (r[2])) then
        pc = 3
      else
        error("Unmapped path")
      end
    elseif pc == 2 then -- opcode 24
      return 
    elseif pc == 3 then -- opcode 6
      r[4] = r[1]["KeyCode"]
      pc = 4
    elseif pc == 4 then -- opcode 11
      r[7] = _ENV["Enum"]
      pc = 5
    elseif pc == 5 then -- opcode 6
      r[6] = r[7]["KeyCode"]
      pc = 6
    elseif pc == 6 then -- opcode 6
      r[5] = r[6]["Return"]
      pc = 7
    elseif pc == 7 then -- opcode 44
      r[3] = (r[4] == r[5])
      pc = 8
    elseif pc == 8 then -- opcode 4
      if (r[3]) then
        pc = 9
      elseif (not (r[3])) then
        pc = 13
      else
        error("Unmapped path")
      end
    elseif pc == 9 then -- opcode 15
      r[3] = upvalues[2][1][upvalues[2][2]]
      pc = 10
    elseif pc == 10 then -- opcode 22
      r[4] = r[3]
      r[3] = r[3]["IsFocused"]
      pc = 11
    elseif pc == 11 then -- opcode 21
      local t1 = table.pack(r[3](r[4]))
      r[3] = t1[1]
      pc = 12
    elseif pc == 12 then -- opcode 13
      pc = 13
    elseif pc == 13 then -- opcode 4
      if (r[3]) then
        pc = 14
      elseif (not (r[3])) then
        pc = 18
      else
        error("Unmapped path")
      end
    elseif pc == 14 then -- opcode 15
      r[3] = upvalues[1][1][upvalues[1][2]]
      pc = 15
    elseif pc == 15 then -- opcode 22
      r[4] = r[3]
      r[3] = r[3]["Activate"]
      pc = 16
    elseif pc == 16 then -- opcode 21
      local t1 = table.pack(r[3](r[4]))
      pc = 17
    elseif pc == 17 then -- opcode 13
      pc = 18
    elseif pc == 18 then -- opcode 24
      return 
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 5; fixed parameters: 2
proto_5 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 18
      r[3] = upvalues[1][1][upvalues[1][2]]
      r[4] = "UICorner"
      pc = 2
    elseif pc == 2 then -- opcode 45
      r[6] = {}
      r[8] = _ENV["UDim"]
      pc = 3
    elseif pc == 3 then -- opcode 6
      r[7] = r[8]["new"]
      pc = 4
    elseif pc == 4 then -- opcode 41
      r[8] = 0
      r[9] = r[2]
      pc = 5
    elseif pc == 5 then -- opcode 21
      local t1 = table.pack(r[7](r[8], r[9]))
      r[7] = t1[1]
      pc = 6
    elseif pc == 6 then -- opcode 8
      r[6]["CornerRadius"] = r[7]
      pc = 7
    elseif pc == 7 then -- opcode 49
      r[5] = r[6]
      r[6] = r[1]
      pc = 8
    elseif pc == 8 then -- opcode 43
      local t1 = table.pack(r[3](r[4], r[5], r[6]))
      r[3] = t1[1]
      return r[3]
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 6; fixed parameters: 3
proto_6 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 18
      r[4] = upvalues[1][1][upvalues[1][2]]
      r[5] = "UIStroke"
      pc = 2
    elseif pc == 2 then -- opcode 33
      r[7] = {}
      r[7]["Color"] = r[2]
      pc = 3
    elseif pc == 3 then -- opcode 17
      r[8] = 1
      pc = 4
    elseif pc == 4 then -- opcode 8
      r[7]["Thickness"] = r[8]
      pc = 5
    elseif pc == 5 then -- opcode 46
      r[8] = r[3]
      pc = 6
    elseif pc == 6 then -- opcode 4
      if (r[8]) then
        pc = 7
      elseif (not (r[8])) then
        pc = 14
      else
        error("Unmapped path")
      end
    elseif pc == 7 then -- opcode 8
      r[7]["Transparency"] = r[8]
      pc = 8
    elseif pc == 8 then -- opcode 11
      r[10] = _ENV["Enum"]
      pc = 9
    elseif pc == 9 then -- opcode 6
      r[9] = r[10]["ApplyStrokeMode"]
      pc = 10
    elseif pc == 10 then -- opcode 6
      r[8] = r[9]["Border"]
      pc = 11
    elseif pc == 11 then -- opcode 8
      r[7]["ApplyStrokeMode"] = r[8]
      pc = 12
    elseif pc == 12 then -- opcode 49
      r[6] = r[7]
      r[7] = r[1]
      pc = 13
    elseif pc == 13 then -- opcode 43
      local t1 = table.pack(r[4](r[5], r[6], r[7]))
      r[4] = t1[1]
      return r[4]
    elseif pc == 14 then -- opcode 17
      r[8] = 0
      pc = 15
    elseif pc == 15 then -- opcode 13
      pc = 7
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 7; fixed parameters: 1
proto_7 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 6
      r[2] = r[1]["Position"]
      pc = 2
    elseif pc == 2 then -- opcode 10
      r[3] = _ENV["ipairs"]
      r[6] = {}
      pc = 3
    elseif pc == 3 then -- opcode 9
      r[7] = -6
      r[8] = 6
      pc = 4
    elseif pc == 4 then -- opcode 9
      r[9] = -4
      r[10] = 4
      pc = 5
    elseif pc == 5 then -- opcode 17
      r[11] = 0
      pc = 6
    elseif pc == 6 then -- opcode 50
      r[6][1] = r[7]
      r[6][2] = r[8]
      r[6][3] = r[9]
      r[6][4] = r[10]
      r[6][5] = r[11]
      pc = 7
    elseif pc == 7 then -- opcode 30
      r[4] = r[6]
      local t1 = table.pack(r[3](r[4]))
      r[3] = t1[1]
      r[4] = t1[2]
      r[5] = t1[3]
      pc = 8
    elseif pc == 8 then -- opcode 71
      if ((r[5] == nil)) then
        r[3] = r[3]
        r[4] = r[4]
        r[5] = r[5]
        local t1 = table.pack(r[3](r[4], r[5]))
        r[6] = t1[1]
        r[7] = t1[2]
        r[5] = r[6]
        pc = 26
      elseif (not ((r[5] == nil))) then
        r[3] = r[3]
        r[4] = r[4]
        r[5] = r[5]
        local t1 = table.pack(r[3](r[4], r[5]))
        r[6] = t1[1]
        r[7] = t1[2]
        r[5] = r[6]
        pc = 9
      else
        error("Unmapped path")
      end
    elseif pc == 9 then -- opcode 16
      r[8] = upvalues[1][1][upvalues[1][2]]
      r[9] = r[1]
      pc = 10
    elseif pc == 10 then -- opcode 0
      r[10] = 0.045
      r[12] = {}
      pc = 11
    elseif pc == 11 then -- opcode 11
      r[15] = _ENV["UDim2"]
      pc = 12
    elseif pc == 12 then -- opcode 6
      r[14] = r[15]["fromOffset"]
      pc = 13
    elseif pc == 13 then -- opcode 67
      r[15] = r[7]
      r[16] = 0
      pc = 14
    elseif pc == 14 then -- opcode 21
      local t1 = table.pack(r[14](r[15], r[16]))
      r[14] = t1[1]
      pc = 15
    elseif pc == 15 then -- opcode 51
      r[13] = (r[2] + r[14])
      pc = 16
    elseif pc == 16 then -- opcode 8
      r[12]["Position"] = r[13]
      pc = 17
    elseif pc == 17 then -- opcode 28
      r[11] = r[12]
      r[13] = _ENV["Enum"]
      pc = 18
    elseif pc == 18 then -- opcode 6
      r[12] = r[13]["EasingStyle"]
      pc = 19
    elseif pc == 19 then -- opcode 6
      r[12] = r[12]["Linear"]
      pc = 20
    elseif pc == 20 then -- opcode 21
      local t1 = table.pack(r[8](r[9], r[10], r[11], r[12]))
      pc = 21
    elseif pc == 21 then -- opcode 11
      r[9] = _ENV["task"]
      pc = 22
    elseif pc == 22 then -- opcode 6
      r[8] = r[9]["wait"]
      pc = 23
    elseif pc == 23 then -- opcode 25
      r[9] = 0.045
      pc = 24
    elseif pc == 24 then -- opcode 21
      local t1 = table.pack(r[8](r[9]))
      pc = 25
    elseif pc == 25 then -- opcode 13
      pc = 27
    elseif pc == 26 then -- opcode 24
      return 
    elseif pc == 27 then -- opcode 60
      if ((r[5] == nil)) then
        local t1 = table.pack(r[3](r[4], r[5]))
        r[6] = t1[1]
        r[7] = t1[2]
        r[5] = r[6]
        pc = 26
      elseif (not ((r[5] == nil))) then
        local t1 = table.pack(r[3](r[4], r[5]))
        r[6] = t1[1]
        r[7] = t1[2]
        r[5] = r[6]
        pc = 9
      else
        error("Unmapped path")
      end
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 8; fixed parameters: 3
proto_8 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 18
      r[4] = upvalues[2][1][upvalues[2][2]]
      r[5] = "Frame"
      pc = 2
    elseif pc == 2 then -- opcode 45
      r[7] = {}
      r[9] = _ENV["UDim2"]
      pc = 3
    elseif pc == 3 then -- opcode 6
      r[8] = r[9]["new"]
      pc = 4
    elseif pc == 4 then -- opcode 9
      r[9] = 1
      r[10] = -12
      pc = 5
    elseif pc == 5 then -- opcode 9
      r[11] = 0
      r[12] = 47
      pc = 6
    elseif pc == 6 then -- opcode 21
      local t1 = table.pack(r[8](r[9], r[10], r[11], r[12]))
      r[8] = t1[1]
      pc = 7
    elseif pc == 7 then -- opcode 8
      r[7]["Size"] = r[8]
      pc = 8
    elseif pc == 8 then -- opcode 11
      r[9] = _ENV["UDim2"]
      pc = 9
    elseif pc == 9 then -- opcode 6
      r[8] = r[9]["fromOffset"]
      pc = 10
    elseif pc == 10 then -- opcode 41
      r[9] = 6
      r[10] = r[1]
      pc = 11
    elseif pc == 11 then -- opcode 21
      local t1 = table.pack(r[8](r[9], r[10]))
      r[8] = t1[1]
      pc = 12
    elseif pc == 12 then -- opcode 8
      r[7]["Position"] = r[8]
      pc = 13
    elseif pc == 13 then -- opcode 46
      r[8] = r[3]
      pc = 14
    elseif pc == 14 then -- opcode 4
      if (r[8]) then
        pc = 15
      elseif (not (r[8])) then
        pc = 21
      else
        error("Unmapped path")
      end
    elseif pc == 15 then -- opcode 11
      r[9] = _ENV["Color3"]
      pc = 16
    elseif pc == 16 then -- opcode 6
      r[8] = r[9]["fromRGB"]
      pc = 17
    elseif pc == 17 then -- opcode 9
      r[9] = 43
      r[10] = 44
      pc = 18
    elseif pc == 18 then -- opcode 17
      r[11] = 45
      pc = 19
    elseif pc == 19 then -- opcode 21
      local t1 = table.pack(r[8](r[9], r[10], r[11]))
      r[8] = t1[1]
      pc = 20
    elseif pc == 20 then -- opcode 13
      pc = 21
    elseif pc == 21 then -- opcode 4
      if (r[8]) then
        pc = 22
      elseif (not (r[8])) then
        pc = 48
      else
        error("Unmapped path")
      end
    elseif pc == 22 then -- opcode 8
      r[7]["BackgroundColor3"] = r[8]
      pc = 23
    elseif pc == 23 then -- opcode 17
      r[8] = 0
      pc = 24
    elseif pc == 24 then -- opcode 8
      r[7]["BorderSizePixel"] = r[8]
      pc = 25
    elseif pc == 25 then -- opcode 17
      r[8] = 5
      pc = 26
    elseif pc == 26 then -- opcode 8
      r[7]["ZIndex"] = r[8]
      pc = 27
    elseif pc == 27 then -- opcode 57
      r[6] = r[7]
      r[7] = upvalues[1][1][upvalues[1][2]]
      pc = 28
    elseif pc == 28 then -- opcode 7
      local t1 = table.pack(r[4](r[5], r[6], r[7]))
      r[4] = t1[1]
      r[5] = upvalues[2][1][upvalues[2][2]]
      pc = 29
    elseif pc == 29 then -- opcode 0
      r[6] = "Frame"
      r[8] = {}
      pc = 30
    elseif pc == 30 then -- opcode 11
      r[10] = _ENV["UDim2"]
      pc = 31
    elseif pc == 31 then -- opcode 6
      r[9] = r[10]["fromOffset"]
      pc = 32
    elseif pc == 32 then -- opcode 9
      r[10] = 2
      r[11] = 28
      pc = 33
    elseif pc == 33 then -- opcode 21
      local t1 = table.pack(r[9](r[10], r[11]))
      r[9] = t1[1]
      pc = 34
    elseif pc == 34 then -- opcode 8
      r[8]["Size"] = r[9]
      pc = 35
    elseif pc == 35 then -- opcode 11
      r[10] = _ENV["UDim2"]
      pc = 36
    elseif pc == 36 then -- opcode 6
      r[9] = r[10]["fromOffset"]
      pc = 37
    elseif pc == 37 then -- opcode 9
      r[10] = 0
      r[11] = 9
      pc = 38
    elseif pc == 38 then -- opcode 21
      local t1 = table.pack(r[9](r[10], r[11]))
      r[9] = t1[1]
      pc = 39
    elseif pc == 39 then -- opcode 8
      r[8]["Position"] = r[9]
      pc = 40
    elseif pc == 40 then -- opcode 11
      r[10] = _ENV["Color3"]
      pc = 41
    elseif pc == 41 then -- opcode 6
      r[9] = r[10]["fromRGB"]
      pc = 42
    elseif pc == 42 then -- opcode 9
      r[10] = 154
      r[11] = 204
      pc = 43
    elseif pc == 43 then -- opcode 17
      r[12] = 56
      pc = 44
    elseif pc == 44 then -- opcode 21
      local t1 = table.pack(r[9](r[10], r[11], r[12]))
      r[9] = t1[1]
      pc = 45
    elseif pc == 45 then -- opcode 8
      r[8]["BackgroundColor3"] = r[9]
      pc = 46
    elseif pc == 46 then -- opcode 46
      r[9] = r[3]
      pc = 47
    elseif pc == 47 then -- opcode 4
      if (r[9]) then
        pc = 54
      elseif (not (r[9])) then
        pc = 56
      else
        error("Unmapped path")
      end
    elseif pc == 48 then -- opcode 11
      r[9] = _ENV["Color3"]
      pc = 49
    elseif pc == 49 then -- opcode 6
      r[8] = r[9]["fromRGB"]
      pc = 50
    elseif pc == 50 then -- opcode 9
      r[9] = 29
      r[10] = 28
      pc = 51
    elseif pc == 51 then -- opcode 17
      r[11] = 30
      pc = 52
    elseif pc == 52 then -- opcode 21
      local t1 = table.pack(r[8](r[9], r[10], r[11]))
      r[8] = t1[1]
      pc = 53
    elseif pc == 53 then -- opcode 13
      pc = 22
    elseif pc == 54 then -- opcode 17
      r[9] = 0
      pc = 55
    elseif pc == 55 then -- opcode 13
      pc = 56
    elseif pc == 56 then -- opcode 4
      if (r[9]) then
        pc = 57
      elseif (not (r[9])) then
        pc = 79
      else
        error("Unmapped path")
      end
    elseif pc == 57 then -- opcode 8
      r[8]["BackgroundTransparency"] = r[9]
      pc = 58
    elseif pc == 58 then -- opcode 17
      r[9] = 0
      pc = 59
    elseif pc == 59 then -- opcode 8
      r[8]["BorderSizePixel"] = r[9]
      pc = 60
    elseif pc == 60 then -- opcode 17
      r[9] = 6
      pc = 61
    elseif pc == 61 then -- opcode 8
      r[8]["ZIndex"] = r[9]
      pc = 62
    elseif pc == 62 then -- opcode 49
      r[7] = r[8]
      r[8] = r[4]
      pc = 63
    elseif pc == 63 then -- opcode 7
      local t1 = table.pack(r[5](r[6], r[7], r[8]))
      r[5] = t1[1]
      r[6] = upvalues[2][1][upvalues[2][2]]
      pc = 64
    elseif pc == 64 then -- opcode 0
      r[7] = "TextLabel"
      r[9] = {}
      pc = 65
    elseif pc == 65 then -- opcode 11
      r[11] = _ENV["UDim2"]
      pc = 66
    elseif pc == 66 then -- opcode 6
      r[10] = r[11]["fromScale"]
      pc = 67
    elseif pc == 67 then -- opcode 41
      r[11] = 1
      r[12] = r[11]
      pc = 68
    elseif pc == 68 then -- opcode 21
      local t1 = table.pack(r[10](r[11], r[12]))
      r[10] = t1[1]
      pc = 69
    elseif pc == 69 then -- opcode 8
      r[9]["Size"] = r[10]
      pc = 70
    elseif pc == 70 then -- opcode 17
      r[10] = 1
      pc = 71
    elseif pc == 71 then -- opcode 8
      r[9]["BackgroundTransparency"] = r[10]
      pc = 72
    elseif pc == 72 then -- opcode 11
      r[12] = _ENV["Enum"]
      pc = 73
    elseif pc == 73 then -- opcode 6
      r[11] = r[12]["Font"]
      pc = 74
    elseif pc == 74 then -- opcode 6
      r[10] = r[11]["GothamBold"]
      pc = 75
    elseif pc == 75 then -- opcode 8
      r[9]["Font"] = r[10]
      pc = 76
    elseif pc == 76 then -- opcode 8
      r[9]["Text"] = r[2]
      pc = 77
    elseif pc == 77 then -- opcode 46
      r[10] = r[3]
      pc = 78
    elseif pc == 78 then -- opcode 4
      if (r[10]) then
        pc = 81
      elseif (not (r[10])) then
        pc = 86
      else
        error("Unmapped path")
      end
    elseif pc == 79 then -- opcode 17
      r[9] = 1
      pc = 80
    elseif pc == 80 then -- opcode 13
      pc = 57
    elseif pc == 81 then -- opcode 11
      r[11] = _ENV["Color3"]
      pc = 82
    elseif pc == 82 then -- opcode 6
      r[10] = r[11]["fromRGB"]
      pc = 83
    elseif pc == 83 then -- opcode 41
      r[11] = 225
      r[12] = r[11]
      pc = 84
    elseif pc == 84 then -- opcode 30
      r[13] = r[12]
      local t1 = table.pack(r[10](r[11], r[12], r[13]))
      r[10] = t1[1]
      pc = 85
    elseif pc == 85 then -- opcode 13
      pc = 86
    elseif pc == 86 then -- opcode 4
      if (r[10]) then
        pc = 87
      elseif (not (r[10])) then
        pc = 94
      else
        error("Unmapped path")
      end
    elseif pc == 87 then -- opcode 8
      r[9]["TextColor3"] = r[10]
      pc = 88
    elseif pc == 88 then -- opcode 17
      r[10] = 18
      pc = 89
    elseif pc == 89 then -- opcode 8
      r[9]["TextSize"] = r[10]
      pc = 90
    elseif pc == 90 then -- opcode 17
      r[10] = 6
      pc = 91
    elseif pc == 91 then -- opcode 8
      r[9]["ZIndex"] = r[10]
      pc = 92
    elseif pc == 92 then -- opcode 49
      r[8] = r[9]
      r[9] = r[4]
      pc = 93
    elseif pc == 93 then -- opcode 43
      local t1 = table.pack(r[6](r[7], r[8], r[9]))
      return r[4], r[5]
    elseif pc == 94 then -- opcode 11
      r[11] = _ENV["Color3"]
      pc = 95
    elseif pc == 95 then -- opcode 6
      r[10] = r[11]["fromRGB"]
      pc = 96
    elseif pc == 96 then -- opcode 41
      r[11] = 116
      r[12] = r[11]
      pc = 97
    elseif pc == 97 then -- opcode 17
      r[13] = 120
      pc = 98
    elseif pc == 98 then -- opcode 21
      local t1 = table.pack(r[10](r[11], r[12], r[13]))
      r[10] = t1[1]
      pc = 99
    elseif pc == 99 then -- opcode 13
      pc = 87
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 9; fixed parameters: 3
proto_9 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 11
      r[5] = _ENV["Instance"]
      pc = 2
    elseif pc == 2 then -- opcode 6
      r[4] = r[5]["new"]
      pc = 3
    elseif pc == 3 then -- opcode 30
      r[5] = r[1]
      local t1 = table.pack(r[4](r[5]))
      r[4] = t1[1]
      pc = 4
    elseif pc == 4 then -- opcode 62
      r[5] = _ENV["pairs"]
      r[6] = r[2]
      pc = 5
    elseif pc == 5 then -- opcode 21
      local t1 = table.pack(r[5](r[6]))
      r[5] = t1[1]
      r[6] = t1[2]
      r[7] = t1[3]
      pc = 6
    elseif pc == 6 then -- opcode 71
      if ((r[7] == nil)) then
        r[5] = r[5]
        r[6] = r[6]
        r[7] = r[7]
        local t1 = table.pack(r[5](r[6], r[7]))
        r[8] = t1[1]
        r[9] = t1[2]
        r[7] = r[8]
        pc = 9
      elseif (not ((r[7] == nil))) then
        r[5] = r[5]
        r[6] = r[6]
        r[7] = r[7]
        local t1 = table.pack(r[5](r[6], r[7]))
        r[8] = t1[1]
        r[9] = t1[2]
        r[7] = r[8]
        pc = 7
      else
        error("Unmapped path")
      end
    elseif pc == 7 then -- opcode 64
      r[4][r[8]] = r[9]
      pc = 8
    elseif pc == 8 then -- opcode 13
      pc = 11
    elseif pc == 9 then -- opcode 8
      r[4]["Parent"] = r[3]
      pc = 10
    elseif pc == 10 then -- opcode 24
      return r[4]
    elseif pc == 11 then -- opcode 60
      if ((r[7] == nil)) then
        local t1 = table.pack(r[5](r[6], r[7]))
        r[8] = t1[1]
        r[9] = t1[2]
        r[7] = r[8]
        pc = 9
      elseif (not ((r[7] == nil))) then
        local t1 = table.pack(r[5](r[6], r[7]))
        r[8] = t1[1]
        r[9] = t1[2]
        r[7] = r[8]
        pc = 7
      else
        error("Unmapped path")
      end
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 10; fixed parameters: 5
proto_10 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 11
      r[7] = _ENV["TweenInfo"]
      pc = 2
    elseif pc == 2 then -- opcode 6
      r[6] = r[7]["new"]
      pc = 3
    elseif pc == 3 then -- opcode 46
      r[7] = r[2]
      pc = 4
    elseif pc == 4 then -- opcode 4
      if (r[7]) then
        pc = 5
      elseif (not (r[7])) then
        pc = 7
      else
        error("Unmapped path")
      end
    elseif pc == 5 then -- opcode 46
      r[8] = r[4]
      pc = 6
    elseif pc == 6 then -- opcode 4
      if (r[8]) then
        pc = 9
      elseif (not (r[8])) then
        pc = 11
      else
        error("Unmapped path")
      end
    elseif pc == 7 then -- opcode 25
      r[7] = 0.18
      pc = 8
    elseif pc == 8 then -- opcode 13
      pc = 5
    elseif pc == 9 then -- opcode 46
      r[9] = r[5]
      pc = 10
    elseif pc == 10 then -- opcode 4
      if (r[9]) then
        pc = 15
      elseif (not (r[9])) then
        pc = 22
      else
        error("Unmapped path")
      end
    elseif pc == 11 then -- opcode 11
      r[10] = _ENV["Enum"]
      pc = 12
    elseif pc == 12 then -- opcode 6
      r[9] = r[10]["EasingStyle"]
      pc = 13
    elseif pc == 13 then -- opcode 6
      r[8] = r[9]["Quad"]
      pc = 14
    elseif pc == 14 then -- opcode 13
      pc = 9
    elseif pc == 15 then -- opcode 7
      local t1 = table.pack(r[6](r[7], r[8], r[9]))
      r[6] = t1[1]
      r[7] = upvalues[1][1][upvalues[1][2]]
      pc = 16
    elseif pc == 16 then -- opcode 49
      r[9] = r[1]
      r[10] = r[6]
      pc = 17
    elseif pc == 17 then -- opcode 46
      r[11] = r[3]
      pc = 18
    elseif pc == 18 then -- opcode 22
      r[8] = r[7]
      r[7] = r[7]["Create"]
      pc = 19
    elseif pc == 19 then -- opcode 21
      local t1 = table.pack(r[7](r[8], r[9], r[10], r[11]))
      r[7] = t1[1]
      pc = 20
    elseif pc == 20 then -- opcode 22
      r[9] = r[7]
      r[8] = r[7]["Play"]
      pc = 21
    elseif pc == 21 then -- opcode 43
      local t1 = table.pack(r[8](r[9]))
      return r[7]
    elseif pc == 22 then -- opcode 11
      r[10] = _ENV["Enum"]
      pc = 23
    elseif pc == 23 then -- opcode 6
      r[9] = r[10]["EasingDirection"]
      pc = 24
    elseif pc == 24 then -- opcode 6
      r[9] = r[9]["Out"]
      pc = 25
    elseif pc == 25 then -- opcode 13
      pc = 15
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 11; fixed parameters: 0
proto_11 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 1
      r[1] = upvalues[2][1][upvalues[2][2]]
      r[2] = upvalues[1][1][upvalues[1][2]]
      pc = 2
    elseif pc == 2 then -- opcode 0
      r[3] = 0.12
      r[4] = {}
      pc = 3
    elseif pc == 3 then -- opcode 11
      r[6] = _ENV["Color3"]
      pc = 4
    elseif pc == 4 then -- opcode 6
      r[5] = r[6]["fromRGB"]
      pc = 5
    elseif pc == 5 then -- opcode 9
      r[6] = 154
      r[7] = 204
      pc = 6
    elseif pc == 6 then -- opcode 17
      r[8] = 56
      pc = 7
    elseif pc == 7 then -- opcode 21
      local t1 = table.pack(r[5](r[6], r[7], r[8]))
      r[5] = t1[1]
      pc = 8
    elseif pc == 8 then -- opcode 8
      r[4]["Color"] = r[5]
      pc = 9
    elseif pc == 9 then -- opcode 43
      local t1 = table.pack(r[1](r[2], r[3], r[4]))
      return 
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 12; fixed parameters: 0
proto_12 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 1
      r[1] = upvalues[2][1][upvalues[2][2]]
      r[2] = upvalues[1][1][upvalues[1][2]]
      pc = 2
    elseif pc == 2 then -- opcode 0
      r[3] = 0.12
      r[4] = {}
      pc = 3
    elseif pc == 3 then -- opcode 11
      r[6] = _ENV["Color3"]
      pc = 4
    elseif pc == 4 then -- opcode 6
      r[5] = r[6]["fromRGB"]
      pc = 5
    elseif pc == 5 then -- opcode 9
      r[6] = 76
      r[7] = 75
      pc = 6
    elseif pc == 6 then -- opcode 17
      r[8] = 80
      pc = 7
    elseif pc == 7 then -- opcode 21
      local t1 = table.pack(r[5](r[6], r[7], r[8]))
      r[5] = t1[1]
      pc = 8
    elseif pc == 8 then -- opcode 8
      r[4]["Color"] = r[5]
      pc = 9
    elseif pc == 9 then -- opcode 43
      local t1 = table.pack(r[1](r[2], r[3], r[4]))
      return 
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 13; fixed parameters: 2
proto_13 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 15
      r[3] = upvalues[2][1][upvalues[2][2]]
      pc = 2
    elseif pc == 2 then -- opcode 8
      r[3]["Text"] = r[1]
      pc = 3
    elseif pc == 3 then -- opcode 46
      r[4] = r[2]
      pc = 4
    elseif pc == 4 then -- opcode 4
      if (r[4]) then
        pc = 5
      elseif (not (r[4])) then
        pc = 11
      else
        error("Unmapped path")
      end
    elseif pc == 5 then -- opcode 11
      r[5] = _ENV["Color3"]
      pc = 6
    elseif pc == 6 then -- opcode 6
      r[4] = r[5]["fromRGB"]
      pc = 7
    elseif pc == 7 then -- opcode 9
      r[5] = 159
      r[6] = 212
      pc = 8
    elseif pc == 8 then -- opcode 17
      r[7] = 75
      pc = 9
    elseif pc == 9 then -- opcode 21
      local t1 = table.pack(r[4](r[5], r[6], r[7]))
      r[4] = t1[1]
      pc = 10
    elseif pc == 10 then -- opcode 13
      pc = 11
    elseif pc == 11 then -- opcode 4
      if (r[4]) then
        pc = 12
      elseif (not (r[4])) then
        pc = 20
      else
        error("Unmapped path")
      end
    elseif pc == 12 then -- opcode 8
      r[3]["TextColor3"] = r[4]
      pc = 13
    elseif pc == 13 then -- opcode 42
      r[3] = upvalues[2][1][upvalues[2][2]]
      r[4] = 1
      pc = 14
    elseif pc == 14 then -- opcode 8
      r[3]["TextTransparency"] = r[4]
      pc = 15
    elseif pc == 15 then -- opcode 1
      r[3] = upvalues[1][1][upvalues[1][2]]
      r[4] = upvalues[2][1][upvalues[2][2]]
      pc = 16
    elseif pc == 16 then -- opcode 0
      r[5] = 0.16
      r[6] = {}
      pc = 17
    elseif pc == 17 then -- opcode 17
      r[7] = 0
      pc = 18
    elseif pc == 18 then -- opcode 8
      r[6]["TextTransparency"] = r[7]
      pc = 19
    elseif pc == 19 then -- opcode 43
      local t1 = table.pack(r[3](r[4], r[5], r[6]))
      return 
    elseif pc == 20 then -- opcode 11
      r[5] = _ENV["Color3"]
      pc = 21
    elseif pc == 21 then -- opcode 6
      r[4] = r[5]["fromRGB"]
      pc = 22
    elseif pc == 22 then -- opcode 9
      r[5] = 226
      r[6] = 94
      pc = 23
    elseif pc == 23 then -- opcode 17
      r[7] = 98
      pc = 24
    elseif pc == 24 then -- opcode 21
      local t1 = table.pack(r[4](r[5], r[6], r[7]))
      r[4] = t1[1]
      pc = 25
    elseif pc == 25 then -- opcode 13
      pc = 12
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 14; fixed parameters: 0
proto_14 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 11
      r[1] = _ENV["setclipboard"]
      pc = 2
    elseif pc == 2 then -- opcode 4
      if (r[1]) then
        pc = 3
      elseif (not (r[1])) then
        pc = 7
      else
        error("Unmapped path")
      end
    elseif pc == 3 then -- opcode 87
      r[1] = _ENV["setclipboard"]
      r[2] = upvalues[2][1][upvalues[2][2]]
      pc = 4
    elseif pc == 4 then -- opcode 86
      local t1 = table.pack(r[1](r[2]))
      r[1] = r[2]
      pc = 5
    elseif pc == 5 then -- opcode 25
      r[2] = "https://direct-link.net/444275/ik66FMjUWR5p"
      pc = 6
    elseif pc == 6 then -- opcode 32
      if ((r[1] == r[2])) then
        pc = 10
      elseif (not ((r[1] == r[2]))) then
        pc = 13
      else
        error("Unmapped path")
      end
    elseif pc == 7 then -- opcode 18
      r[1] = upvalues[1][1][upvalues[1][2]]
      r[2] = "Clipboard is not supported."
      pc = 8
    elseif pc == 8 then -- opcode 31
      r[3] = false
      local t1 = table.pack(r[1](r[2], r[3]))
      pc = 9
    elseif pc == 9 then -- opcode 13
      pc = 16
    elseif pc == 10 then -- opcode 18
      r[1] = upvalues[1][1][upvalues[1][2]]
      r[2] = "Key link copied. Verify it."
      pc = 11
    elseif pc == 11 then -- opcode 31
      r[3] = false
      local t1 = table.pack(r[1](r[2], r[3]))
      pc = 12
    elseif pc == 12 then -- opcode 13
      pc = 16
    elseif pc == 13 then -- opcode 18
      r[1] = upvalues[1][1][upvalues[1][2]]
      r[2] = "Key link copied."
      pc = 14
    elseif pc == 14 then -- opcode 31
      r[3] = true
      local t1 = table.pack(r[1](r[2], r[3]))
      pc = 15
    elseif pc == 15 then -- opcode 13
      pc = 16
    elseif pc == 16 then -- opcode 24
      return 
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 15; fixed parameters: 4
proto_15 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 18
      r[5] = upvalues[5][1][upvalues[5][2]]
      r[6] = "TextButton"
      pc = 2
    elseif pc == 2 then -- opcode 45
      r[8] = {}
      r[10] = _ENV["UDim2"]
      pc = 3
    elseif pc == 3 then -- opcode 6
      r[9] = r[10]["fromOffset"]
      pc = 4
    elseif pc == 4 then -- opcode 67
      r[10] = r[3]
      r[11] = 38
      pc = 5
    elseif pc == 5 then -- opcode 21
      local t1 = table.pack(r[9](r[10], r[11]))
      r[9] = t1[1]
      pc = 6
    elseif pc == 6 then -- opcode 8
      r[8]["Size"] = r[9]
      pc = 7
    elseif pc == 7 then -- opcode 11
      r[10] = _ENV["UDim2"]
      pc = 8
    elseif pc == 8 then -- opcode 6
      r[9] = r[10]["fromOffset"]
      pc = 9
    elseif pc == 9 then -- opcode 67
      r[10] = r[2]
      r[11] = 99
      pc = 10
    elseif pc == 10 then -- opcode 21
      local t1 = table.pack(r[9](r[10], r[11]))
      r[9] = t1[1]
      pc = 11
    elseif pc == 11 then -- opcode 8
      r[8]["Position"] = r[9]
      pc = 12
    elseif pc == 12 then -- opcode 46
      r[9] = r[4]
      pc = 13
    elseif pc == 13 then -- opcode 4
      if (r[9]) then
        pc = 14
      elseif (not (r[9])) then
        pc = 20
      else
        error("Unmapped path")
      end
    elseif pc == 14 then -- opcode 11
      r[10] = _ENV["Color3"]
      pc = 15
    elseif pc == 15 then -- opcode 6
      r[9] = r[10]["fromRGB"]
      pc = 16
    elseif pc == 16 then -- opcode 9
      r[10] = 132
      r[11] = 177
      pc = 17
    elseif pc == 17 then -- opcode 17
      r[12] = 45
      pc = 18
    elseif pc == 18 then -- opcode 21
      local t1 = table.pack(r[9](r[10], r[11], r[12]))
      r[9] = t1[1]
      pc = 19
    elseif pc == 19 then -- opcode 13
      pc = 20
    elseif pc == 20 then -- opcode 4
      if (r[9]) then
        pc = 21
      elseif (not (r[9])) then
        pc = 33
      else
        error("Unmapped path")
      end
    elseif pc == 21 then -- opcode 8
      r[8]["BackgroundColor3"] = r[9]
      pc = 22
    elseif pc == 22 then -- opcode 17
      r[9] = 0
      pc = 23
    elseif pc == 23 then -- opcode 8
      r[8]["BorderSizePixel"] = r[9]
      pc = 24
    elseif pc == 24 then -- opcode 90
      r[9] = false
      pc = 25
    elseif pc == 25 then -- opcode 8
      r[8]["AutoButtonColor"] = r[9]
      pc = 26
    elseif pc == 26 then -- opcode 11
      r[11] = _ENV["Enum"]
      pc = 27
    elseif pc == 27 then -- opcode 6
      r[10] = r[11]["Font"]
      pc = 28
    elseif pc == 28 then -- opcode 6
      r[9] = r[10]["GothamBold"]
      pc = 29
    elseif pc == 29 then -- opcode 8
      r[8]["Font"] = r[9]
      pc = 30
    elseif pc == 30 then -- opcode 8
      r[8]["Text"] = r[1]
      pc = 31
    elseif pc == 31 then -- opcode 46
      r[9] = r[4]
      pc = 32
    elseif pc == 32 then -- opcode 4
      if (r[9]) then
        pc = 39
      elseif (not (r[9])) then
        pc = 45
      else
        error("Unmapped path")
      end
    elseif pc == 33 then -- opcode 11
      r[10] = _ENV["Color3"]
      pc = 34
    elseif pc == 34 then -- opcode 6
      r[9] = r[10]["fromRGB"]
      pc = 35
    elseif pc == 35 then -- opcode 9
      r[10] = 48
      r[11] = 47
      pc = 36
    elseif pc == 36 then -- opcode 17
      r[12] = 50
      pc = 37
    elseif pc == 37 then -- opcode 21
      local t1 = table.pack(r[9](r[10], r[11], r[12]))
      r[9] = t1[1]
      pc = 38
    elseif pc == 38 then -- opcode 13
      pc = 21
    elseif pc == 39 then -- opcode 11
      r[10] = _ENV["Color3"]
      pc = 40
    elseif pc == 40 then -- opcode 6
      r[9] = r[10]["fromRGB"]
      pc = 41
    elseif pc == 41 then -- opcode 9
      r[10] = 22
      r[11] = 25
      pc = 42
    elseif pc == 42 then -- opcode 17
      r[12] = 18
      pc = 43
    elseif pc == 43 then -- opcode 21
      local t1 = table.pack(r[9](r[10], r[11], r[12]))
      r[9] = t1[1]
      pc = 44
    elseif pc == 44 then -- opcode 13
      pc = 45
    elseif pc == 45 then -- opcode 4
      if (r[9]) then
        pc = 46
      elseif (not (r[9])) then
        pc = 55
      else
        error("Unmapped path")
      end
    elseif pc == 46 then -- opcode 8
      r[8]["TextColor3"] = r[9]
      pc = 47
    elseif pc == 47 then -- opcode 17
      r[9] = 9
      pc = 48
    elseif pc == 48 then -- opcode 8
      r[8]["TextSize"] = r[9]
      pc = 49
    elseif pc == 49 then -- opcode 17
      r[9] = 6
      pc = 50
    elseif pc == 50 then -- opcode 8
      r[8]["ZIndex"] = r[9]
      pc = 51
    elseif pc == 51 then -- opcode 57
      r[7] = r[8]
      r[8] = upvalues[3][1][upvalues[3][2]]
      pc = 52
    elseif pc == 52 then -- opcode 7
      local t1 = table.pack(r[5](r[6], r[7], r[8]))
      r[5] = t1[1]
      r[6] = upvalues[4][1][upvalues[4][2]]
      pc = 53
    elseif pc == 53 then -- opcode 49
      r[7] = r[5]
      r[8] = r[4]
      pc = 54
    elseif pc == 54 then -- opcode 4
      if (r[8]) then
        pc = 61
      elseif (not (r[8])) then
        pc = 67
      else
        error("Unmapped path")
      end
    elseif pc == 55 then -- opcode 11
      r[10] = _ENV["Color3"]
      pc = 56
    elseif pc == 56 then -- opcode 6
      r[9] = r[10]["fromRGB"]
      pc = 57
    elseif pc == 57 then -- opcode 41
      r[10] = 192
      r[11] = r[10]
      pc = 58
    elseif pc == 58 then -- opcode 17
      r[12] = 195
      pc = 59
    elseif pc == 59 then -- opcode 21
      local t1 = table.pack(r[9](r[10], r[11], r[12]))
      r[9] = t1[1]
      pc = 60
    elseif pc == 60 then -- opcode 13
      pc = 46
    elseif pc == 61 then -- opcode 11
      r[9] = _ENV["Color3"]
      pc = 62
    elseif pc == 62 then -- opcode 6
      r[8] = r[9]["fromRGB"]
      pc = 63
    elseif pc == 63 then -- opcode 9
      r[9] = 181
      r[10] = 221
      pc = 64
    elseif pc == 64 then -- opcode 17
      r[11] = 83
      pc = 65
    elseif pc == 65 then -- opcode 21
      local t1 = table.pack(r[8](r[9], r[10], r[11]))
      r[8] = t1[1]
      pc = 66
    elseif pc == 66 then -- opcode 13
      pc = 67
    elseif pc == 67 then -- opcode 4
      if (r[8]) then
        pc = 68
      elseif (not (r[8])) then
        pc = 75
      else
        error("Unmapped path")
      end
    elseif pc == 68 then -- opcode 25
      r[9] = 0.12
      pc = 69
    elseif pc == 69 then -- opcode 7
      local t1 = table.pack(r[6](r[7], r[8], r[9]))
      r[6] = upvalues[1][1][upvalues[1][2]]
      pc = 70
    elseif pc == 70 then -- opcode 67
      r[7] = r[5]
      r[8] = 6
      pc = 71
    elseif pc == 71 then -- opcode 21
      local t1 = table.pack(r[6](r[7], r[8]))
      pc = 72
    elseif pc == 72 then -- opcode 6
      r[6] = r[5]["BackgroundColor3"]
      pc = 73
    elseif pc == 73 then -- opcode 46
      r[7] = r[4]
      pc = 74
    elseif pc == 74 then -- opcode 4
      if (r[7]) then
        pc = 81
      elseif (not (r[7])) then
        pc = 87
      else
        error("Unmapped path")
      end
    elseif pc == 75 then -- opcode 11
      r[9] = _ENV["Color3"]
      pc = 76
    elseif pc == 76 then -- opcode 6
      r[8] = r[9]["fromRGB"]
      pc = 77
    elseif pc == 77 then -- opcode 9
      r[9] = 82
      r[10] = 81
      pc = 78
    elseif pc == 78 then -- opcode 17
      r[11] = 85
      pc = 79
    elseif pc == 79 then -- opcode 21
      local t1 = table.pack(r[8](r[9], r[10], r[11]))
      r[8] = t1[1]
      pc = 80
    elseif pc == 80 then -- opcode 13
      pc = 68
    elseif pc == 81 then -- opcode 11
      r[8] = _ENV["Color3"]
      pc = 82
    elseif pc == 82 then -- opcode 6
      r[7] = r[8]["fromRGB"]
      pc = 83
    elseif pc == 83 then -- opcode 9
      r[8] = 159
      r[9] = 204
      pc = 84
    elseif pc == 84 then -- opcode 17
      r[10] = 61
      pc = 85
    elseif pc == 85 then -- opcode 21
      local t1 = table.pack(r[7](r[8], r[9], r[10]))
      r[7] = t1[1]
      pc = 86
    elseif pc == 86 then -- opcode 13
      pc = 87
    elseif pc == 87 then -- opcode 4
      if (r[7]) then
        pc = 88
      elseif (not (r[7])) then
        pc = 119
      else
        error("Unmapped path")
      end
    elseif pc == 88 then -- opcode 6
      r[8] = r[5]["MouseEnter"]
      pc = 89
    elseif pc == 89 then -- opcode 19
      local captures1 = {}
      r[10] = (function(...) return proto_16(captures1, ...) end)
      captures1[1] = {[2]=7,[1]=r}
      captures1[2] = upvalues[2]
      captures1[3] = {[2]=5,[1]=r}
      pc = 93
    elseif pc == 90 then -- opcode 20
      pc = 91
    elseif pc == 91 then -- opcode 20
      pc = 92
    elseif pc == 92 then -- opcode 20
      pc = 93
    elseif pc == 93 then -- opcode 22
      r[9] = r[8]
      r[8] = r[8]["Connect"]
      pc = 94
    elseif pc == 94 then -- opcode 21
      local t1 = table.pack(r[8](r[9], r[10]))
      pc = 95
    elseif pc == 95 then -- opcode 6
      r[8] = r[5]["MouseLeave"]
      pc = 96
    elseif pc == 96 then -- opcode 19
      local captures1 = {}
      r[10] = (function(...) return proto_18(captures1, ...) end)
      captures1[1] = {[2]=6,[1]=r}
      captures1[2] = upvalues[2]
      captures1[3] = {[2]=5,[1]=r}
      pc = 100
    elseif pc == 97 then -- opcode 20
      pc = 98
    elseif pc == 98 then -- opcode 20
      pc = 99
    elseif pc == 99 then -- opcode 20
      pc = 100
    elseif pc == 100 then -- opcode 22
      r[9] = r[8]
      r[8] = r[8]["Connect"]
      pc = 101
    elseif pc == 101 then -- opcode 21
      local t1 = table.pack(r[8](r[9], r[10]))
      pc = 102
    elseif pc == 102 then -- opcode 6
      r[8] = r[5]["MouseButton1Down"]
      pc = 103
    elseif pc == 103 then -- opcode 19
      local captures1 = {}
      r[10] = (function(...) return proto_19(captures1, ...) end)
      captures1[1] = {[2]=2,[1]=r}
      captures1[2] = upvalues[2]
      captures1[3] = {[2]=5,[1]=r}
      captures1[4] = {[2]=3,[1]=r}
      pc = 108
    elseif pc == 104 then -- opcode 20
      pc = 105
    elseif pc == 105 then -- opcode 20
      pc = 106
    elseif pc == 106 then -- opcode 20
      pc = 107
    elseif pc == 107 then -- opcode 20
      pc = 108
    elseif pc == 108 then -- opcode 22
      r[9] = r[8]
      r[8] = r[8]["Connect"]
      pc = 109
    elseif pc == 109 then -- opcode 21
      local t1 = table.pack(r[8](r[9], r[10]))
      pc = 110
    elseif pc == 110 then -- opcode 6
      r[8] = r[5]["MouseButton1Up"]
      pc = 111
    elseif pc == 111 then -- opcode 19
      local captures1 = {}
      r[10] = (function(...) return proto_17(captures1, ...) end)
      captures1[1] = {[2]=2,[1]=r}
      captures1[2] = upvalues[2]
      captures1[3] = {[2]=5,[1]=r}
      captures1[4] = {[2]=3,[1]=r}
      pc = 116
    elseif pc == 112 then -- opcode 20
      pc = 113
    elseif pc == 113 then -- opcode 20
      pc = 114
    elseif pc == 114 then -- opcode 20
      pc = 115
    elseif pc == 115 then -- opcode 20
      pc = 116
    elseif pc == 116 then -- opcode 22
      r[9] = r[8]
      r[8] = r[8]["Connect"]
      pc = 117
    elseif pc == 117 then -- opcode 52
      local t1 = table.pack(r[8](r[9], r[10]))
      pc = 118
    elseif pc == 118 then -- opcode 24
      return r[5]
    elseif pc == 119 then -- opcode 11
      r[8] = _ENV["Color3"]
      pc = 120
    elseif pc == 120 then -- opcode 6
      r[7] = r[8]["fromRGB"]
      pc = 121
    elseif pc == 121 then -- opcode 9
      r[8] = 61
      r[9] = 60
      pc = 122
    elseif pc == 122 then -- opcode 17
      r[10] = 64
      pc = 123
    elseif pc == 123 then -- opcode 21
      local t1 = table.pack(r[7](r[8], r[9], r[10]))
      r[7] = t1[1]
      pc = 124
    elseif pc == 124 then -- opcode 13
      pc = 88
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 16; fixed parameters: 0
proto_16 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 1
      r[1] = upvalues[2][1][upvalues[2][2]]
      r[2] = upvalues[3][1][upvalues[3][2]]
      pc = 2
    elseif pc == 2 then -- opcode 0
      r[3] = 0.12
      r[4] = {}
      pc = 3
    elseif pc == 3 then -- opcode 15
      r[5] = upvalues[1][1][upvalues[1][2]]
      pc = 4
    elseif pc == 4 then -- opcode 8
      r[4]["BackgroundColor3"] = r[5]
      pc = 5
    elseif pc == 5 then -- opcode 43
      local t1 = table.pack(r[1](r[2], r[3], r[4]))
      return 
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 17; fixed parameters: 0
proto_17 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 1
      r[1] = upvalues[2][1][upvalues[2][2]]
      r[2] = upvalues[3][1][upvalues[3][2]]
      pc = 2
    elseif pc == 2 then -- opcode 0
      r[3] = 0.09
      r[4] = {}
      pc = 3
    elseif pc == 3 then -- opcode 11
      r[6] = _ENV["UDim2"]
      pc = 4
    elseif pc == 4 then -- opcode 6
      r[5] = r[6]["fromOffset"]
      pc = 5
    elseif pc == 5 then -- opcode 42
      r[6] = upvalues[4][1][upvalues[4][2]]
      r[7] = 38
      pc = 6
    elseif pc == 6 then -- opcode 21
      local t1 = table.pack(r[5](r[6], r[7]))
      r[5] = t1[1]
      pc = 7
    elseif pc == 7 then -- opcode 8
      r[4]["Size"] = r[5]
      pc = 8
    elseif pc == 8 then -- opcode 11
      r[6] = _ENV["UDim2"]
      pc = 9
    elseif pc == 9 then -- opcode 6
      r[5] = r[6]["fromOffset"]
      pc = 10
    elseif pc == 10 then -- opcode 42
      r[6] = upvalues[1][1][upvalues[1][2]]
      r[7] = 99
      pc = 11
    elseif pc == 11 then -- opcode 21
      local t1 = table.pack(r[5](r[6], r[7]))
      r[5] = t1[1]
      pc = 12
    elseif pc == 12 then -- opcode 8
      r[4]["Position"] = r[5]
      pc = 13
    elseif pc == 13 then -- opcode 43
      local t1 = table.pack(r[1](r[2], r[3], r[4]))
      return 
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 18; fixed parameters: 0
proto_18 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 1
      r[1] = upvalues[2][1][upvalues[2][2]]
      r[2] = upvalues[3][1][upvalues[3][2]]
      pc = 2
    elseif pc == 2 then -- opcode 0
      r[3] = 0.12
      r[4] = {}
      pc = 3
    elseif pc == 3 then -- opcode 15
      r[5] = upvalues[1][1][upvalues[1][2]]
      pc = 4
    elseif pc == 4 then -- opcode 8
      r[4]["BackgroundColor3"] = r[5]
      pc = 5
    elseif pc == 5 then -- opcode 43
      local t1 = table.pack(r[1](r[2], r[3], r[4]))
      return 
    else
      error("Unmapped PC")
    end
  end
end

-- Recovered prototype 19; fixed parameters: 0
proto_19 = function(upvalues, ...)
  local r = table.pack(...)
  local pc = 1
  while true do
    if pc == 1 then -- opcode 1
      r[1] = upvalues[2][1][upvalues[2][2]]
      r[2] = upvalues[3][1][upvalues[3][2]]
      pc = 2
    elseif pc == 2 then -- opcode 0
      r[3] = 0.06
      r[4] = {}
      pc = 3
    elseif pc == 3 then -- opcode 11
      r[6] = _ENV["UDim2"]
      pc = 4
    elseif pc == 4 then -- opcode 6
      r[5] = r[6]["fromOffset"]
      pc = 5
    elseif pc == 5 then -- opcode 42
      r[7] = upvalues[4][1][upvalues[4][2]]
      r[8] = 2
      pc = 6
    elseif pc == 6 then -- opcode 34
      r[6] = (r[7] - r[8])
      pc = 7
    elseif pc == 7 then -- opcode 17
      r[7] = 36
      pc = 8
    elseif pc == 8 then -- opcode 21
      local t1 = table.pack(r[5](r[6], r[7]))
      r[5] = t1[1]
      pc = 9
    elseif pc == 9 then -- opcode 8
      r[4]["Size"] = r[5]
      pc = 10
    elseif pc == 10 then -- opcode 11
      r[6] = _ENV["UDim2"]
      pc = 11
    elseif pc == 11 then -- opcode 6
      r[5] = r[6]["fromOffset"]
      pc = 12
    elseif pc == 12 then -- opcode 42
      r[7] = upvalues[1][1][upvalues[1][2]]
      r[8] = 1
      pc = 13
    elseif pc == 13 then -- opcode 51
      r[6] = (r[7] + r[8])
      pc = 14
    elseif pc == 14 then -- opcode 17
      r[7] = 100
      pc = 15
    elseif pc == 15 then -- opcode 21
      local t1 = table.pack(r[5](r[6], r[7]))
      r[5] = t1[1]
      pc = 16
    elseif pc == 16 then -- opcode 8
      r[4]["Position"] = r[5]
      pc = 17
    elseif pc == 17 then -- opcode 43
      local t1 = table.pack(r[1](r[2], r[3], r[4]))
      return 
    else
      error("Unmapped PC")
    end
  end
end

return proto_0({})
