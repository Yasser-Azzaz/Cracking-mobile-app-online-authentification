.class public final synthetic L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;


# direct methods
.method public synthetic constructor <init>(L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p1, L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p2, v2, v4

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x12c

    .line 28
    .line 29
    cmp-long p2, v2, v4

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p1, L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p1, L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p1, L蜫埻粔旾請繅璷恮鍍娇搲脓磬碁褽庮缤鄩監蛅釧鯉妟壵麠/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

    .line 51
    .line 52
    :cond_3
    return v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
