.class public final L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35ecf0818e2a0a3cL    # 6.187872997846953E-49

    invoke-static {v0, v1}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    return-void
.end method

.method public static 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    const/16 v2, 0x800

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x35ecf0c28e2a0a3cL    # 6.188085070242163E-49

    invoke-static {v4, v5}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_35

    const-wide v6, 0x35ecf0ae8e2a0a3cL    # 6.188019817197483E-49

    .line 1
    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v4

    const-wide v6, 0x35ecf09c8e2a0a3cL    # 6.187961089457271E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-wide v6, 0x35ecf0978e2a0a3cL    # 6.187944776196101E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0x35ecf0868e2a0a3cL    # 6.187889311108123E-49

    invoke-static {v7, v8}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget v8, L腓氯譢樦鐞宭灇兟襟紐鼖袽鹟翩臥痃沋飷菐閑赃診攮呬耻/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    const/16 v8, 0x1000

    new-array v8, v8, [B

    .line 2
    :goto_1
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v10, v9, :cond_0

    invoke-virtual {v7, v8, v5, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    new-instance v8, L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    invoke-direct {v8, v4}, L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;-><init>(Ljava/io/File;)V

    move-object/from16 v4, p2

    .line 4
    iput-object v4, v8, L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    move-object/from16 v9, p3

    .line 5
    iput-object v9, v8, L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Ljava/lang/String;

    .line 6
    new-instance v11, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    .line 7
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v12, v8, L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/io/File;

    invoke-direct {v7, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v12

    new-array v12, v12, [B

    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-direct {v11, v12}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;-><init>([B)V

    new-instance v12, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    invoke-direct {v12}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;-><init>()V

    new-instance v13, L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    invoke-direct {v13, v8, v12}, L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;-><init>(L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;)V

    .line 9
    new-instance v14, Ljava/util/Stack;

    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    move-object v7, v13

    .line 10
    :goto_2
    iget-object v15, v11, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    iget v10, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:I

    const v22, 0xffff

    const-string v5, "UTF-8"

    const-string v4, "UTF-16LE"

    .line 11
    iget-object v9, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/nio/ByteBuffer;

    if-gez v10, :cond_2

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    and-int v10, v10, v22

    move-object/from16 v23, v11

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:I

    move-object/from16 v25, v0

    move-object/from16 v30, v2

    move-object/from16 v29, v7

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v23, v11

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v10

    :goto_3
    iget v11, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:I

    if-ge v10, v11, :cond_e

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    and-int v11, v11, v22

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v24

    move-object/from16 v25, v0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_6

    const/16 v0, 0x180

    if-eq v11, v0, :cond_4

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_1
    add-int v0, v10, v24

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_2
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v11, 0x140014

    if-ne v0, v11, :cond_3

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v0, v0, v22

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v0, v0, v22

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v0, v0, v22

    sub-int/2addr v0, v11

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v0, v0, v22

    sub-int/2addr v0, v11

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/nio/IntBuffer;

    const/4 v0, 0x2

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    add-int v0, v10, v24

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_4
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥:I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙:I

    const/4 v0, 0x4

    :goto_4
    add-int v10, v10, v24

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v30, v2

    move-object/from16 v29, v7

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    goto/16 :goto_b

    :cond_4
    div-int/lit8 v0, v24, 0x4

    const/4 v11, 0x2

    sub-int/2addr v0, v11

    new-array v11, v0, [I

    iput-object v11, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v0, :cond_5

    move/from16 v26, v0

    iget-object v0, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v27

    aput v27, v0, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v26

    goto :goto_5

    :cond_5
    move-object/from16 v30, v2

    move-object/from16 v29, v7

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    goto/16 :goto_a

    :cond_6
    sget v0, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    .line 12
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-object/from16 v26, v14

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v27

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-object/from16 v28, v13

    new-array v13, v11, [I

    move-object/from16 v29, v7

    new-array v7, v11, [Ljava/lang/String;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v11, :cond_7

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v31

    aput v31, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    add-int v0, v0, v27

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_d

    aget v27, v13, v2

    move/from16 v31, v11

    add-int v11, v27, v0

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v16, v0

    const/16 v11, 0x100

    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    :cond_8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_9

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v0, v11

    .line 14
    :cond_9
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v11

    move-object/from16 v32, v13

    :goto_8
    add-int v13, v11, v0

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    new-instance v13, Ljava/lang/String;

    move/from16 v33, v14

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-direct {v13, v14, v11, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object/from16 v32, v13

    move/from16 v33, v14

    .line 15
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v0, v0, v22

    const/16 v11, 0x7fff

    if-le v0, v11, :cond_c

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    and-int v11, v11, v22

    or-int/2addr v0, v11

    .line 16
    :cond_c
    new-instance v13, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v14

    const/16 v20, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v13, v11, v14, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_9
    aput-object v13, v7, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v16

    move/from16 v11, v31

    move-object/from16 v13, v32

    move/from16 v14, v33

    goto/16 :goto_7

    .line 17
    :cond_d
    iput-object v7, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[Ljava/lang/String;

    :goto_a
    add-int v10, v10, v24

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v10

    move-object/from16 v0, v25

    move-object/from16 v14, v26

    move-object/from16 v13, v28

    move-object/from16 v7, v29

    move-object/from16 v2, v30

    goto/16 :goto_3

    :cond_e
    move-object/from16 v25, v0

    move-object/from16 v30, v2

    move-object/from16 v29, v7

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    const/4 v0, 0x7

    :goto_b
    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_29

    const/4 v9, 0x3

    if-eq v0, v9, :cond_28

    const/4 v9, 0x4

    if-eq v0, v9, :cond_26

    const/4 v9, 0x6

    if-eq v0, v9, :cond_25

    const/4 v9, 0x7

    if-eq v0, v9, :cond_f

    move-object/from16 v5, v28

    move-object/from16 v13, v29

    move-object/from16 v0, v30

    const/4 v9, -0x1

    goto/16 :goto_1e

    .line 18
    :cond_f
    iget-object v0, v12, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    invoke-virtual {v11, v12}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍(L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_c

    :cond_10
    iget-object v9, v12, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    if-nez v15, :cond_11

    new-instance v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    new-instance v2, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-direct {v2, v11}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-direct {v15, v7, v2, v11}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;-><init>(L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;I)V

    invoke-interface {v14, v15}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    move-object/from16 v18, v11

    const/4 v11, 0x0

    :goto_e
    iget-object v2, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    if-nez v2, :cond_12

    new-instance v2, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    add-int/lit8 v14, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v11

    const-string v11, "axml_auto_%02d"

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;-><init>(Ljava/lang/String;)V

    iput-object v2, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    move v13, v14

    :cond_12
    iget-object v2, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    invoke-virtual {v12, v2}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙(L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;)L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    move-result-object v2

    iput-object v2, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    iget-object v2, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    invoke-virtual {v12, v2}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙(L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;)L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    move-result-object v2

    iput-object v2, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    move-object/from16 v11, v18

    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v7, 0x18

    mul-int/lit8 v2, v2, 0x18

    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    iget-object v7, v12, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Ljava/util/ArrayList;

    iget-object v10, v12, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    iput-object v7, v12, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Ljava/util/ArrayList;

    iget-object v11, v12, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v12, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 20
    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    iget-object v11, v11, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x7fff

    if-le v11, v13, :cond_14

    const/4 v11, 0x0

    iput-boolean v11, v10, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    goto :goto_f

    :cond_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    check-cast v13, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    add-int/lit8 v17, v14, 0x1

    iput v14, v13, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    iget-object v14, v13, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iput v14, v13, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    goto :goto_11

    :cond_16
    iput v15, v13, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v10, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    if-eqz v13, :cond_19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v14, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    move-object/from16 v20, v5

    array-length v5, v14

    move-object/from16 v21, v11

    const/16 v11, 0x7f

    if-le v13, v11, :cond_17

    add-int/lit8 v15, v15, 0x1

    shr-int/lit8 v11, v13, 0x8

    or-int/lit16 v11, v11, 0x80

    invoke-virtual {v7, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_17
    invoke-virtual {v7, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v11, 0x7f

    if-le v5, v11, :cond_18

    add-int/lit8 v15, v15, 0x1

    shr-int/lit8 v11, v5, 0x8

    or-int/lit16 v11, v11, 0x80

    invoke-virtual {v7, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_18
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v14}, Ljava/io/OutputStream;->write([B)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v15, v5

    :goto_11
    const/4 v11, 0x4

    const/16 v13, 0x7fff

    goto :goto_12

    :cond_19
    move-object/from16 v20, v5

    move-object/from16 v21, v11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v14, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    const/16 v13, 0x7fff

    if-le v5, v13, :cond_1a

    shr-int/lit8 v14, v5, 0x10

    const v19, 0x8000

    or-int v14, v14, v19

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v14, v14, 0x8

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v15, v15, 0x2

    :cond_1a
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v5, v5, 0x8

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v11}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v5, v11

    const/4 v11, 0x4

    add-int/2addr v5, v11

    add-int/2addr v5, v15

    move v15, v5

    :goto_12
    move/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v5, v20

    move-object/from16 v11, v21

    goto/16 :goto_10

    :cond_1b
    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, v10, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[B

    .line 21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x14

    iget-object v5, v10, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[B

    array-length v5, v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    add-int/2addr v4, v5

    .line 22
    rem-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_1c

    rsub-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    :cond_1c
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v2

    iget-object v2, v12, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x8

    .line 23
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const v7, 0x80003

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x14

    iget-object v7, v10, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[B

    array-length v7, v7

    add-int/2addr v5, v7

    const/4 v7, 0x0

    add-int/2addr v5, v7

    .line 25
    rem-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_1d

    rsub-int/lit8 v7, v7, 0x4

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    const v11, 0x1c0001

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-boolean v11, v10, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    if-eqz v11, :cond_1e

    const/16 v11, 0x100

    goto :goto_14

    :cond_1e
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x4

    mul-int/lit8 v11, v11, 0x4

    add-int/lit8 v11, v11, 0x1c

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    iget v11, v11, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_1f
    iget-object v5, v10, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    new-array v5, v7, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const v5, 0x80180

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_20
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x100100

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v9, 0x18

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v9, v7, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    iget v9, v9, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v7, v7, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    iget v7, v7, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    invoke-virtual {v5, v4}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙(Ljava/nio/ByteBuffer;)V

    goto :goto_18

    :cond_22
    :goto_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    const v5, 0x100101

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v5, v0, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v0, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    iget v5, v5, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, v0, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    iget v0, v0, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_19

    :cond_23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 29
    iput-object v0, v8, L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[B

    .line 30
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 31
    iget-object v2, v8, L机蝱湦褱岣磃敝讟眤劦拽镚檾慀珼枹磊氬爜絩浢蹲逃丈類/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[B

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 32
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    move-object/from16 v0, v30

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_24

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1a

    :cond_24
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    move-object/from16 v2, v25

    goto/16 :goto_2b

    :goto_1b
    move-object v1, v0

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto :goto_1b

    :goto_1c
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1

    :cond_25
    move-object/from16 v0, v30

    const/4 v9, -0x1

    .line 35
    iget v2, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗:I

    .line 36
    iget-object v4, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[Ljava/lang/String;

    .line 37
    iget v5, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧:I

    aget-object v4, v4, v5

    move-object/from16 v13, v29

    .line 38
    invoke-virtual {v13, v4, v2}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗(Ljava/lang/String;I)V

    move-object/from16 v5, v28

    goto :goto_1e

    :cond_26
    move-object/from16 v13, v29

    move-object/from16 v0, v30

    const/4 v9, -0x1

    .line 39
    iget-object v2, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[Ljava/lang/String;

    .line 40
    iget v4, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥:I

    aget-object v4, v2, v4

    .line 41
    iget v5, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙:I

    if-ltz v5, :cond_27

    aget-object v7, v2, v5

    .line 42
    :cond_27
    iget v2, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗:I

    move-object/from16 v5, v28

    .line 43
    invoke-virtual {v5, v2, v4, v7}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move-object v7, v13

    goto :goto_1f

    :cond_28
    move-object/from16 v5, v28

    move-object/from16 v13, v29

    move-object/from16 v0, v30

    const/4 v9, -0x1

    invoke-virtual {v13}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;

    :goto_1f
    move-object/from16 v2, v26

    goto/16 :goto_28

    :cond_29
    move-object/from16 v2, v26

    move-object/from16 v5, v28

    move-object/from16 v13, v29

    move-object/from16 v0, v30

    const/4 v9, -0x1

    invoke-virtual {v2, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v4, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙:I

    if-ltz v4, :cond_2a

    iget-object v10, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[Ljava/lang/String;

    aget-object v4, v10, v4

    goto :goto_20

    :cond_2a
    move-object v4, v7

    .line 45
    :goto_20
    iget-object v10, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[Ljava/lang/String;

    .line 46
    iget v11, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍:I

    aget-object v10, v10, v11

    .line 47
    invoke-virtual {v13, v4, v10}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Ljava/lang/String;Ljava/lang/String;)L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;

    move-result-object v4

    sget-object v10, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    if-eqz v4, :cond_34

    if-eq v4, v10, :cond_33

    .line 48
    iget v10, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗:I

    .line 49
    invoke-virtual {v4, v10}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵(I)V

    const/4 v11, 0x0

    .line 50
    :goto_21
    iget v10, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    if-ge v11, v10, :cond_33

    .line 51
    iget-object v10, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/nio/IntBuffer;

    mul-int/lit8 v13, v11, 0x5

    add-int/lit8 v14, v13, 0x0

    .line 52
    invoke-virtual {v10, v14}, Ljava/nio/IntBuffer;->get(I)I

    move-result v10

    if-ltz v10, :cond_2b

    iget-object v14, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[Ljava/lang/String;

    aget-object v10, v14, v10

    move-object/from16 v27, v10

    goto :goto_22

    :cond_2b
    move-object/from16 v27, v7

    .line 53
    :goto_22
    iget-object v10, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/nio/IntBuffer;

    add-int/lit8 v14, v13, 0x1

    .line 54
    invoke-virtual {v10, v14}, Ljava/nio/IntBuffer;->get(I)I

    move-result v10

    iget-object v7, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[Ljava/lang/String;

    aget-object v28, v7, v10

    .line 55
    iget-object v7, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

    if-eqz v7, :cond_2c

    .line 56
    iget-object v7, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/nio/IntBuffer;

    invoke-virtual {v7, v14}, Ljava/nio/IntBuffer;->get(I)I

    move-result v7

    if-ltz v7, :cond_2c

    iget-object v10, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[I

    array-length v14, v10

    if-ge v7, v14, :cond_2c

    aget v7, v10, v7

    move/from16 v29, v7

    goto :goto_23

    :cond_2c
    const/16 v29, -0x1

    .line 57
    :goto_23
    iget-object v7, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/nio/IntBuffer;

    add-int/lit8 v10, v13, 0x3

    invoke-virtual {v7, v10}, Ljava/nio/IntBuffer;->get(I)I

    move-result v7

    const/16 v14, 0x18

    shr-int/lit8 v30, v7, 0x18

    .line 58
    iget-object v7, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/nio/IntBuffer;

    add-int/lit8 v13, v13, 0x4

    .line 59
    invoke-virtual {v7, v13}, Ljava/nio/IntBuffer;->get(I)I

    move-result v7

    iget v13, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:I

    if-ne v11, v13, :cond_2d

    invoke-virtual {v15, v11}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(I)Ljava/lang/String;

    move-result-object v10

    .line 60
    new-instance v13, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v7, v10}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;-><init>(IILjava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_24

    :cond_2d
    const/4 v14, 0x1

    .line 61
    iget v13, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩:I

    if-ne v11, v13, :cond_2e

    invoke-virtual {v15, v11}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(I)Ljava/lang/String;

    move-result-object v10

    .line 62
    new-instance v13, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;

    const/4 v9, 0x2

    invoke-direct {v13, v9, v7, v10}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;-><init>(IILjava/lang/String;)V

    :goto_24
    move-object/from16 v31, v13

    const/16 v13, 0x18

    goto :goto_27

    :cond_2e
    const/4 v9, 0x2

    .line 63
    iget v13, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    if-ne v11, v13, :cond_2f

    invoke-virtual {v15, v11}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(I)Ljava/lang/String;

    move-result-object v10

    .line 64
    new-instance v13, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;

    const/4 v9, 0x3

    invoke-direct {v13, v9, v7, v10}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;-><init>(IILjava/lang/String;)V

    move-object v7, v13

    const/16 v13, 0x18

    goto :goto_26

    :cond_2f
    const/4 v9, 0x3

    .line 65
    iget-object v13, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/nio/IntBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/IntBuffer;->get(I)I

    move-result v10

    const/16 v13, 0x18

    shr-int/2addr v10, v13

    if-eq v10, v9, :cond_32

    const/16 v9, 0x12

    if-eq v10, v9, :cond_30

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_26

    :cond_30
    if-eqz v7, :cond_31

    const/4 v7, 0x1

    goto :goto_25

    :cond_31
    const/4 v7, 0x0

    :goto_25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_26

    :cond_32
    iget-object v9, v15, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:[Ljava/lang/String;

    aget-object v7, v9, v7

    :goto_26
    move-object/from16 v31, v7

    :goto_27
    move-object/from16 v26, v4

    .line 67
    invoke-virtual/range {v26 .. v31}, L堷拹麩鐢馠柪遣蝽蔤篸鑺钮瀭熗梡鶜池関嬳鹍廋龥潁熗鯌/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    goto/16 :goto_21

    :cond_33
    move-object v7, v4

    goto :goto_28

    :cond_34
    move-object v7, v10

    :goto_28
    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object v14, v2

    move-object v13, v5

    move-object/from16 v11, v23

    const/4 v5, 0x0

    const/4 v10, -0x1

    move-object v2, v0

    move-object/from16 v0, v25

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 68
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1

    :cond_35
    move-object/from16 v25, v0

    move-object v0, v2

    .line 69
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    move-object/from16 v2, v25

    :goto_2a
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_36

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2a

    :cond_36
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 70
    :goto_2b
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    move-object/from16 v34, v2

    move-object v2, v0

    move-object/from16 v0, v34

    goto/16 :goto_0

    :cond_37
    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
