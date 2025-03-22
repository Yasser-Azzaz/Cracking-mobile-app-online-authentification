.class public final L瘱婗柷篳鷴帓璀簌轞鍗澧潷洳摏懭娄垚輨朶璺捱齀矆坷惖/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, L挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, L挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/珊歙籮駋冻厉癣宿暙抭睆眤琍绮癵嗟験鮻烒圙覃鷚觡貇桢;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, L挛迍缿眰簀繂魘侃貾飳鏌稲嚑绲澎埐讽蘷妏驄蕃嗔駤嬺俄/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/珊歙籮駋冻厉癣宿暙抭睆眤琍绮癵嗟験鮻烒圙覃鷚觡貇桢;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
