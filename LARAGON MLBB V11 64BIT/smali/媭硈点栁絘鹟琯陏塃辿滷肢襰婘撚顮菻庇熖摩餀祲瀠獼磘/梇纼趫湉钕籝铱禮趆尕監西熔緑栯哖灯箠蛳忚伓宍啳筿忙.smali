.class public final L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;
.super L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;
.source "SourceFile"

# interfaces
.implements L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u5aad\u7848\u70b9\u6801\u7d58\u9e5f\u742f\u964f\u5843\u8fbf\u6ef7\u80a2\u8970\u5a58\u649a\u986e\u83fb\u5e87\u7196\u6469\u9900\u7972\u7020\u737c\u78d8/\u8f25\u7281\u5885\u4f5e\u7d19\u8e92\u5af5\u8cab\u8c3d\u72f0\u7835\u7a4b\u95d2\u6992\u7a90\u923f\u7384\u85aa\u712a\u84c3\u89cd\u825e\u50f7\u58f3\u8036;",
        "L\u5aad\u7848\u70b9\u6801\u7d58\u9e5f\u742f\u964f\u5843\u8fbf\u6ef7\u80a2\u8970\u5a58\u649a\u986e\u83fb\u5e87\u7196\u6469\u9900\u7972\u7020\u737c\u78d8/\u7ffd\u8114\u71f0\u89bd\u6207\u7361\u7836\u6e52\u7edc\u8eab\u7538\u9e06\u8e83\u8380\u7f29\u901c\u8043\u6657\u84bb\u9f60\u51af\u72fe\u8dbf\u9c9e\u6c2b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicConstraints"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicConstraints:[\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "  CA:false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  PathLen:0\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;)V
    .locals 11

    .line 1
    new-instance v0, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;

    .line 2
    .line 3
    invoke-direct {v0}, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[B

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    sget-object v1, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/槓亞蚍貺揸樌莩巧鋨哉譔餟胹毮侣嵿窰漮杙挾蝂冮鞩岈鄖;->蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩:L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;

    .line 11
    .line 12
    iput-object v1, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    .line 16
    .line 17
    new-instance v2, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;

    .line 18
    .line 19
    invoke-direct {v2}, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;

    .line 23
    .line 24
    invoke-direct {v3}, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    new-array v6, v5, [B

    .line 33
    .line 34
    int-to-byte v7, v1

    .line 35
    const/4 v8, 0x3

    .line 36
    aput-byte v7, v6, v8

    .line 37
    .line 38
    int-to-byte v7, v1

    .line 39
    aput-byte v7, v6, v4

    .line 40
    .line 41
    int-to-byte v4, v1

    .line 42
    const/4 v7, 0x1

    .line 43
    aput-byte v4, v6, v7

    .line 44
    .line 45
    int-to-byte v4, v1

    .line 46
    aput-byte v4, v6, v1

    .line 47
    .line 48
    const/16 v7, 0xff

    .line 49
    .line 50
    const/16 v9, 0x80

    .line 51
    .line 52
    if-ne v4, v7, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-lt v1, v8, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    aget-byte v10, v6, v1

    .line 59
    .line 60
    if-ne v10, v7, :cond_1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    aget-byte v10, v6, v1

    .line 65
    .line 66
    and-int/2addr v10, v9

    .line 67
    if-ne v10, v9, :cond_1

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    move v1, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-nez v4, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-lt v1, v8, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    aget-byte v7, v6, v1

    .line 81
    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    aget-byte v7, v6, v1

    .line 87
    .line 88
    and-int/2addr v7, v9

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    rsub-int/lit8 v4, v1, 0x4

    .line 95
    .line 96
    invoke-virtual {v3, v4}, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    if-lt v1, v5, :cond_5

    .line 100
    .line 101
    const/16 v1, 0x30

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩(BL斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[B

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    aget-byte v4, v6, v1

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_5
    invoke-virtual {p0, v0}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public final 蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_ca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "path_len"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:BasicConstraints."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
