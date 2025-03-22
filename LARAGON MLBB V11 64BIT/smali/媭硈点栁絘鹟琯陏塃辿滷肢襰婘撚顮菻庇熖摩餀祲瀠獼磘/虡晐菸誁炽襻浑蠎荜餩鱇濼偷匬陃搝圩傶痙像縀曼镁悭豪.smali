.class public final L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "\""

    const-string v7, "empty AVA in RDN \""

    if-gez v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, p2}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(Ljava/io/StringReader;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    iput-object p1, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    return-void

    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 1
    invoke-static {v7, p1, v6}, Landroidx/fragment/app/鶆頄鲷芘盖鵤鮳顾鄇洤玫徠娎愶肧虖翉鋙緱歳輐逑踹褢誧;->璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v3, v2, p1}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/亗鵱鞠濱彺鿚丐嵗憰鑄圗聟啉蔥糬瀝涩立莧讆嶰郎攣噤晇;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(IILjava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x5c

    if-eq v4, v8, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, p2}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(Ljava/io/StringReader;Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    move v5, v3

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 3
    invoke-static {v7, p1, v6}, Landroidx/fragment/app/鶆頄鲷芘盖鵤鮳顾鄇洤玫徠娎愶肧虖翉鋙緱歳輐逑踹褢誧;->璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    move v4, v3

    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0
.end method

.method public constructor <init>(L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-byte v0, p1, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_2

    new-instance v0, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;

    invoke-virtual {p1}, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼()[B

    move-result-object p1

    invoke-direct {v0, p1}, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;-><init>([B)V

    .line 15
    iget-object p1, v0, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:B

    if-ne p1, v1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;->炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧(I)[L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;

    move-result-object p1

    .line 16
    array-length v0, p1

    new-array v0, v0, [L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    iput-object v0, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    new-instance v2, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(L斻躎佴猖篒鎉懱凨恰抸柁驊珫哤桃皨鮔巷旈鶊忛炚刼愼胺/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Set tag error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "X500 RDN"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;

    iget-object v0, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    array-length v0, v0

    iget-object v2, p1, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    invoke-virtual {v0}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v2, v0

    if-lt v3, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v2, v0, v3

    invoke-virtual {v2}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(ZLjava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/虡晐菸誁炽襻浑蠎荜餩鱇濼偷匬陃搝圩傶痙像縀曼镁悭豪;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    aget-object p1, v0, v3

    invoke-virtual {p1}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p1, v0, v3

    invoke-virtual {p1, p2}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, [L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    sget-object v1, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v2, v0

    if-lt v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v3, :cond_4

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p1, :cond_5

    aget-object v2, v0, v3

    invoke-virtual {v2}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    aget-object v2, v0, v3

    invoke-virtual {v2, p2}, L媭硈点栁絘鹟琯陏塃辿滷肢襰婘撚顮菻庇熖摩餀祲瀠獼磘/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
