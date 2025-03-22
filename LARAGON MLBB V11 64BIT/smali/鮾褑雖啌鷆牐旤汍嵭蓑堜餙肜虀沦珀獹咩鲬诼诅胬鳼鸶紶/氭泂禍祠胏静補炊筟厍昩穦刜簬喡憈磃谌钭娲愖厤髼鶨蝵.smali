.class public final L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L挵熰染参擓鿍鈧璨熴馳杋体桶鷎鰼逅臤碭啲敛鈍珪崛巟凮/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/RandomAccessFile;

.field public final 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:J

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v2, p4, v0

    if-ltz v2, :cond_0

    iput-object p1, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

    iput-wide p4, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "offset: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static 蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(JJJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    const-string v0, ")"

    const-string v1, ") > source size ("

    const-string v2, "offset ("

    cmp-long v3, p0, p4

    if-gtz v3, :cond_2

    add-long v3, p0, p2

    const-string v5, ") + size ("

    cmp-long v6, v3, p0

    if-ltz v6, :cond_1

    cmp-long v6, v3, p4

    if-gtz v6, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") overflow"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "size: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "offset: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final size()J
    .locals 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(IJ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵(IJLjava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string p3, "size: "

    .line 17
    .line 18
    invoke-static {p3, p1}, Landroidx/fragment/app/鶆頄鲷芘盖鵤鮳顾鄇洤玫徠娎愶肧虖翉鋙緱歳輐逑踹褢誧;->酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method public final 氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵(IJLjava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0}, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->size()J

    move-result-wide v4

    int-to-long v2, p1

    move-wide v0, p2

    invoke-static/range {v0 .. v5}, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(JJJ)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-wide v0, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

    add-long/2addr v0, p2

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result p2

    :try_start_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p3, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-gtz p1, :cond_1

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/RandomAccessFile;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    monitor-exit v2

    int-to-long v4, v3

    add-long/2addr v0, v4

    sub-int/2addr p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public final 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(JJL挵熰染参擓鿍鈧璨熴馳杋体桶鷎鰼逅臤碭啲敛鈍珪崛巟凮/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;)V
    .locals 8

    invoke-virtual {p0}, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->size()J

    move-result-wide v4

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

    add-long/2addr v2, p1

    const-wide/32 p1, 0x10000

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    new-array p1, p2, [B

    :goto_0
    cmp-long v4, p3, v0

    if-gtz v4, :cond_1

    return-void

    :cond_1
    int-to-long v4, p2

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/RandomAccessFile;

    monitor-enter v4

    :try_start_0
    iget-object v6, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v6, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v7, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5, p1, v7, v5}, L挵熰染参擓鿍鈧璨熴馳杋体桶鷎鰼逅臤碭啲敛鈍珪崛巟凮/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷([BII)V

    int-to-long v4, v5

    add-long/2addr v2, v4

    sub-long/2addr p3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final 遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗(JJ)L挵熰染参擓鿍鈧璨熴馳杋体桶鷎鰼逅臤碭啲敛鈍珪崛巟凮/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;
    .locals 8

    invoke-virtual {p0}, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->size()J

    move-result-wide v6

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    iget-object v2, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

    add-long/2addr v3, p1

    move-object v1, v0

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, L鮾褑雖啌鷆牐旤汍嵭蓑堜餙肜虀沦珀獹咩鲬诼诅胬鳼鸶紶/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;-><init>(Ljava/io/RandomAccessFile;JJ)V

    :goto_0
    return-object v0
.end method
