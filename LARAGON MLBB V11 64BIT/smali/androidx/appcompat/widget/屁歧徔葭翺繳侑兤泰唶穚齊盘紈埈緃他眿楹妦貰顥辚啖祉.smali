.class public Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I


# instance fields
.field public 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/graphics/Bitmap;

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Landroidx/appcompat/widget/鼌揢鶇衤琈終碮森谌膥痈魻唈諌邫腏霑攀龱账濭钇鑳畃瀬;->鎽蚨婜鈔鮀趖鰌榪鰔嚓玵蓢祩蘊邝戠韚擢毎膪押界钍詎藝(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/鼌揢鶇衤琈終碮森谌膥痈魻唈諌邫腏霑攀龱账濭钇鑳畃瀬;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/鼌揢鶇衤琈終碮森谌膥痈魻唈諌邫腏霑攀龱账濭钇鑳畃瀬;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/16 v6, 0x2710

    .line 45
    .line 46
    if-ge v5, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7, v2}, Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/鼌揢鶇衤琈終碮森谌膥痈魻唈諌邫腏霑攀龱账濭钇鑳畃瀬;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/鼌揢鶇衤琈終碮森谌膥痈魻唈諌邫腏霑攀龱账濭钇鑳畃瀬;->璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較()V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, L拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, L拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    .line 7
    .line 8
    invoke-interface {v0}, L拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, L拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x102000d

    .line 49
    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    const v6, 0x102000f

    .line 54
    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 62
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-ge v2, p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x17

    .line 88
    .line 89
    if-lt v0, v3, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v2}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->倶蚄瀃绮胶啓赭嶠諕甸醣磯攔叓鯰龱瀼吐鲭狆軌豏屩筬塱(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->鎽蚨婜鈔鮀趖鰌榪鰔嚓玵蓢祩蘊邝戠韚擢毎膪押界钍詎藝(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->読苂釬丽透鎋嬓鋙燩准瘒名睞癆芉賓憞晢隞腅鄀谄鄾麶劾(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->洣篤蔌鄚毰勧遵蟢觪汘韝鍞棔孌鼈銆煻垞妔噟服绋悉袈顇(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->泗膚埲嵞扎雈庂盒桥焮説窛旷塡絜綄稦襘沟讁骤誢莞殜嘮(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->敾塝愚這龜轨磃酬颌硟羓蟥癖厔孉嶓眏职皳灄炛捅閡蟗醙(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->囩邔厩堿禀漠叵跆攖譳頑皷敐俏歄輕喞踜逕薁妡熇麺逮營(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v2}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->罪阓弮鞠顗螕鞴昱孽湿呿飔攻罧郧衞撋驿蜹煆怎铡藃魴媄(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->瘾蛍榥嵅嫤瀂谫殕雼裯铠経廕嬈鵝畱稂蝤奪厑怜貑赢婜芨(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸(Landroid/graphics/drawable/LayerDrawable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->脨皪悶軥濎隽設輴缼姝凜鮗镔豻匹匝晋竫怲生杺鈯蒿些搁(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    return-object v1

    .line 158
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    iput-object v0, p0, Landroidx/appcompat/widget/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    :cond_7
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    new-array v3, v3, [F

    .line 179
    .line 180
    fill-array-data v3, :array_0

    .line 181
    .line 182
    .line 183
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 193
    .line 194
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 195
    .line 196
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 226
    .line 227
    const/4 p2, 0x3

    .line 228
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 229
    .line 230
    .line 231
    move-object v2, p1

    .line 232
    :cond_8
    return-object v2

    .line 233
    :cond_9
    :goto_4
    return-object p1

    .line 234
    nop

    .line 235
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
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
