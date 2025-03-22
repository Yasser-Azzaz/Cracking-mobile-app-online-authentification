.class public final Landroidx/fragment/app/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/fragment/app/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v4, "fragment"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    const-string v1, "class"

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v6, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->瞲薽偡澲篏譐滔刞蹑鶿奢焵璭眒蜂帽蚟橞枴蛫崯潓漿拃栞:[I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    const/4 v8, 0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x2

    .line 65
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_19

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :try_start_0
    invoke-static {v6, v1}, Landroidx/fragment/app/泗膚埲嵞扎雈庂盒桥焮説窛旷塡絜綄稦襘沟讁骤誢莞殜嘮;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-class v13, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;

    .line 83
    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const/4 v6, 0x0

    .line 90
    :goto_0
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :cond_4
    if-ne v7, v9, :cond_6

    .line 101
    .line 102
    if-ne v10, v9, :cond_6

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_6
    :goto_1
    if-eq v10, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5, v10}, Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;->拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸(I)Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v6, v4

    .line 145
    :goto_2
    if-nez v6, :cond_c

    .line 146
    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    iget-object v6, v5, Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/倶蚄瀃绮胶啓赭嶠諕甸醣磯攔叓鯰龱瀼吐鲭狆軌豏屩筬塱;

    .line 150
    .line 151
    iget-object v13, v6, Landroidx/fragment/app/倶蚄瀃绮胶啓赭嶠諕甸醣磯攔叓鯰龱瀼吐鲭狆軌豏屩筬塱;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    :cond_8
    add-int/2addr v13, v9

    .line 160
    if-ltz v13, :cond_9

    .line 161
    .line 162
    iget-object v14, v6, Landroidx/fragment/app/倶蚄瀃绮胶啓赭嶠諕甸醣磯攔叓鯰龱瀼吐鲭狆軌豏屩筬塱;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;

    .line 171
    .line 172
    if-eqz v14, :cond_8

    .line 173
    .line 174
    iget-object v15, v14, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    move-object v6, v14

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iget-object v6, v6, Landroidx/fragment/app/倶蚄瀃绮胶啓赭嶠諕甸醣磯攔叓鯰龱瀼吐鲭狆軌豏屩筬塱;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_b

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Landroidx/fragment/app/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸;

    .line 207
    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    iget-object v13, v13, Landroidx/fragment/app/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;

    .line 211
    .line 212
    iget-object v14, v13, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_a

    .line 219
    .line 220
    move-object v6, v13

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    move-object v6, v4

    .line 223
    :cond_c
    :goto_3
    if-nez v6, :cond_d

    .line 224
    .line 225
    if-eq v7, v9, :cond_d

    .line 226
    .line 227
    invoke-virtual {v5, v7}, Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;->拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸(I)Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_d
    const-string v9, "Fragment "

    .line 232
    .line 233
    if-nez v6, :cond_11

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;->檌蒆愨陙焈隔僋窍穉篢皎冲赀墅蟤瀪銾櫃敀籵哄広潪驾舗()Landroidx/fragment/app/泗膚埲嵞扎雈庂盒桥焮説窛旷塡絜綄稦襘沟讁骤誢莞殜嘮;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroidx/fragment/app/泗膚埲嵞扎雈庂盒桥焮説窛旷塡絜綄稦襘沟讁骤誢莞殜嘮;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Ljava/lang/String;)Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-boolean v8, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Z

    .line 247
    .line 248
    if-eqz v10, :cond_e

    .line 249
    .line 250
    move v2, v10

    .line 251
    goto :goto_4

    .line 252
    :cond_e
    move v2, v7

    .line 253
    :goto_4
    iput v2, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗:I

    .line 254
    .line 255
    iput v7, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍:I

    .line 256
    .line 257
    iput-object v12, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/lang/String;

    .line 258
    .line 259
    iput-boolean v8, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗:Z

    .line 260
    .line 261
    iput-object v5, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;

    .line 262
    .line 263
    iget-object v2, v5, Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;

    .line 264
    .line 265
    iput-object v2, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;

    .line 266
    .line 267
    iget-object v3, v2, Landroidx/fragment/app/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/content/Context;

    .line 268
    .line 269
    iput-boolean v8, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼:Z

    .line 270
    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    iget-object v4, v2, Landroidx/fragment/app/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/app/Activity;

    .line 275
    .line 276
    :goto_5
    if-eqz v4, :cond_10

    .line 277
    .line 278
    iput-boolean v8, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼:Z

    .line 279
    .line 280
    :cond_10
    invoke-virtual {v5, v6}, Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;)Landroidx/fragment/app/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v11}, Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;->珊歙籮駋冻厉癣宿暙抭睆眤琍绮癵嗟験鮻烒圙覃鷚觡貇桢(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, " has been inflated via the <fragment> tag: id=0x"

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    iget-boolean v2, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗:Z

    .line 302
    .line 303
    if-nez v2, :cond_18

    .line 304
    .line 305
    iput-boolean v8, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗:Z

    .line 306
    .line 307
    iput-object v5, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;

    .line 308
    .line 309
    iget-object v2, v5, Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;

    .line 310
    .line 311
    iput-object v2, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/fragment/app/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;

    .line 312
    .line 313
    iget-object v3, v2, Landroidx/fragment/app/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/content/Context;

    .line 314
    .line 315
    iput-boolean v8, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼:Z

    .line 316
    .line 317
    if-nez v2, :cond_12

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_12
    iget-object v4, v2, Landroidx/fragment/app/魷闉翭椾咡煣盧蒝杴釷廎纜仛蚫瞠镁袆哱棦邐圦鯐唈縙略;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/app/Activity;

    .line 321
    .line 322
    :goto_6
    if-eqz v4, :cond_13

    .line 323
    .line 324
    iput-boolean v8, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼:Z

    .line 325
    .line 326
    :cond_13
    invoke-virtual {v5, v6}, Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙(Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;)Landroidx/fragment/app/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v11}, Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;->珊歙籮駋冻厉癣宿暙抭睆眤琍绮癵嗟験鮻烒圙覃鷚觡貇桢(I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "Retained Fragment "

    .line 339
    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v4, " has been re-attached via the <fragment> tag: id=0x"

    .line 347
    .line 348
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v4, "FragmentManager"

    .line 363
    .line 364
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_14
    move-object/from16 v3, p1

    .line 368
    .line 369
    check-cast v3, Landroid/view/ViewGroup;

    .line 370
    .line 371
    iput-object v3, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/fragment/app/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸;->翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/fragment/app/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸;->炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v3, :cond_17

    .line 382
    .line 383
    if-eqz v10, :cond_15

    .line 384
    .line 385
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 386
    .line 387
    .line 388
    :cond_15
    iget-object v1, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v1, :cond_16

    .line 395
    .line 396
    iget-object v1, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_16
    iget-object v1, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

    .line 402
    .line 403
    new-instance v3, Landroidx/fragment/app/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    .line 404
    .line 405
    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(Landroidx/fragment/app/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;Landroidx/fragment/app/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v6, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/View;

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v3, " did not create a view."

    .line 417
    .line 418
    invoke-static {v9, v1, v3}, Landroidx/fragment/app/鶆頄鲷芘盖鵤鮳顾鄇洤玫徠娎愶肧虖翉鋙緱歳輐逑踹褢誧;->璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v3, ": Duplicate id 0x"

    .line 441
    .line 442
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v3, ", tag "

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v3, ", or parent id 0x"

    .line 461
    .line 462
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v3, " with another fragment for "

    .line 473
    .line 474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_19
    :goto_8
    return-object v4
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/屁歧徔葭翺繳侑兤泰唶穚齊盘紈埈緃他眿楹妦貰顥辚啖祉;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
