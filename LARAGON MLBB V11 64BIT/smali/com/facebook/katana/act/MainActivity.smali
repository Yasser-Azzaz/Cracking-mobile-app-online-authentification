.class public Lcom/facebook/katana/act/MainActivity;
.super L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;


# static fields
.field public static loginInfo:Ljava/lang/String;

.field public static 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

.field public static 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>()V

    return-void
.end method

.method private static native AsdD()Ljava/lang/String;
.end method

.method public static native notif()Ljava/lang/String;
.end method

.method public static native statusnotif()Ljava/lang/String;
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 8

    const-string v0, "\u06e1\u06db\u06d8\u06d8\u06d9\u06df\u06e1\u06e2\u06dc\u06d6\u06e4\u06e1\u06e6\u06d7\u06d8\u06ec\u06ec\u06e4\u06e7\u06e8\u06e6\u06e2\u06e1\u06d7\u06dc\u06e4\u06da\u06d6\u06da\u06e7\u06e7\u06e5\u06df\u06dc\u06db\u06eb\u06e5\u06d8\u06df\u06e8\u06e4\u06d9\u06d7\u06db\u06db\u06ec\u06e8\u06d8\u06d9\u06e0\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x255

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cb

    const/4 v2, 0x4

    const v3, 0x6c9d8033

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e5\u06d6\u06ec\u06e5\u06ec\u06e8\u06e6\u06df\u06e5\u06e8\u06d7\u06d8\u06ec\u06e5\u06d7\u06e6\u06e4\u06e7\u06e5\u06e4\u06e1\u06eb\u06df\u06e7\u06db\u06ec\u06d9\u06df\u06dc\u06e0\u06e7\u06d6\u06d8\u06da\u06e0\u06e0\u06d8\u06e1\u06e7\u06d6\u06df\u06ec\u06e0\u06e8\u06e7\u06ec\u06e8\u06dc"

    goto :goto_0

    :sswitch_1
    const v1, 0x4d3d8d47    # 1.9875954E8f

    const-string v0, "\u06e6\u06e7\u06e7\u06ec\u06e5\u06db\u06e6\u06e0\u06e5\u06e6\u06d6\u06d8\u06e6\u06da\u06d8\u06d7\u06e5\u06e6\u06df\u06dc\u06e1\u06d8\u06e7\u06db\u06e5\u06dc\u06eb\u06d6\u06d8\u06d9\u06d8\u06db\u06e4\u06e4\u06eb\u06d9\u06e1\u06d8\u06d8\u06e4\u06e5\u06e8\u06e4\u06da\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const v2, 0x2accb121

    const-string v0, "\u06ec\u06dc\u06e8\u06e2\u06e1\u06d8\u06e0\u06da\u06ec\u06d6\u06e1\u06e8\u06e5\u06e7\u06e8\u06db\u06e0\u06e6\u06d9\u06ec\u06e6\u06d8\u06d8\u06db\u06db\u06d9\u06d8\u06e5\u06d8\u06df\u06db\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06db\u06e7\u06e6\u06e0\u06df\u06e1\u06d8\u06e2\u06e0\u06df\u06e6\u06db\u06e1\u06e7\u06e8\u06e6\u06d7\u06e5\u06ec\u06e1\u06d6\u06dc\u06eb\u06e8\u06da\u06d6\u06e4\u06e5\u06e1\u06eb\u06da\u06da\u06e6\u06ec\u06ec\u06ec\u06d6\u06eb\u06d6\u06e4\u06e6\u06d9\u06e0\u06e7\u06e1\u06db\u06e8\u06da\u06ec\u06eb\u06d6\u06e7\u06d9\u06e6"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06d9\u06e6\u06e8\u06d8\u06e5\u06d6\u06d8\u06db\u06dc\u06df\u06d9\u06e2\u06e5\u06d8\u06db\u06da\u06e4\u06da\u06e1\u06d6\u06d8\u06e2\u06e2\u06d7\u06e2\u06d8\u06d6\u06d8\u06e1\u06eb\u06e8\u06d6\u06ec\u06da\u06e7\u06dc\u06d9\u06db\u06d7\u06d8\u06dc\u06db\u06dc\u06e5\u06ec\u06e8\u06e1\u06e0\u06d8\u06d8\u06df\u06d9\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06db\u06e0\u06e2\u06e4\u06e0\u06e2\u06e4\u06df\u06d8\u06dc\u06ec\u06e1\u06e8\u06e7\u06e5\u06d8\u06e1\u06e8\u06e6\u06d8\u06ec\u06e8\u06e6\u06dc\u06e8\u06da\u06db\u06e4\u06e8\u06d6\u06e8\u06e0\u06d8\u06d7\u06dc\u06d7\u06e6\u06d7\u06df\u06da\u06e5\u06d8\u06d9\u06e6\u06d9\u06da\u06d6\u06dc\u06d8\u06d8\u06da\u06e6\u06ec\u06d8\u06dc\u06d8\u06da\u06e5\u06e5"

    goto :goto_2

    :sswitch_5
    sget-wide v4, Lcom/facebook/katana/act/MainActivity;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-string v0, "\u06ec\u06e0\u06d9\u06e0\u06d6\u06e8\u06e6\u06da\u06e2\u06e7\u06e2\u06dc\u06d8\u06e1\u06d9\u06e1\u06d8\u06df\u06db\u06e5\u06d8\u06e1\u06e2\u06eb\u06e6\u06e5\u06d6\u06d7\u06e7\u06e0\u06e1\u06e6\u06e6\u06d8\u06db\u06d7\u06e6\u06e5\u06e8\u06e6\u06d8\u06e5\u06e5\u06e4\u06db\u06d7\u06e5\u06d8\u06e1\u06eb\u06e7\u06eb\u06dc\u06dc\u06e7\u06da\u06dc\u06e2\u06db\u06e7"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d6\u06ec\u06e0\u06da\u06e0\u06dc\u06e7\u06e4\u06dc\u06d8\u06dc\u06eb\u06d8\u06d8\u06dc\u06e2\u06e7\u06eb\u06da\u06e6\u06dc\u06da\u06da\u06e6\u06e8\u06e2\u06df\u06df\u06db\u06d9\u06d8\u06e5\u06d6\u06e7\u06e1\u06e2\u06d9\u06e0\u06eb\u06e1\u06e6\u06d8\u06df\u06e0\u06e8\u06d8\u06dc\u06e8\u06d6\u06e7\u06d7\u06e7\u06e1\u06d7\u06d6\u06eb\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06ec\u06eb\u06e6\u06db\u06d6\u06e8\u06e0\u06d8\u06d6\u06d8\u06df\u06e7\u06eb\u06e4\u06e1\u06d6\u06d8\u06df\u06e5\u06df\u06df\u06df\u06dc\u06ec\u06e1\u06d8\u06eb\u06e5\u06e6\u06d8\u06d6\u06d9\u06d8\u06e8\u06e7\u06e4\u06ec\u06e5"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e2\u06e0\u06d6\u06d8\u06d9\u06dc\u06e2\u06e0\u06d7\u06e4\u06df\u06df\u06dc\u06db\u06dc\u06eb\u06e8\u06db\u06e1\u06d9\u06db\u06d9\u06d9\u06ec\u06d7\u06db\u06e4\u06d6\u06d7\u06d8\u06dc\u06d8\u06e8\u06d6\u06e0\u06e4\u06d8\u06d8\u06db\u06d6\u06d8\u06ec\u06db\u06df\u06e5\u06db\u06df\u06d8\u06d7\u06da\u06ec\u06e2\u06d8\u06e7"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const-string v0, "\u06e2\u06d9\u06d8\u06d8\u06e1\u06da\u06e5\u06e8\u06da\u06e5\u06e7\u06e1\u06d8\u06df\u06e1\u06e6\u06dc\u06d8\u06d8\u06e1\u06df\u06e2\u06e1\u06e4\u06dc\u06db\u06d8\u06e2\u06d8\u06d7\u06df\u06e8\u06e4\u06dc\u06df\u06ec\u06d6\u06d8\u06e5\u06db\u06e5\u06db\u06d8\u06e1"

    goto :goto_0

    :sswitch_a
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "\u06e6\u06d7\u06e4\u06db\u06d9\u06e6\u06d6\u06e8\u06e2\u06e7\u06eb\u06e2\u06e2\u06e5\u06e1\u06eb\u06e1\u06d8\u06e7\u06d8\u06dc\u06d8\u06d7\u06da\u06d6\u06d8\u06ec\u06d7\u06d9\u06e6\u06db\u06e1"

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-wide v2, 0x35ecec5d8e2a0a3cL    # 6.184414586478914E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06e5\u06dc\u06df\u06d7\u06d6\u06e1\u06d8\u06da\u06d7\u06d8\u06d9\u06eb\u06db\u06ec\u06e8\u06e1\u06d8\u06df\u06d9\u06d8\u06d8\u06e8\u06da\u06e6\u06d6\u06e7\u06e4\u06e7\u06db\u06e8\u06db\u06d7\u06e8\u06d9\u06e8\u06e8\u06e7\u06dc\u06e2\u06d9\u06d9\u06e5\u06dc\u06e6"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/katana/act/MainActivity;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:J

    const-string v0, "\u06da\u06e4\u06e1\u06dc\u06e2\u06e1\u06d8\u06ec\u06d9\u06d6\u06d8\u06d9\u06e5\u06dc\u06d8\u06e0\u06d8\u06e0\u06d6\u06e0\u06ec\u06d9\u06d8\u06d7\u06df\u06da\u06d8\u06d8\u06e7\u06eb\u06e2\u06d9\u06d8\u06e5\u06d8\u06e8\u06db\u06e1\u06d8\u06e4\u06db\u06da\u06e0\u06d6\u06e2\u06e4\u06e5\u06dc\u06d8\u06d7\u06ec\u06d9\u06df\u06d9\u06d6\u06d8\u06eb\u06e6\u06da\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e5\u06d8\u06e6\u06d6\u06eb\u06e0\u06df\u06e2\u06ec\u06db\u06e2\u06d6\u06e0\u06da\u06e5\u06d7\u06e1\u06e6\u06d8\u06e8\u06d9\u06d8\u06da\u06e5\u06e2\u06e5\u06d9\u06eb\u06ec\u06e6\u06d9\u06d7\u06e0\u06e6\u06d8\u06e6\u06e5\u06d9\u06e6\u06ec\u06e8\u06d8\u06da\u06db\u06e1\u06e4\u06da\u06e1\u06d8\u06e4\u06e7\u06e0"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06da\u06e4\u06e1\u06dc\u06e2\u06e1\u06d8\u06ec\u06d9\u06d6\u06d8\u06d9\u06e5\u06dc\u06d8\u06e0\u06d8\u06e0\u06d6\u06e0\u06ec\u06d9\u06d8\u06d7\u06df\u06da\u06d8\u06d8\u06e7\u06eb\u06e2\u06d9\u06d8\u06e5\u06d8\u06e8\u06db\u06e1\u06d8\u06e4\u06db\u06da\u06e0\u06d6\u06e2\u06e4\u06e5\u06dc\u06d8\u06d7\u06ec\u06d9\u06df\u06d9\u06d6\u06d8\u06eb\u06e6\u06da\u06d6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x457be28b -> :sswitch_a
        -0x29858b9d -> :sswitch_1
        -0xdf762cb -> :sswitch_f
        -0x700bee2 -> :sswitch_e
        0x29a4b3b7 -> :sswitch_0
        0x2ff4298e -> :sswitch_9
        0x64a1222d -> :sswitch_b
        0x7859d6e2 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5177d7ee -> :sswitch_7
        -0x3dae41cc -> :sswitch_8
        -0x24a5a50e -> :sswitch_d
        0x37cb2a61 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3ac35962 -> :sswitch_6
        0x415a23ff -> :sswitch_5
        0x4a09047f -> :sswitch_4
        0x68aaeb6a -> :sswitch_3
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->setContentView(I)V

    const v3, -0x5b42a669

    const-string v0, "\u06e6\u06d8\u06e2\u06e0\u06df\u06e6\u06da\u06d6\u06e5\u06d8\u06e4\u06e7\u06d6\u06d9\u06d6\u06d8\u06e5\u06db\u06df\u06db\u06dc\u06d8\u06d8\u06eb\u06db\u06e5\u06d9\u06e8\u06d6\u06e5\u06dc\u06d6\u06d8\u06e5\u06da\u06db\u06e2\u06e1\u06e1\u06d8\u06db\u06d6\u06da\u06da\u06e7\u06e4\u06e4\u06dc\u06eb\u06e4\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;

    invoke-direct {v0}, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/act/MainActivity;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗(Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;)V

    :sswitch_1
    const v0, 0x7f08023b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;

    invoke-direct {v0, p0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;-><init>(Landroid/content/Context;)V

    new-array v3, v1, [Ljava/lang/String;

    sget-object v4, L写誉屩慸秝慙犋貔坎歌呗舾赯谢亜嚐欣銃覙执濴醺佣糰仿/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/util/List;

    :try_start_0
    invoke-virtual {v0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕()V
    :try_end_0
    .catch L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/facebook/katana/act/MainActivity;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-wide v6, 0x35ecec8b8e2a0a3cL    # 6.184564668481678E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget-boolean v4, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    const v5, -0x3a2b2b5c

    const-string v3, "\u06d8\u06eb\u06d8\u06ec\u06ec\u06e6\u06d8\u06d6\u06db\u06db\u06db\u06e2\u06d8\u06eb\u06e1\u06e4\u06df\u06e4\u06e8\u06d8\u06dc\u06d6\u06eb\u06d7\u06d9\u06e2\u06d7\u06e6\u06e4\u06d8\u06e7\u06e8\u06d6\u06ec\u06e2\u06e6\u06e4\u06da\u06e2\u06e5\u06e6\u06e0\u06e5\u06d8"

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_1

    goto :goto_2

    :sswitch_2
    const v5, 0x22a15c96

    const-string v3, "\u06df\u06e8\u06e8\u06d8\u06e4\u06e5\u06d9\u06e4\u06d7\u06e0\u06eb\u06e7\u06ec\u06e0\u06df\u06d6\u06d8\u06e7\u06eb\u06e8\u06e0\u06d6\u06d8\u06ec\u06db\u06d9\u06d9\u06e4\u06d6\u06d6\u06e6\u06eb\u06d8\u06e5\u06eb\u06e8\u06e1\u06e8\u06d8\u06da\u06e0\u06e6\u06e8\u06e0\u06ec\u06d8\u06d9\u06dc\u06d8\u06e8\u06d8\u06d6\u06d9\u06db\u06d6\u06d8\u06db\u06e7\u06d8\u06d8"

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_2

    goto :goto_3

    :sswitch_3
    const-string v3, "\u06e8\u06eb\u06e8\u06e0\u06dc\u06d7\u06db\u06d6\u06dc\u06d8\u06e1\u06e8\u06e4\u06ec\u06ec\u06e0\u06d9\u06db\u06d8\u06eb\u06db\u06d6\u06d6\u06d8\u06e4\u06d7\u06e2\u06e5\u06d8\u06ec\u06eb\u06d9\u06d7\u06d7\u06d9\u06dc\u06dc\u06d8\u06e7\u06dc\u06e1\u06dc\u06d6\u06e7"

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06d7\u06e4\u06e4\u06e4\u06e7\u06e5\u06df\u06e2\u06d6\u06df\u06e0\u06e6\u06d8\u06d7\u06da\u06e8\u06e8\u06ec\u06e8\u06d8\u06e2\u06d9\u06e8\u06d8\u06df\u06d6\u06e8\u06d9\u06d7\u06e5\u06d9\u06e4\u06e7\u06e8\u06db\u06d6\u06d8\u06eb\u06e8\u06da\u06e0\u06e6\u06ec\u06eb\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_5
    const v4, 0x7a3b92a8

    const-string v0, "\u06e0\u06e0\u06ec\u06e5\u06e7\u06d6\u06d6\u06db\u06e0\u06df\u06e8\u06d8\u06e6\u06e4\u06e4\u06e6\u06d9\u06e5\u06d8\u06db\u06d9\u06d9\u06dc\u06e7\u06d6\u06d8\u06da\u06eb\u06e8\u06d8\u06e6\u06e8\u06d9\u06e6\u06e5\u06e5\u06d8\u06e8\u06d7\u06e5\u06e2\u06e5\u06e5\u06e4\u06e8\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06dc\u06df\u06d6\u06d8\u06e2\u06db\u06e8\u06d8\u06e8\u06da\u06e1\u06ec\u06eb\u06dc\u06db\u06e0\u06d9\u06e2\u06eb\u06d8\u06e6\u06e1\u06d8\u06df\u06eb\u06ec\u06e4\u06e8\u06e2\u06d9\u06e7\u06e8"

    goto :goto_4

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e6\u06e2\u06d8\u06e1\u06d8\u06eb\u06d8\u06df\u06d7\u06e8\u06e5\u06e4\u06e1\u06e1\u06d8\u06e8\u06df\u06e0\u06df\u06e4\u06d6\u06d7\u06e4\u06db\u06db\u06e8\u06d8\u06d9\u06e0\u06da"

    goto :goto_4

    :sswitch_7
    if-nez p1, :cond_0

    const-string v0, "\u06df\u06e7\u06e7\u06e1\u06d9\u06d9\u06e5\u06e7\u06eb\u06d7\u06df\u06df\u06eb\u06db\u06d6\u06d8\u06e1\u06d7\u06e4\u06d9\u06e4\u06df\u06db\u06ec\u06da\u06e1\u06d7\u06ec\u06e7\u06e5\u06e8\u06d7\u06e5\u06e7\u06d8\u06df\u06eb\u06dc\u06d8\u06d8\u06e6\u06e2\u06ec\u06d6\u06e4"

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06e0\u06e8\u06e4\u06db\u06d8\u06e1\u06d8\u06e0\u06e8\u06e4\u06da\u06dc\u06df\u06d6\u06e8\u06da\u06e4\u06e0\u06d6\u06d8\u06d8\u06e6\u06ec\u06eb\u06df\u06d8\u06d8\u06e0\u06ec\u06d6\u06d8\u06da\u06df\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06eb\u06d9\u06e8\u06e8\u06e0\u06d6\u06ec\u06e2\u06eb\u06e4\u06e7\u06d8\u06d8\u06e5\u06e0\u06d6\u06d8\u06e2\u06e5\u06e7\u06d8\u06d6\u06e8\u06d8\u06e7\u06ec\u06e6\u06df\u06dc\u06db\u06dc\u06d6\u06e1"

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "\u06db\u06e0\u06e8\u06d8\u06eb\u06df\u06e8\u06e0\u06e4\u06e1\u06d8\u06e1\u06d7\u06d6\u06e2\u06e4\u06d7\u06e2\u06e2\u06e1\u06d7\u06e2\u06e2\u06db\u06e6\u06e5\u06d8\u06e7\u06e2\u06e5\u06d8\u06e4\u06d6"

    goto :goto_2

    :sswitch_b
    const v8, 0x59e2068

    const-string v3, "\u06e2\u06e5\u06eb\u06e0\u06d7\u06e8\u06d8\u06d7\u06e5\u06e1\u06e6\u06d9\u06da\u06e2\u06d9\u06da\u06dc\u06db\u06e5\u06d8\u06e2\u06e4\u06e6\u06d8\u06e2\u06db\u06d8\u06d8\u06d7\u06eb\u06dc\u06d7\u06df\u06e5\u06d8\u06ec\u06e0\u06e6\u06e8\u06da\u06d6\u06d8\u06e1\u06d7\u06e6\u06d6\u06e4\u06df\u06dc\u06e2\u06e6\u06d8\u06e4\u06d7\u06d8\u06d8"

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_5

    :sswitch_c
    if-eqz v4, :cond_1

    const-string v3, "\u06da\u06d9\u06d6\u06e5\u06e7\u06e5\u06e8\u06dc\u06e5\u06e4\u06d7\u06d8\u06d8\u06d8\u06e5\u06dc\u06e1\u06e5\u06e1\u06d8\u06e7\u06d8\u06d9\u06e8\u06df\u06e8\u06d8\u06e7\u06ec\u06e7\u06e8\u06ec\u06e5\u06d8"

    goto :goto_5

    :cond_1
    const-string v3, "\u06e5\u06eb\u06eb\u06eb\u06eb\u06e5\u06d8\u06eb\u06e0\u06e8\u06e7\u06da\u06db\u06e5\u06d7\u06eb\u06db\u06dc\u06e7\u06e0\u06d6\u06dc\u06d8\u06d7\u06df\u06e5\u06d9\u06e0\u06e8\u06d6\u06e2\u06eb\u06d7\u06e5\u06d8\u06e6\u06eb\u06d6\u06d8\u06ec\u06e5\u06da\u06e8\u06db\u06ec"

    goto :goto_5

    :sswitch_d
    const-string v3, "\u06d7\u06e2\u06e1\u06d8\u06e4\u06d7\u06d8\u06d9\u06e2\u06e7\u06d8\u06e6\u06db\u06d6\u06e8\u06d8\u06e5\u06e4\u06df\u06e5\u06db\u06e5\u06d8\u06e1\u06d9\u06df\u06e1\u06e6\u06e8\u06e8\u06d6\u06ec\u06eb\u06da\u06d6\u06d8\u06db\u06e0\u06df\u06d9\u06e0\u06e0\u06e5\u06e6\u06d8\u06e5\u06e1\u06d6\u06d8\u06e8\u06d9\u06ec"

    goto :goto_5

    :sswitch_e
    const-string v3, "\u06da\u06d9\u06e8\u06d8\u06e5\u06df\u06dc\u06d8\u06e6\u06eb\u06df\u06d8\u06da\u06da\u06e8\u06e4\u06e5\u06d8\u06e7\u06e2\u06e8\u06d8\u06e6\u06e7\u06e0\u06d8\u06eb\u06d6\u06d8\u06d9\u06db\u06ec\u06e0\u06df\u06e4\u06ec\u06db\u06e8\u06e6\u06e4\u06e4\u06d7\u06e6\u06e8\u06d8\u06ec\u06e7\u06e8"

    goto :goto_2

    :sswitch_f
    const-string v3, "\u06e4\u06db\u06e6\u06d8\u06df\u06e7\u06eb\u06da\u06e1\u06d6\u06e4\u06e0\u06e6\u06e8\u06eb\u06da\u06e0\u06db\u06e8\u06d8\u06e5\u06d8\u06db\u06d6\u06e4\u06da\u06db\u06e0\u06d8\u06d8\u06d9\u06dc\u06dc\u06d8\u06e8\u06dc\u06e6\u06e0\u06da\u06d8"

    goto :goto_2

    :sswitch_10
    const-string v3, "\u06e8\u06e7\u06e5\u06d8\u06d6\u06e6\u06db\u06e7\u06d6\u06e8\u06d8\u06d6\u06e8\u06e4\u06e7\u06e4\u06e2\u06ec\u06e1\u06d9\u06e2\u06da\u06e1\u06e2\u06db\u06dc\u06e0\u06da\u06ec\u06e4\u06e7\u06d7\u06e5\u06d8\u06ec\u06e8\u06d8\u06eb"

    goto :goto_3

    :sswitch_11
    const v8, 0x4aff98a7    # 8375379.5f

    const-string v3, "\u06df\u06d7\u06df\u06e2\u06e2\u06e7\u06dc\u06e6\u06da\u06d7\u06d6\u06da\u06d7\u06d7\u06dc\u06e4\u06db\u06db\u06e2\u06d9\u06dc\u06e8\u06e6\u06d8\u06e8\u06db\u06e1\u06ec\u06df\u06e5\u06d8"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    sget-boolean v3, Lcom/facebook/katana/act/LoginActivity;->isKernel:Z

    if-nez v3, :cond_2

    const-string v3, "\u06e8\u06e5\u06e5\u06d8\u06d9\u06e2\u06d6\u06ec\u06e7\u06e8\u06d8\u06e0\u06d7\u06e6\u06d8\u06e8\u06da\u06da\u06e1\u06d7\u06db\u06e0\u06e6\u06e7\u06eb\u06d6\u06d8\u06d8\u06db\u06e8\u06d8\u06e0\u06e8\u06e6"

    goto :goto_6

    :cond_2
    const-string v3, "\u06e1\u06e7\u06e8\u06df\u06e7\u06e1\u06d8\u06d9\u06eb\u06e5\u06ec\u06db\u06e1\u06d8\u06da\u06e1\u06e1\u06e0\u06db\u06e5\u06d8\u06e1\u06e1\u06e5\u06d8\u06da\u06d6\u06e6\u06d9\u06e6\u06dc\u06e6\u06d9\u06e0"

    goto :goto_6

    :sswitch_13
    const-string v3, "\u06ec\u06e7\u06da\u06e8\u06dc\u06d8\u06e8\u06e0\u06e6\u06d8\u06df\u06da\u06dc\u06eb\u06eb\u06d8\u06d6\u06e5\u06d9\u06dc\u06d9\u06e7\u06d6\u06e6\u06d8\u06e5\u06e2\u06d6\u06d6\u06e6\u06eb\u06d8\u06e6\u06d6\u06d8\u06ec\u06eb\u06e7\u06dc\u06df\u06e2\u06d7\u06da\u06eb\u06dc\u06d8\u06eb\u06d6\u06d6\u06eb\u06e1\u06ec\u06ec\u06dc\u06e7\u06e6\u06d8"

    goto :goto_6

    :sswitch_14
    const-string v3, "\u06e8\u06df\u06e2\u06e8\u06e8\u06df\u06d9\u06d8\u06dc\u06d8\u06db\u06e0\u06e5\u06d8\u06e0\u06e8\u06e7\u06d7\u06d8\u06e1\u06db\u06e4\u06e2\u06d9\u06df\u06e0\u06dc\u06d8\u06d8\u06e1\u06e5\u06d8"

    goto :goto_3

    :sswitch_15
    const-wide v4, 0x35ecec828e2a0a3cL    # 6.184535304611572E-49

    :goto_7
    invoke-static {v4, v5}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/katana/act/MainActivity;->AsdD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v7}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->extractAndRenameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, L瑡貽逕鬫艊穬竻迥峬恒汑苨鬆霶課柨屫睢嶇渁遌衍胵钞濟/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f080177

    invoke-interface {v3, v4}, Landroid/view/Menu;->removeItem(I)V

    :goto_8
    new-instance v3, L赞棇鉈閹謃綴凌祅慩焊鳠骖贅訒猘器枈吚鋏扳膉旟巋炸鲯/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    invoke-direct {v3, p0}, L赞棇鉈閹謃綴凌祅慩焊鳠骖贅訒猘器枈吚鋏扳膉旟巋炸鲯/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;-><init>(Landroid/view/KeyEvent$Callback;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;)V

    const v3, -0x3fdcc9c2

    const-string v0, "\u06e0\u06d6\u06db\u06e4\u06db\u06e1\u06d8\u06e0\u06d9\u06d8\u06e0\u06df\u06e1\u06d8\u06e8\u06e0\u06e1\u06d8\u06d8\u06df\u06df\u06dc\u06e6\u06e1\u06d8\u06d9\u06e1\u06e2\u06d8\u06dc\u06d6\u06d7\u06d6\u06e0\u06e0\u06e5\u06d7\u06dc\u06d7\u06e5\u06d8\u06e6\u06d6\u06e4\u06e0\u06e4\u06da"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_9

    :goto_a
    :sswitch_16
    return-void

    :sswitch_17
    const v5, 0x2ca9ee3e

    const-string v3, "\u06da\u06e1\u06d8\u06d8\u06da\u06d7\u06db\u06d9\u06e6\u06e6\u06e4\u06df\u06d9\u06eb\u06ec\u06db\u06df\u06e8\u06e2\u06d7\u06d6\u06d8\u06e2\u06e8\u06db\u06e7\u06e7\u06d8\u06d8\u06e6\u06e4\u06e4"

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_7

    goto :goto_b

    :sswitch_18
    const v4, -0x33e404b9    # -4.0889628E7f

    const-string v3, "\u06eb\u06e8\u06e7\u06e6\u06e0\u06d6\u06da\u06db\u06e6\u06d8\u06d6\u06eb\u06db\u06d9\u06d8\u06d8\u06e2\u06dc\u06e5\u06d8\u06d6\u06e2\u06e5\u06d8\u06d8\u06e7\u06d6\u06d8\u06e6\u06e4\u06d9\u06da\u06e8\u06d6\u06d8\u06da\u06e2\u06dc\u06e0\u06e4\u06e5\u06d8"

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_c

    :sswitch_19
    const-wide v4, 0x35ecec738e2a0a3cL    # 6.184486364828062E-49

    goto :goto_7

    :sswitch_1a
    const-string v3, "\u06db\u06e4\u06e7\u06e2\u06e1\u06d6\u06d8\u06e1\u06e2\u06e5\u06d8\u06e2\u06e0\u06e1\u06d8\u06eb\u06ec\u06e0\u06db\u06e0\u06ec\u06da\u06e1\u06e5\u06d6\u06e1\u06dc\u06d6\u06ec\u06dc\u06e2\u06d7\u06d9\u06da\u06e2\u06dc\u06d8\u06e8\u06eb\u06d7"

    goto :goto_b

    :sswitch_1b
    const v8, 0x655d82b1

    const-string v3, "\u06db\u06e0\u06e8\u06d9\u06df\u06d8\u06db\u06db\u06d9\u06e1\u06e6\u06d7\u06e2\u06e1\u06df\u06e1\u06e8\u06d8\u06e7\u06da\u06d9\u06e1\u06e7\u06e1\u06e0\u06e1\u06e6\u06df\u06db\u06e5\u06ec\u06e1\u06da\u06e2\u06d9\u06e4\u06e2\u06e2\u06e7\u06e5\u06da\u06df\u06d6\u06db\u06e7\u06dc\u06d8"

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_9

    goto :goto_d

    :sswitch_1c
    const-string v3, "\u06d8\u06d9\u06db\u06e0\u06da\u06e8\u06e6\u06e2\u06d9\u06e0\u06d9\u06ec\u06e2\u06dc\u06d8\u06e6\u06d9\u06df\u06e8\u06db\u06d8\u06e0\u06d7\u06df\u06e4\u06e7\u06df\u06e5\u06e0\u06df\u06df\u06d6\u06e7\u06dc\u06df\u06ec\u06da\u06dc\u06e8\u06db\u06e7\u06e8\u06ec\u06da\u06df\u06d7\u06e0\u06dc\u06d7\u06df\u06e4\u06d8\u06d8\u06d8"

    goto :goto_d

    :cond_3
    const-string v3, "\u06dc\u06dc\u06e4\u06e2\u06ec\u06dc\u06d8\u06df\u06e4\u06d6\u06d9\u06e5\u06e6\u06d6\u06db\u06d7\u06e2\u06d8\u06e4\u06e6\u06eb\u06d8\u06e5\u06e1\u06e1\u06da\u06e6\u06db\u06dc\u06e6\u06d8\u06ec\u06ec\u06ec\u06e7"

    goto :goto_d

    :sswitch_1d
    if-eqz v4, :cond_3

    const-string v3, "\u06d8\u06da\u06da\u06e8\u06ec\u06dc\u06d8\u06dc\u06eb\u06e7\u06e2\u06d6\u06d9\u06db\u06ec\u06d8\u06d8\u06e1\u06e2\u06e7\u06eb\u06e4\u06d6\u06d7\u06e8\u06d8\u06d8\u06d6\u06df\u06e8\u06da\u06e8\u06e5\u06d8\u06db\u06e2\u06da\u06df\u06e8\u06d7\u06dc\u06db\u06e5\u06eb\u06e8\u06e1\u06d8\u06d6\u06df\u06df\u06d6\u06d7\u06df"

    goto :goto_d

    :sswitch_1e
    const-string v3, "\u06df\u06e6\u06d6\u06d8\u06d9\u06e4\u06e5\u06d9\u06e5\u06d9\u06e5\u06df\u06e6\u06d8\u06eb\u06e1\u06e0\u06ec\u06e1\u06eb\u06d7\u06e7\u06d8\u06df\u06e8\u06e5\u06d8\u06df\u06ec\u06df\u06dc\u06e0\u06e6\u06d8\u06d8\u06e6\u06e1\u06d8\u06d8\u06dc\u06e0"

    goto :goto_b

    :sswitch_1f
    const-string v3, "\u06d6\u06e5\u06e4\u06e5\u06eb\u06e2\u06eb\u06d9\u06e5\u06d8\u06e8\u06ec\u06e0\u06da\u06d9\u06d6\u06d8\u06e0\u06e6\u06e7\u06d8\u06da\u06eb\u06d8\u06d8\u06e2\u06e1\u06d6\u06e2\u06e8\u06e7\u06dc\u06e1\u06e2\u06e1\u06e6\u06d9\u06df\u06e4\u06db"

    goto :goto_b

    :sswitch_20
    const-string v3, "\u06eb\u06d9\u06d8\u06d8\u06d7\u06ec\u06dc\u06d9\u06d8\u06d6\u06d8\u06e7\u06e0\u06ec\u06e1\u06dc\u06d8\u06e7\u06e6\u06e7\u06e4\u06e1\u06e6\u06d8\u06d7\u06e7\u06e7\u06e0\u06eb\u06db\u06dc\u06e1\u06e5\u06d8\u06ec\u06ec\u06e8\u06d9\u06ec\u06d9\u06e5\u06e6\u06dc\u06d8\u06e4\u06e2\u06d6\u06d6\u06d8\u06e6\u06d8\u06d9\u06d8\u06dc\u06d7\u06eb\u06e2\u06dc\u06dc\u06e7\u06d8"

    goto :goto_c

    :sswitch_21
    const v5, -0x1873c983

    const-string v3, "\u06e8\u06da\u06eb\u06d7\u06dc\u06d9\u06e4\u06d8\u06e8\u06d8\u06e8\u06df\u06e1\u06d6\u06e4\u06d8\u06d8\u06dc\u06e8\u06e1\u06d8\u06e4\u06df\u06da\u06e5\u06e4\u06d9\u06e1\u06e6\u06d6\u06d8\u06d8\u06d8\u06e5\u06d8\u06e7\u06da\u06e1\u06d8\u06e1\u06e2\u06db\u06e0\u06ec\u06d6\u06d8\u06e4\u06d7\u06e5\u06dc\u06df\u06e6\u06e2\u06da"

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_a

    goto :goto_e

    :sswitch_22
    sget-boolean v3, Lcom/facebook/katana/act/LoginActivity;->isKernel:Z

    if-eqz v3, :cond_4

    const-string v3, "\u06ec\u06e6\u06d9\u06e1\u06e1\u06e7\u06d8\u06e4\u06d7\u06e5\u06d8\u06d6\u06ec\u06d7\u06e6\u06e5\u06d8\u06dc\u06e7\u06d6\u06d8\u06e4\u06d8\u06d8\u06d9\u06e7\u06d8\u06d8\u06d9\u06e6\u06e8\u06e8\u06e5\u06e2\u06e5\u06d9\u06d6\u06d8\u06e1\u06ec\u06e4\u06e1\u06d6\u06e7\u06d8\u06e7\u06d8"

    goto :goto_e

    :cond_4
    const-string v3, "\u06df\u06dc\u06e4\u06db\u06df\u06dc\u06d9\u06e1\u06eb\u06d9\u06e4\u06d7\u06e5\u06e8\u06d6\u06d8\u06e0\u06d9\u06e8\u06d8\u06e6\u06da\u06db\u06d7\u06da\u06e4\u06db\u06e0\u06db\u06e8\u06d6\u06e7\u06e4\u06e6\u06eb\u06df\u06df\u06d6\u06d8\u06da\u06e6\u06dc\u06d8\u06df\u06d6\u06e8\u06d8\u06e6\u06db\u06eb\u06e0\u06ec\u06e5"

    goto :goto_e

    :sswitch_23
    const-string v3, "\u06e7\u06e6\u06dc\u06e1\u06df\u06d7\u06ec\u06e2\u06e2\u06d8\u06e7\u06e5\u06d8\u06e0\u06ec\u06df\u06e2\u06d9\u06e7\u06ec\u06e6\u06dc\u06e2\u06ec\u06e6\u06d9\u06d8\u06da\u06d6\u06d7\u06e1"

    goto :goto_e

    :sswitch_24
    const-string v3, "\u06eb\u06df\u06eb\u06e1\u06e5\u06e6\u06db\u06e1\u06e5\u06d8\u06e8\u06d9\u06e5\u06d8\u06d6\u06eb\u06dc\u06e5\u06e5\u06e1\u06d8\u06ec\u06d6\u06e5\u06e8\u06d6\u06e6\u06d8\u06e0\u06e7\u06da\u06e8\u06e2\u06e1\u06e5\u06eb\u06eb\u06eb\u06e5\u06df\u06e2\u06e1\u06d8\u06d9\u06ec\u06eb\u06e4\u06eb\u06e5\u06df\u06eb\u06da"

    goto :goto_c

    :sswitch_25
    const-string v3, "\u06df\u06db\u06ec\u06dc\u06e2\u06e2\u06e5\u06d8\u06dc\u06d8\u06e8\u06d8\u06da\u06e2\u06d8\u06e1\u06e6\u06d7\u06df\u06dc\u06d8\u06e2\u06d8\u06dc\u06da\u06d8\u06ec\u06e4\u06e4\u06e2\u06db\u06e8\u06dc\u06e2\u06e1\u06e5\u06ec\u06d7\u06e7\u06d8\u06d8\u06d9\u06e1\u06db\u06e8\u06e6\u06e6\u06d8\u06d7\u06ec\u06dc"

    goto :goto_c

    :sswitch_26
    const-wide v4, 0x35ecec7b8e2a0a3cL    # 6.184512466045934E-49

    invoke-static {v4, v5}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/katana/act/MainActivity;->AsdD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v7}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->extractAndRenameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_27
    const-string v0, "\u06e7\u06db\u06e0\u06d7\u06e1\u06df\u06d9\u06ec\u06d8\u06d8\u06d6\u06d6\u06eb\u06d6\u06db\u06df\u06df\u06ec\u06d6\u06d8\u06e6\u06dc\u06ec\u06e5\u06e4\u06e1\u06e2\u06d9\u06e1\u06df\u06e1\u06e4\u06e8\u06df\u06d7\u06e6\u06df\u06e8"

    goto/16 :goto_9

    :sswitch_28
    const v4, 0x7be60d4e

    const-string v0, "\u06e6\u06eb\u06d7\u06eb\u06dc\u06e7\u06d9\u06dc\u06e7\u06d8\u06e5\u06e6\u06e7\u06d8\u06d7\u06d6\u06d9\u06d8\u06e4\u06eb\u06db\u06eb\u06dc\u06e8\u06e5\u06df\u06d7\u06da\u06d8\u06d8\u06d7\u06d8\u06d6"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_b

    goto :goto_f

    :sswitch_29
    const-string v0, "\u06ec\u06db\u06e4\u06e2\u06d9\u06e2\u06df\u06d7\u06d8\u06db\u06e4\u06e0\u06e6\u06d8\u06d8\u06d8\u06e0\u06d9\u06dc\u06d8\u06db\u06e0\u06da\u06e2\u06db\u06e4\u06db\u06ec\u06df\u06e1\u06d8\u06dc\u06e1\u06e5\u06d8\u06eb\u06db\u06e5\u06d8\u06e1\u06e5\u06e7\u06d8\u06e8\u06e8\u06d6\u06e4\u06e2\u06db\u06da\u06d8\u06da"

    goto/16 :goto_9

    :cond_5
    const-string v0, "\u06e2\u06db\u06e1\u06d8\u06dc\u06d6\u06e6\u06d6\u06eb\u06e1\u06d8\u06e5\u06e1\u06e7\u06e7\u06e0\u06d6\u06d8\u06e1\u06e6\u06ec\u06e8\u06d6\u06e0\u06eb\u06d8\u06e7\u06d8\u06d9\u06d9\u06e0\u06eb\u06e8\u06d7\u06dc\u06e4\u06e8\u06e6\u06e2\u06d6\u06d8"

    goto :goto_f

    :sswitch_2a
    invoke-static {}, Lcom/facebook/katana/act/MainActivity;->statusnotif()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v0, "\u06e8\u06e4\u06e5\u06dc\u06d7\u06e4\u06e8\u06d8\u06db\u06db\u06d9\u06e1\u06ec\u06eb\u06df\u06df\u06eb\u06e2\u06e6\u06e8\u06e8\u06e1\u06df\u06e8\u06d8\u06df\u06dc\u06d8\u06dc\u06e6\u06dc\u06d8\u06e5\u06e8\u06e7\u06d7\u06df\u06dc\u06ec\u06d8\u06e8\u06d8\u06e0\u06db\u06dc\u06d8\u06e0\u06df\u06d8\u06d8\u06da\u06dc\u06da\u06dc\u06da\u06d9\u06eb\u06e0\u06e5"

    goto :goto_f

    :sswitch_2b
    const-string v0, "\u06e0\u06e2\u06ec\u06e6\u06d6\u06e7\u06e2\u06d7\u06e1\u06d8\u06e8\u06d6\u06da\u06e7\u06e5\u06da\u06e0\u06e7\u06e1\u06d8\u06e6\u06eb\u06d7\u06e7\u06e1\u06d9\u06dc\u06e2\u06eb\u06dc\u06e6\u06e1\u06d8"

    goto :goto_f

    :sswitch_2c
    const-string v0, "\u06d6\u06db\u06e1\u06e6\u06e8\u06e6\u06d8\u06e8\u06ec\u06e1\u06e7\u06ec\u06e7\u06e1\u06e6\u06e6\u06d8\u06e0\u06e0\u06d8\u06e1\u06eb\u06d8\u06d8\u06e8\u06e0\u06e5\u06d8\u06dc\u06e4\u06e8\u06e7\u06d6\u06db\u06e5\u06e1\u06e1\u06d8\u06d6\u06e4\u06e4\u06e7\u06e1\u06e5\u06d8\u06ec\u06da\u06da"

    goto/16 :goto_9

    :sswitch_2d
    new-instance v0, Landroidx/appcompat/app/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(Landroid/content/Context;)V

    const-wide v4, 0x35ecec6c8e2a0a3cL    # 6.184463526262424E-49

    invoke-static {v4, v5}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Landroidx/appcompat/app/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/facebook/katana/act/MainActivity;->notif()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Ljava/lang/CharSequence;

    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    const-wide v4, 0x35ecec608e2a0a3cL    # 6.184424374435616E-49

    invoke-static {v4, v5}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;

    invoke-direct {v2}, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;-><init>()V

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Ljava/lang/CharSequence;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Landroidx/appcompat/app/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()Landroidx/appcompat/app/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7efc1322 -> :sswitch_0
        -0x16039186 -> :sswitch_5
        -0xf2caa5 -> :sswitch_9
        0xd5e1c2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x726834d5 -> :sswitch_f
        -0x952211b -> :sswitch_2
        0xd0256e0 -> :sswitch_b
        0x7ffcaae7 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x792e4029 -> :sswitch_3
        -0x63f2c1ff -> :sswitch_11
        -0xd9f855f -> :sswitch_17
        0x79c4234c -> :sswitch_15
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5edafbd7 -> :sswitch_7
        -0x4199c656 -> :sswitch_6
        0xfa7719e -> :sswitch_8
        0x5c75fbe9 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7ff182da -> :sswitch_c
        -0x670beb8e -> :sswitch_a
        -0x4a9d3915 -> :sswitch_e
        0x1031b454 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6ab49a95 -> :sswitch_12
        -0x3295ecde -> :sswitch_14
        -0x1f12d4de -> :sswitch_10
        0x5d02c196 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6796bd61 -> :sswitch_28
        -0x2062d2e9 -> :sswitch_2d
        0x2515d1d4 -> :sswitch_2c
        0x44171e93 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x3119ebdf -> :sswitch_1f
        -0x2e56a29a -> :sswitch_18
        0x6148e651 -> :sswitch_1b
        0x737855f1 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xcf7ad32 -> :sswitch_21
        0x3900d908 -> :sswitch_19
        0x709d656f -> :sswitch_25
        0x7d1f07fa -> :sswitch_26
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6aaf0bf0 -> :sswitch_1d
        -0x5b90c7f6 -> :sswitch_1a
        -0x4bcf59cc -> :sswitch_1c
        0x465590e1 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x49a55b2d -> :sswitch_24
        -0x4814759c -> :sswitch_23
        0x188da5ab -> :sswitch_22
        0x74082fa5 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x2930c502 -> :sswitch_2b
        0x13d4cc63 -> :sswitch_2a
        0x2fd4347c -> :sswitch_29
        0x3b6bfd33 -> :sswitch_27
    .end sparse-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "\u06e0\u06e8\u06e4\u06dc\u06e7\u06dc\u06e8\u06e6\u06d8\u06d8\u06d8\u06d8\u06e5\u06d8\u06e1\u06df\u06d8\u06d8\u06e1\u06e2\u06d9\u06df\u06e5\u06e5\u06d8\u06e8\u06eb\u06d9\u06e1\u06db\u06db\u06d8\u06d8\u06d8\u06d8\u06e4\u06ec\u06e5\u06e2\u06e4\u06d8\u06d8\u06e0\u06db\u06dc\u06d8\u06e8\u06e5\u06ec\u06d7\u06da\u06d8\u06d6\u06e4\u06e6\u06da\u06e2\u06d8\u06eb\u06e0\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x9e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a6

    const/16 v2, 0x13d

    const v3, 0x1a4c753f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e0\u06da\u06dc\u06e0\u06d6\u06d8\u06db\u06d7\u06e2\u06e5\u06e8\u06dc\u06d8\u06db\u06d7\u06d8\u06d8\u06db\u06d7\u06d9\u06e7\u06d7\u06e2\u06e2\u06dc\u06e7\u06e2\u06e5\u06e4\u06d8\u06d7\u06d8\u06e7\u06e7\u06d7\u06eb\u06d9\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06df\u06d8\u06d8\u06db\u06eb\u06d9\u06eb\u06eb\u06d6\u06d8\u06e1\u06d6\u06e2\u06db\u06db\u06e7\u06e8\u06d8\u06d7\u06ec\u06e1\u06d9\u06d6\u06e4\u06e8\u06d8\u06e5\u06e7\u06e2\u06dc\u06e1\u06d8\u06e5\u06e7\u06e6\u06d8\u06db\u06d8\u06d6"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string v0, "\u06e1\u06d7\u06db\u06e1\u06e5\u06e5\u06d6\u06e8\u06e4\u06e4\u06d8\u06e8\u06d8\u06d6\u06eb\u06dc\u06d7\u06e2\u06dc\u06e4\u06e7\u06dc\u06e4\u06d8\u06d8\u06d8\u06ec\u06e8\u06e7\u06d8\u06da\u06ec\u06d8\u06d8\u06e7\u06e1\u06e4\u06e7\u06d6\u06e8\u06d8\u06d8\u06e7\u06ec\u06e0\u06d8\u06dc\u06d8\u06df\u06e8\u06e1\u06d8\u06dc\u06da\u06da"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e687a9c -> :sswitch_1
        -0x2027eca -> :sswitch_2
        0x4082fb96 -> :sswitch_3
        0x5739bb32 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e6\u06e6\u06d8\u06d9\u06d6\u06e7\u06d8\u06e0\u06e6\u06d7\u06e4\u06e6\u06d8\u06d7\u06d9\u06e1\u06da\u06e0\u06e2\u06dc\u06e4\u06d8\u06d8\u06e6\u06eb\u06e8\u06df\u06e5\u06db\u06e8\u06d9\u06e5\u06d8\u06e0\u06df\u06da\u06d8\u06ec\u06dc\u06d8\u06e4\u06db\u06e6\u06e6\u06e1\u06e6\u06e5\u06d7\u06d8\u06e0\u06d8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v9, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x35b

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x24

    const/16 v3, 0xc5

    const v12, 0x123ac9e8

    xor-int/2addr v0, v3

    xor-int/2addr v0, v12

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e0\u06db\u06ec\u06d8\u06dc\u06d8\u06e1\u06da\u06dc\u06d8\u06da\u06d8\u06e8\u06e2\u06d8\u06d7\u06e8\u06e4\u06e8\u06d8\u06e4\u06e4\u06d8\u06d8\u06d9\u06ec\u06d6\u06d8\u06e0\u06e8\u06d7\u06e2\u06e7\u06d7\u06df\u06e6\u06e2\u06db\u06ec\u06ec\u06e1\u06dc\u06da\u06d8\u06d9\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06eb\u06e2\u06d7\u06ec\u06d8\u06da\u06e2\u06d8\u06d9\u06da\u06e5\u06d8\u06ec\u06db\u06e1\u06d8\u06e0\u06df\u06dc\u06d8\u06e8\u06e1\u06e4\u06d6\u06d7\u06e5\u06d8\u06e6\u06e8\u06d8\u06e6\u06e1\u06e7\u06d8\u06d7\u06e4\u06d6\u06ec\u06e4\u06dc\u06d6\u06d8\u06e0\u06e7\u06e5\u06df\u06d7\u06da\u06df\u06d6\u06e1"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const-string v0, "\u06df\u06e4\u06e5\u06e4\u06e6\u06d9\u06e7\u06db\u06d9\u06e2\u06e4\u06dc\u06e2\u06e2\u06d9\u06d7\u06e2\u06d9\u06df\u06da\u06dc\u06d7\u06e8\u06dc\u06ec\u06d7\u06d6\u06dc"

    move-object v1, v0

    move v9, v3

    goto :goto_0

    :sswitch_3
    const v1, -0x31f274dc

    const-string v0, "\u06eb\u06e2\u06e1\u06df\u06ec\u06ec\u06ec\u06db\u06db\u06d6\u06d8\u06e4\u06ec\u06d7\u06e5\u06e1\u06eb\u06dc\u06e2\u06dc\u06e7\u06e4\u06e8\u06e8\u06d8\u06eb\u06eb\u06e0\u06d6\u06e0\u06e5\u06d9\u06df\u06e4\u06df\u06db\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e7\u06e4\u06d8\u06e7\u06e0\u06d7\u06e1\u06d9\u06e8\u06d8\u06d6\u06e8\u06e0\u06e8\u06e1\u06df\u06e5\u06e5\u06e5\u06e2\u06e5\u06da\u06e8\u06e2\u06e7\u06dc\u06e8\u06e5\u06e2\u06e5\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06e8\u06d7\u06e4\u06e4\u06e5\u06d8\u06e1\u06e8\u06e4\u06e5\u06e8\u06d8\u06df\u06dc\u06d6\u06d8\u06e4\u06e6\u06dc\u06e1\u06e5\u06e4\u06dc\u06e0\u06e4\u06e5\u06df\u06e5\u06dc\u06d8\u06df\u06db\u06d6\u06e0\u06dc\u06e2\u06e5\u06d8\u06d9\u06eb\u06e7\u06eb\u06da\u06e4"

    goto :goto_1

    :sswitch_6
    const v3, 0x60aec1b6

    const-string v0, "\u06e1\u06e8\u06e6\u06d8\u06eb\u06d7\u06eb\u06e6\u06e6\u06e6\u06e6\u06df\u06ec\u06d6\u06d8\u06d8\u06d8\u06e4\u06e1\u06d9\u06e2\u06df\u06e2\u06e0\u06ec\u06db\u06d6\u06ec\u06d8\u06e7\u06dc\u06d8\u06d8\u06eb\u06ec\u06d6\u06e5\u06db\u06e8\u06da\u06dc\u06d8\u06e6\u06d8\u06eb\u06df\u06d7\u06d9\u06e1\u06df\u06d8\u06e5\u06d9\u06e6\u06d8\u06e2\u06d9\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v3

    sparse-switch v12, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06dc\u06ec\u06e6\u06d8\u06d8\u06e4\u06d6\u06db\u06e8\u06d8\u06e2\u06e5\u06e7\u06d8\u06ec\u06d6\u06dc\u06d8\u06e8\u06e2\u06e0\u06e7\u06e5\u06e5\u06d9\u06e8\u06e6\u06e0\u06e0\u06d6\u06d8\u06e4\u06e6\u06e7\u06e0\u06d7\u06da\u06d6\u06d6\u06e6\u06e4\u06d6\u06e7\u06d8\u06d7\u06e0\u06e7\u06df\u06d7\u06d8\u06d8\u06e1\u06e8\u06db\u06e6\u06e5\u06e5\u06d8\u06d9\u06dc\u06d6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e8\u06e1\u06e8\u06d9\u06e1\u06e8\u06d8\u06db\u06e0\u06df\u06e8\u06e8\u06e1\u06d8\u06e0\u06e4\u06e2\u06df\u06e5\u06d9\u06df\u06d7\u06dc\u06e4\u06da\u06eb\u06d9\u06e8\u06e6\u06d8\u06dc\u06d8\u06d6\u06d8\u06d8\u06da\u06e4"

    goto :goto_2

    :sswitch_8
    const v0, 0x7f0801a7

    if-eq v9, v0, :cond_0

    const-string v0, "\u06ec\u06e0\u06d7\u06e4\u06e1\u06dc\u06e2\u06e6\u06e4\u06d9\u06dc\u06dc\u06d8\u06e8\u06da\u06e6\u06d8\u06e6\u06dc\u06dc\u06d8\u06dc\u06dc\u06d9\u06dc\u06df\u06e7\u06d7\u06e4\u06e8\u06e0\u06da\u06db\u06e8\u06d6\u06e6\u06df\u06e1\u06df\u06df\u06ec\u06e2\u06d6\u06da\u06d6\u06e5\u06e8\u06e7\u06e1\u06d8\u06e0\u06d6\u06e0\u06ec\u06e6\u06e6"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06eb\u06e7\u06e5\u06d6\u06dc\u06e5\u06eb\u06d6\u06db\u06e5\u06d6\u06dc\u06da\u06df\u06e4\u06eb\u06e5\u06d8\u06d6\u06e4\u06e6\u06df\u06da\u06e1\u06df\u06dc\u06e7\u06e5\u06df\u06d6\u06d8\u06e4\u06db\u06d9\u06e0\u06e6\u06d8\u06d8\u06ec\u06dc\u06e0\u06eb\u06e2\u06dc\u06d8\u06d9\u06d7\u06d6\u06d8\u06e0\u06e0\u06e1\u06d8\u06df\u06dc\u06e8\u06e2\u06e2\u06da"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06df\u06e2\u06e2\u06dc\u06df\u06e1\u06d8\u06df\u06d6\u06e2\u06e0\u06e0\u06d6\u06d8\u06d7\u06d6\u06e1\u06d6\u06d6\u06d6\u06d8\u06db\u06dc\u06da\u06d6\u06e5\u06dc\u06d6\u06e7\u06d6\u06e4\u06d9\u06d7\u06db\u06ec\u06e1\u06d7\u06e4\u06e7"

    goto :goto_1

    :sswitch_b
    const v1, 0xdb820e2

    const-string v0, "\u06e8\u06eb\u06dc\u06d8\u06d8\u06eb\u06da\u06da\u06ec\u06d7\u06e5\u06e8\u06e6\u06e5\u06e7\u06d8\u06d9\u06d9\u06e1\u06e6\u06da\u06e5\u06d8\u06db\u06e2\u06e8\u06e6\u06d7\u06e6\u06da\u06ec"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06eb\u06df\u06df\u06e6\u06d9\u06e5\u06ec\u06e4\u06e8\u06d8\u06ec\u06eb\u06e7\u06e2\u06e2\u06eb\u06eb\u06d7\u06e2\u06da\u06e4\u06ec\u06e7\u06e8\u06dc\u06e4\u06d6\u06e5\u06e5\u06e5\u06e7\u06d8\u06eb\u06da\u06e6\u06d8\u06ec\u06e6\u06e1\u06db\u06e0\u06d7\u06e8\u06d9\u06ec\u06e6\u06e7\u06d9\u06df\u06d6\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06df\u06e5\u06e1\u06d8\u06e5\u06db\u06e8\u06d8\u06e5\u06d6\u06d9\u06da\u06e2\u06d6\u06d8\u06eb\u06da\u06d7\u06e2\u06e6\u06e8\u06d8\u06d6\u06e0\u06e6\u06d6\u06e6\u06e1\u06dc\u06d6\u06e0\u06d8\u06d8\u06d8"

    goto :goto_3

    :sswitch_e
    const v3, 0x1ad01d2c

    const-string v0, "\u06e5\u06e6\u06e4\u06dc\u06e1\u06e6\u06d8\u06e7\u06e5\u06e4\u06e4\u06da\u06e5\u06d8\u06d7\u06e5\u06d9\u06ec\u06df\u06da\u06e8\u06e0\u06d8\u06e4\u06d9\u06d9\u06d7\u06e0\u06e8\u06d9\u06d7\u06e2\u06e1\u06e8\u06e6\u06e1\u06e6\u06eb\u06e6\u06d8\u06e1\u06eb\u06db\u06eb\u06e6\u06d8\u06da\u06e8\u06d8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v3

    sparse-switch v12, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06dc\u06d9\u06e2\u06dc\u06dc\u06d6\u06d8\u06e2\u06db\u06d7\u06e4\u06dc\u06d6\u06e1\u06d8\u06e7\u06d8\u06e4\u06d8\u06e7\u06e2\u06e7\u06e8\u06e1\u06e6\u06db\u06d8\u06e1\u06d8\u06e0\u06d7\u06d8\u06e8\u06e6\u06d8\u06e7\u06d8\u06d9\u06dc\u06e2\u06e4\u06d9\u06ec\u06e5\u06e1\u06d9\u06e4\u06d7\u06e7"

    goto :goto_4

    :cond_1
    const-string v0, "\u06d7\u06e5\u06dc\u06d8\u06e5\u06d7\u06d6\u06d8\u06da\u06eb\u06d6\u06d8\u06e6\u06e7\u06dc\u06eb\u06d8\u06e2\u06dc\u06eb\u06e5\u06d8\u06d9\u06df\u06e7\u06df\u06d9\u06d9\u06e5\u06e0\u06eb\u06e2\u06d8\u06d8\u06db\u06e1\u06e4\u06e6\u06e8\u06e7\u06d8\u06e8\u06dc\u06e6\u06d8\u06e7\u06e2\u06dc\u06e2\u06e2\u06e0\u06e4\u06d9\u06e5\u06e1\u06eb\u06e6\u06d8\u06e1\u06d6\u06ec"

    goto :goto_4

    :sswitch_10
    const v0, 0x7f0801e6

    if-eq v9, v0, :cond_1

    const-string v0, "\u06da\u06df\u06d7\u06dc\u06df\u06eb\u06df\u06e6\u06e8\u06d8\u06ec\u06e7\u06e4\u06df\u06df\u06d8\u06db\u06ec\u06e7\u06d7\u06e4\u06e6\u06eb\u06e6\u06e8\u06d8\u06eb\u06e8\u06e1\u06d8\u06d9\u06d6\u06e7\u06e2\u06e8\u06e0\u06d7\u06e1\u06d8\u06db\u06db\u06e0\u06e7\u06e0\u06dc\u06dc\u06d7\u06e4\u06dc\u06e2\u06e1\u06d8\u06df\u06e5\u06e1\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06db\u06d7\u06e8\u06e8\u06da\u06e1\u06d8\u06e6\u06db\u06ec\u06e0\u06e8\u06d8\u06d8\u06d8\u06d7\u06d8\u06d8\u06ec\u06eb\u06d7\u06e2\u06dc\u06d6\u06d8\u06e0\u06df\u06dc\u06d8\u06e7\u06dc\u06e7\u06d8\u06e2\u06e8\u06e5\u06d8\u06e4\u06e1\u06e1\u06d8\u06e7\u06d6\u06d8\u06df\u06e0\u06df\u06e0\u06ec\u06e1\u06d8\u06e5\u06e7\u06d6\u06d8\u06ec\u06e0\u06dc\u06d8\u06d6\u06e1\u06e6\u06db\u06e4\u06e4"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06d7\u06df\u06db\u06e5\u06d7\u06eb\u06e2\u06e5\u06d6\u06d8\u06da\u06eb\u06e8\u06ec\u06e4\u06ec\u06e0\u06df\u06e6\u06d8\u06d7\u06d8\u06d9\u06e4\u06e7\u06d6\u06da\u06eb\u06d6\u06e1\u06e6\u06d8\u06eb\u06db\u06e2\u06e1\u06e2\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_5
    return v0

    :sswitch_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, La/f;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06eb\u06dc\u06dc\u06d8\u06e4\u06db\u06d7\u06e7\u06ec\u06e8\u06d8\u06e2\u06e8\u06d8\u06d6\u06e4\u06e4\u06e0\u06e5\u06e5\u06d8\u06e8\u06dc\u06e4\u06dc\u06db\u06e0\u06e7\u06d6\u06dc\u06e5\u06d8\u06df\u06eb\u06e5\u06dc\u06d8\u06d6\u06e2\u06da\u06ec\u06d6\u06d8\u06e6\u06e2\u06d6\u06e6\u06e8\u06e7\u06d8\u06eb\u06eb\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    move v0, v11

    goto :goto_5

    :sswitch_16
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e4\u06ec\u06e5\u06d8\u06da\u06db\u06dc\u06d9\u06d8\u06db\u06d8\u06e7\u06db\u06dc\u06e8\u06dc\u06d8\u06eb\u06e8\u06e2\u06e0\u06d7\u06e0\u06e0\u06d9\u06ec\u06e0\u06d7\u06e5\u06ec\u06e2\u06e5\u06d8\u06d7\u06e4\u06ec\u06eb\u06e4\u06e5\u06d8"

    move-object v1, v0

    move-object v8, v3

    goto/16 :goto_0

    :sswitch_17
    const v0, 0x7f0b0030

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "\u06eb\u06e6\u06e6\u06d8\u06e6\u06e8\u06e7\u06d8\u06d6\u06e1\u06e8\u06d8\u06e0\u06da\u06d8\u06d8\u06d6\u06e4\u06d7\u06eb\u06d8\u06d8\u06d8\u06eb\u06ec\u06d9\u06db\u06ec\u06e6\u06e4\u06d8\u06e5\u06d8\u06e6\u06e0\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v0, "\u06da\u06dc\u06eb\u06d9\u06eb\u06e6\u06d8\u06d6\u06e4\u06d8\u06d8\u06e2\u06e7\u06d8\u06d9\u06eb\u06e5\u06e5\u06d8\u06e1\u06e5\u06e6\u06db\u06dc\u06ec\u06db\u06e0\u06e0\u06df\u06e6\u06e6\u06e5\u06e5\u06e6\u06ec\u06e0\u06ec\u06e6\u06e7\u06dc\u06e8\u06d8\u06e7\u06eb\u06d9\u06e5\u06d6\u06e1\u06d6\u06e5\u06d8\u06dc\u06e2\u06eb\u06ec\u06e0\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06d6\u06dc\u06eb\u06db\u06e1\u06d8\u06e5\u06d9\u06e1\u06e6\u06e1\u06e1\u06d8\u06df\u06db\u06dc\u06d8\u06e8\u06ec\u06e6\u06d8\u06e6\u06e4\u06eb\u06df\u06e7\u06da\u06dc\u06d8\u06e8\u06d8\u06e4\u06eb\u06e6\u06e7\u06e6\u06e1\u06d8\u06d8\u06e8\u06d8\u06d9\u06e8\u06da\u06e7\u06d7\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const-string v0, "\u06e1\u06da\u06dc\u06db\u06d9\u06e1\u06e1\u06e8\u06e4\u06ec\u06da\u06d6\u06d7\u06db\u06e8\u06da\u06d7\u06d9\u06d7\u06d6\u06d8\u06eb\u06eb\u06d9\u06e6\u06df\u06e5\u06d8\u06e4\u06e8\u06e1\u06d8"

    move-object v1, v0

    move-object v7, v3

    goto/16 :goto_0

    :sswitch_1b
    const/16 v0, 0x11

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "\u06e8\u06e6\u06e7\u06d8\u06ec\u06e6\u06dc\u06e1\u06d7\u06d6\u06d8\u06e1\u06eb\u06d9\u06d8\u06d6\u06e8\u06d8\u06e5\u06e5\u06e8\u06e5\u06da\u06e6\u06e0\u06e0\u06e8\u06eb\u06da\u06ec\u06e8\u06d6\u06db\u06e6\u06ec\u06d8\u06db\u06e6\u06e7\u06e6\u06e6\u06e2\u06eb\u06e7\u06ec\u06e4\u06e8\u06d8\u06e8\u06e2\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v0, "\u06df\u06e1\u06d7\u06ec\u06e0\u06e0\u06e5\u06d9\u06e4\u06e6\u06d7\u06d6\u06d8\u06eb\u06ec\u06dc\u06d8\u06ec\u06e5\u06d6\u06d6\u06d6\u06e6\u06e8\u06d8\u06da\u06e7\u06e0\u06e7\u06d7\u06e8\u06e2\u06d8\u06dc\u06d8\u06d6\u06e7\u06dc\u06d8\u06e7\u06d9\u06e5\u06d8\u06e7\u06ec\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    const v0, 0x7f08008f

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06e0\u06e4\u06e1\u06d8\u06df\u06e5\u06d6\u06d8\u06df\u06db\u06e1\u06df\u06d9\u06e2\u06d6\u06e7\u06db\u06e0\u06d8\u06d6\u06d8\u06d6\u06e8\u06e1\u06e5\u06e4\u06e5\u06d8\u06da\u06d7\u06d8\u06d8\u06dc\u06e1\u06e8\u06d8\u06e8\u06e7\u06e1\u06d8\u06e5\u06d7\u06e5\u06d8\u06da\u06e1\u06eb\u06db\u06e8\u06df"

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_1e
    const v0, 0x7f08018e

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u06e6\u06e8\u06e0\u06dc\u06eb\u06da\u06e5\u06d8\u06db\u06e8\u06dc\u06dc\u06d8\u06e7\u06eb\u06e1\u06d8\u06e7\u06eb\u06d9\u06d7\u06d9\u06e5\u06d8\u06e2\u06e7\u06dc\u06d6\u06db\u06e6\u06e8\u06da\u06dc\u06e1\u06e2\u06e7\u06d7\u06e2\u06d6\u06e6\u06e8\u06e6\u06e6\u06da\u06e8\u06e0\u06dc\u06e1\u06d8\u06e4\u06d6\u06e8\u06d8\u06dc\u06e2\u06e1\u06d8\u06e6\u06e0\u06df"

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_1f
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const-string v0, "\u06da\u06db\u06da\u06e2\u06e7\u06dc\u06d8\u06d6\u06e5\u06e8\u06d8\u06df\u06d8\u06e1\u06eb\u06e8\u06e6\u06d8\u06e8\u06e2\u06e5\u06d8\u06db\u06d6\u06da\u06d9\u06e4\u06eb\u06eb\u06d8\u06ec\u06e1\u06e4\u06d7\u06e0\u06df\u06d8\u06eb\u06eb"

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_20
    new-instance v2, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;

    invoke-direct {v2, v6, v4}, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;-><init>(Landroid/widget/TextView;Landroid/os/Handler;)V

    const-string v0, "\u06e1\u06e0\u06d6\u06e7\u06e0\u06e2\u06dc\u06db\u06e1\u06d8\u06e5\u06e8\u06d8\u06d8\u06e5\u06d7\u06df\u06d6\u06da\u06ec\u06db\u06d8\u06d6\u06d8\u06e6\u06df\u06db\u06dc\u06d8\u06e7\u06e2\u06da\u06d6\u06e5\u06d8\u06d8\u06d8\u06db\u06e6\u06e6\u06df\u06e7\u06e7\u06ec\u06e4\u06ec\u06d6\u06e4\u06e7\u06e8\u06eb\u06e8\u06d8\u06e1\u06db\u06e6\u06d8\u06d8\u06da\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e4\u06da\u06da\u06e7\u06d8\u06e6\u06e4\u06e2\u06d9\u06ec\u06e0\u06e4\u06da\u06e6\u06d8\u06e6\u06df\u06d8\u06d8\u06ec\u06d6\u06df\u06d8\u06d8\u06e6\u06d6\u06ec\u06db\u06e2\u06e4\u06df\u06ec\u06d6\u06e6\u06d8\u06d7\u06d7\u06e0\u06d7\u06eb\u06d6\u06e5\u06ec\u06e5\u06d7\u06df\u06da\u06e4\u06e1\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_22
    new-instance v0, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩;

    invoke-direct {v0, v4, v2, v8}, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩;-><init>(Landroid/os/Handler;L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e6\u06eb\u06da\u06e2\u06df\u06e1\u06e5\u06eb\u06dc\u06d6\u06e4\u06e5\u06d8\u06d6\u06e1\u06e6\u06dc\u06da\u06e2\u06d9\u06eb\u06d7\u06e2\u06eb\u06d6\u06d8\u06d6\u06d6\u06d9\u06d9\u06d7\u06dc\u06d9\u06dc\u06e1\u06d8\u06e0\u06d7\u06e5\u06e5\u06e6\u06d9\u06d8\u06d6\u06e8\u06d8\u06e1\u06e2\u06e7\u06df\u06e7\u06e4\u06e8\u06df\u06e2\u06db\u06e4\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06d7\u06db\u06e1\u06d8\u06e5\u06e5\u06e1\u06d8\u06da\u06e1\u06d6\u06da\u06df\u06e8\u06d8\u06e0\u06e2\u06df\u06d9\u06e6\u06dc\u06da\u06ec\u06d6\u06dc\u06d9\u06e7\u06ec\u06eb\u06d6\u06e2\u06e7\u06d8\u06d6\u06e8\u06d6\u06d8\u06e4\u06d9\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_24
    move v0, v11

    goto/16 :goto_5

    :sswitch_25
    const-string v0, "\u06e8\u06e2\u06e2\u06db\u06e4\u06e8\u06d8\u06dc\u06e6\u06d9\u06e7\u06d7\u06e6\u06d8\u06dc\u06d6\u06eb\u06e6\u06e0\u06eb\u06e4\u06e4\u06e7\u06eb\u06da\u06ec\u06dc\u06d8\u06e2\u06df\u06d8\u06d8\u06e7\u06d8\u06e6\u06d8\u06e5\u06da\u06d9\u06d9\u06eb\u06d6\u06d8\u06e1\u06db\u06e4\u06df\u06e4\u06e8\u06d8\u06e8\u06e5\u06d8\u06e0\u06da\u06e0\u06ec\u06e4\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06e5\u06d7\u06db\u06da\u06e6\u06ec\u06e0\u06d6\u06da\u06d7\u06d9\u06da\u06e1\u06d8\u06e1\u06e5\u06ec\u06e2\u06d8\u06e5\u06db\u06e5\u06df\u06eb\u06dc\u06e5\u06e4\u06d6\u06eb\u06d8\u06e2\u06eb\u06e1\u06e8\u06ec\u06e4\u06d6\u06dc\u06d9\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x70229192 -> :sswitch_3
        -0x5a7c92f0 -> :sswitch_1f
        -0x57b7a0dc -> :sswitch_2
        -0x434736aa -> :sswitch_1a
        -0x3f5b5fbf -> :sswitch_19
        -0x360543f8 -> :sswitch_14
        -0x6c51ee8 -> :sswitch_1b
        -0xaa8996 -> :sswitch_20
        0x4aaf74d -> :sswitch_1
        0xcc47177 -> :sswitch_18
        0xce5f583 -> :sswitch_24
        0x1ddd2953 -> :sswitch_1c
        0x1e524c6c -> :sswitch_1e
        0x2f084d59 -> :sswitch_17
        0x3584b5c7 -> :sswitch_0
        0x39369bf5 -> :sswitch_1d
        0x48291936 -> :sswitch_b
        0x485b5b71 -> :sswitch_15
        0x663d0a2c -> :sswitch_16
        0x6937f921 -> :sswitch_13
        0x75609b41 -> :sswitch_22
        0x774a3c7f -> :sswitch_21
        0x7f65cd66 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61878fb3 -> :sswitch_a
        -0x568ab6df -> :sswitch_26
        -0x531bea91 -> :sswitch_4
        0x67108edc -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2d4e5d19 -> :sswitch_7
        -0xc93c1db -> :sswitch_9
        0x84bc9be -> :sswitch_8
        0x3b812240 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6599d24 -> :sswitch_e
        -0x1015a0a -> :sswitch_25
        0x14fb1fd3 -> :sswitch_12
        0x281a38a7 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7c96cff8 -> :sswitch_d
        -0x795adfe3 -> :sswitch_11
        0x4afd2f21 -> :sswitch_10
        0x4e599acc -> :sswitch_f
    .end sparse-switch
.end method

.method public final 遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗(Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;)V
    .locals 10

    const v9, 0x7f01002b

    const v8, 0x7f01002a

    const/16 v7, 0x18b

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06dc\u06ec\u06e8\u06e1\u06e6\u06d8\u06ec\u06da\u06d6\u06d8\u06e2\u06dc\u06dc\u06d8\u06eb\u06e2\u06e4\u06e5\u06d8\u06df\u06dc\u06d8\u06e0\u06d6\u06d9\u06e4\u06ec\u06e0\u06e8\u06d8\u06ec\u06e2\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v7

    xor-int/lit8 v4, v4, 0x0

    const v5, 0x6853b111

    xor-int/2addr v4, v7

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e6\u06e1\u06e1\u06da\u06e5\u06d7\u06e6\u06d6\u06d8\u06db\u06e0\u06d7\u06d8\u06d8\u06db\u06e5\u06d6\u06d8\u06d6\u06df\u06d8\u06d8\u06e8\u06e4\u06da\u06da\u06e4\u06e8\u06df\u06dc\u06d7\u06eb\u06d7\u06e8\u06ec\u06d7\u06d8\u06d8\u06d7\u06e2\u06dc\u06d8\u06e2\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06d8\u06d7\u06e7\u06e7\u06ec\u06d9\u06db\u06d8\u06db\u06e1\u06d8\u06e0\u06e1\u06d8\u06eb\u06dc\u06e1\u06e7\u06e5\u06e4\u06d8\u06e5\u06ec\u06dc\u06e2\u06e5\u06df\u06da\u06e1\u06d8\u06e1\u06e2\u06e6\u06dc\u06d6\u06e1\u06d6\u06db\u06d6\u06d7\u06e6\u06d7\u06db\u06dc\u06e5\u06d8\u06e7\u06e0\u06da\u06db\u06ec\u06dc\u06d8\u06dc\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/犂餾殼蟈墽鴕阝易蒘鑓壊皗皞彙埆袯膍缝购盢釔焕駬懓菿;->getSupportFragmentManager()Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;

    move-result-object v3

    const-string v0, "\u06ec\u06e4\u06d6\u06da\u06db\u06d8\u06d6\u06ec\u06e0\u06e1\u06eb\u06e6\u06d8\u06d7\u06e7\u06dc\u06da\u06dc\u06d6\u06d7\u06d8\u06d8\u06e7\u06d6\u06e1\u06e6\u06e5\u06e7\u06d8\u06eb\u06e1\u06da\u06e8\u06d7\u06dc\u06d8\u06e0\u06df\u06e5\u06d8\u06df\u06e4\u06e6\u06d8\u06e0\u06e5\u06db\u06e0\u06df\u06d7\u06e7\u06dc\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u06e1\u06db\u06e5\u06dc\u06df\u06dc\u06d8\u06e5\u06df\u06d6\u06d8\u06ec\u06d8\u06e6\u06d8\u06df\u06ec\u06dc\u06e5\u06d8\u06e6\u06df\u06eb\u06d8\u06ec\u06e6\u06e8\u06ec\u06e2\u06e7\u06eb\u06dc\u06d9"

    goto :goto_0

    :sswitch_4
    new-instance v1, Landroidx/fragment/app/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    invoke-direct {v1, v3}, Landroidx/fragment/app/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(Landroidx/fragment/app/酕痾沩衅犸唎怔觯鰈惼繮叻蛴斳琈猈秏淴酾薜箼巩蓜鑓歖;)V

    const-string v0, "\u06e2\u06d8\u06d8\u06d6\u06d6\u06d6\u06e5\u06d9\u06db\u06dc\u06da\u06e7\u06d7\u06e1\u06e5\u06d8\u06db\u06ec\u06e6\u06dc\u06e4\u06d6\u06e1\u06e6\u06eb\u06e1\u06d8\u06d8\u06e1\u06e6\u06d9\u06e4\u06e2\u06db\u06ec\u06da\u06e0\u06e5\u06e1\u06e1\u06d8\u06db\u06e6\u06d9"

    goto :goto_0

    :sswitch_5
    iput v8, v1, Landroidx/fragment/app/檌蒆愨陙焈隔僋窍穉篢皎冲赀墅蟤瀪銾櫃敀籵哄広潪驾舗;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:I

    const-string v0, "\u06eb\u06d9\u06e7\u06eb\u06eb\u06e6\u06eb\u06d8\u06e2\u06e4\u06ec\u06d6\u06d6\u06d6\u06ec\u06da\u06ec\u06d7\u06da\u06e5\u06e4\u06dc\u06dc\u06d8\u06e5\u06eb\u06da\u06e6\u06e6\u06df\u06e4\u06e1\u06dc\u06e8\u06e0\u06dc"

    goto :goto_0

    :sswitch_6
    iput v9, v1, Landroidx/fragment/app/檌蒆愨陙焈隔僋窍穉篢皎冲赀墅蟤瀪銾櫃敀籵哄広潪驾舗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    const-string v0, "\u06e4\u06df\u06e8\u06d8\u06e7\u06d7\u06e7\u06d8\u06ec\u06eb\u06e4\u06d7\u06e7\u06eb\u06d7\u06d9\u06e8\u06e4\u06e5\u06d8\u06e6\u06e6\u06e6\u06dc\u06e1\u06dc\u06e7\u06e4\u06e5\u06e8\u06e1\u06d8\u06e6\u06da\u06e4\u06e7\u06ec\u06e5\u06d8\u06e2\u06e1\u06d6\u06d8\u06e2\u06da\u06e6\u06d8\u06e4\u06e0\u06e7\u06d9\u06e7\u06d6\u06d8\u06dc\u06e6\u06d8\u06da\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_7
    iput v8, v1, Landroidx/fragment/app/檌蒆愨陙焈隔僋窍穉篢皎冲赀墅蟤瀪銾櫃敀籵哄広潪驾舗;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:I

    const-string v0, "\u06e1\u06ec\u06db\u06d9\u06e8\u06e6\u06d8\u06e4\u06e8\u06e0\u06e8\u06dc\u06d6\u06e8\u06db\u06db\u06ec\u06e7\u06d6\u06dc\u06dc\u06e4\u06e8\u06d7\u06e5\u06e4\u06d6\u06da\u06ec\u06e2\u06db\u06e2\u06db\u06e7\u06e6\u06e8\u06e7\u06d8\u06e4\u06d7\u06d7\u06dc\u06d8\u06d7\u06e4\u06d9\u06d9\u06ec\u06e1\u06df\u06e1\u06d9\u06d8\u06e2"

    goto :goto_0

    :sswitch_8
    iput v9, v1, Landroidx/fragment/app/檌蒆愨陙焈隔僋窍穉篢皎冲赀墅蟤瀪銾櫃敀籵哄広潪驾舗;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:I

    const-string v0, "\u06db\u06d9\u06e1\u06eb\u06e6\u06da\u06d7\u06ec\u06d9\u06e8\u06da\u06e8\u06e0\u06e1\u06e0\u06eb\u06e8\u06db\u06e0\u06d7\u06e5\u06df\u06e4\u06e1\u06d8\u06e8\u06d8\u06d9\u06db\u06db\u06eb\u06e2\u06d7\u06e6\u06ec\u06da\u06dc\u06d9\u06e0\u06d7\u06d8\u06e5\u06e8\u06df\u06ec\u06db\u06da\u06e8\u06eb\u06df\u06d8\u06e0\u06e4\u06db"

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0800db

    const/4 v4, 0x2

    invoke-virtual {v1, v0, p1, v2, v4}, Landroidx/fragment/app/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗(ILandroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;Ljava/lang/String;I)V

    const-string v0, "\u06e2\u06e0\u06da\u06d9\u06e7\u06e1\u06db\u06d7\u06dc\u06e7\u06df\u06e0\u06eb\u06e4\u06e8\u06df\u06d6\u06e8\u06d8\u06d6\u06eb\u06dc\u06d8\u06da\u06d9\u06e1\u06d8\u06ec\u06e4\u06e6\u06da\u06e4\u06e6\u06ec\u06d9\u06e5\u06d6\u06da\u06e1\u06d8\u06d7\u06da\u06e6\u06d8\u06e4\u06eb\u06e8\u06d8\u06e2\u06ec\u06e2\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_a
    const v4, 0x47b45ee1

    const-string v0, "\u06d6\u06df\u06e8\u06d8\u06e8\u06d8\u06da\u06db\u06d9\u06dc\u06d8\u06e7\u06e4\u06e8\u06d8\u06e7\u06e1\u06e5\u06d8\u06e8\u06e6\u06d8\u06e4\u06e5\u06e5\u06e5\u06da\u06e5\u06e1\u06e6\u06da\u06e8\u06e4\u06df\u06e8\u06dc\u06eb\u06db\u06e5\u06ec\u06d8\u06d8\u06e5\u06d8\u06d8\u06dc\u06d8\u06d8\u06d8\u06dc\u06df\u06ec\u06e2\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06da\u06df\u06eb\u06e6\u06e4\u06e1\u06d8\u06e8\u06eb\u06d6\u06d8\u06df\u06e8\u06d8\u06da\u06e4\u06d7\u06d8\u06e7\u06d7\u06e8\u06e0\u06e6\u06ec\u06e7\u06d7\u06d8\u06df\u06d7\u06d9\u06ec\u06e1\u06e0\u06d9\u06dc\u06da\u06d6\u06da\u06d8\u06df\u06e1\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06ec\u06e5\u06e4\u06d8\u06e2\u06d8\u06d8\u06dc\u06dc\u06e8\u06e6\u06dc\u06e4\u06dc\u06dc\u06db\u06e7\u06db\u06e6\u06d7\u06eb\u06e1\u06d8\u06d6\u06e2\u06e0\u06e2\u06e8\u06dc\u06e8\u06e4\u06e1\u06e6\u06e5\u06e1\u06d8\u06d8\u06d9\u06dc\u06e7\u06d9\u06e4\u06e0\u06da\u06e1\u06e6\u06da\u06e5\u06e5"

    goto :goto_1

    :sswitch_d
    const v5, -0x11160cd8

    const-string v0, "\u06ec\u06dc\u06eb\u06e4\u06e6\u06ec\u06d6\u06eb\u06e2\u06e0\u06d9\u06db\u06dc\u06e0\u06e1\u06d8\u06e0\u06e6\u06e8\u06eb\u06d7\u06d7\u06e7\u06eb\u06e4\u06e6\u06e4\u06e1\u06ec\u06dc\u06e6\u06d8\u06d7\u06e2\u06e8\u06d8\u06df\u06d6\u06da\u06e0\u06df\u06db\u06e4\u06e4\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06d8\u06d8\u06dc\u06ec\u06e7\u06eb\u06d8\u06ec\u06d8\u06d8\u06e4\u06d6\u06d6\u06d7\u06da\u06e6\u06d8\u06e8\u06e2\u06df\u06eb\u06da\u06dc\u06d8\u06df\u06e2\u06e2\u06db\u06d6\u06d8\u06d8\u06d9\u06e6\u06df\u06d9\u06d7\u06db\u06e0\u06e8\u06e8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06eb\u06d6\u06e1\u06d8\u06e4\u06eb\u06dc\u06d8\u06dc\u06e4\u06e6\u06d8\u06e8\u06e5\u06d6\u06d8\u06ec\u06eb\u06e8\u06e1\u06e2\u06d7\u06d7\u06d6\u06db\u06e5\u06e7\u06e1\u06d8\u06e1\u06ec\u06df\u06e7\u06e5\u06e8\u06d8\u06eb\u06d6\u06dc\u06d8\u06e0\u06dc\u06e5\u06d8\u06d6\u06e7\u06dc\u06d8\u06d9\u06e5\u06e8"

    goto :goto_2

    :sswitch_f
    iget-boolean v0, v1, Landroidx/fragment/app/檌蒆愨陙焈隔僋窍穉篢皎冲赀墅蟤瀪銾櫃敀籵哄広潪驾舗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06eb\u06e6\u06d8\u06e6\u06e1\u06d9\u06da\u06e1\u06e1\u06d8\u06d9\u06dc\u06d8\u06e0\u06e8\u06d8\u06dc\u06eb\u06e6\u06eb\u06e5\u06dc\u06e8\u06eb\u06e1\u06d8\u06e2\u06ec\u06d9\u06e5\u06e8\u06df\u06e6\u06d9\u06e4\u06d9\u06e0\u06e6\u06d8"

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06df\u06da\u06e8\u06d8\u06e0\u06db\u06db\u06eb\u06d8\u06dc\u06d8\u06df\u06d8\u06dc\u06dc\u06d7\u06eb\u06df\u06e4\u06e2\u06e8\u06df\u06df\u06ec\u06d7\u06e1\u06e6\u06eb\u06d7\u06df\u06da\u06d8\u06e5\u06ec\u06e5\u06d7\u06db\u06d6\u06db\u06e2\u06e2\u06df\u06e8\u06e1\u06d8"

    goto :goto_2

    :sswitch_11
    const-string v0, "\u06e4\u06d8\u06e7\u06d8\u06e6\u06d6\u06da\u06d6\u06eb\u06e7\u06db\u06e8\u06d8\u06d7\u06df\u06df\u06d7\u06db\u06da\u06db\u06d8\u06da\u06d9\u06eb\u06e7\u06d6\u06e8\u06db\u06eb\u06d6\u06d8\u06df\u06db\u06e5\u06d8\u06eb\u06e6\u06db\u06e6\u06e0\u06eb\u06e6\u06e4\u06e8\u06e0\u06d9\u06d8\u06da\u06dc"

    goto :goto_1

    :sswitch_12
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/檌蒆愨陙焈隔僋窍穉篢皎冲赀墅蟤瀪銾櫃敀籵哄広潪驾舗;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    const-string v0, "\u06db\u06db\u06d8\u06df\u06d7\u06e5\u06d8\u06eb\u06e6\u06dc\u06d8\u06eb\u06df\u06e8\u06d7\u06db\u06dc\u06d8\u06d7\u06e2\u06e8\u06ec\u06e8\u06e0\u06da\u06d6\u06dc\u06d8\u06d7\u06d9\u06df\u06e2\u06e5\u06da\u06d8\u06df\u06dc\u06d8\u06e8\u06e4\u06d9\u06db\u06e2\u06df\u06dc\u06df\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_13
    iput-object v2, v1, Landroidx/fragment/app/檌蒆愨陙焈隔僋窍穉篢皎冲赀墅蟤瀪銾櫃敀籵哄広潪驾舗;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    const-string v0, "\u06d7\u06e4\u06d8\u06e0\u06d6\u06e6\u06d8\u06e1\u06d9\u06da\u06e6\u06dc\u06e0\u06e2\u06df\u06d9\u06df\u06d6\u06e6\u06e1\u06da\u06d6\u06d8\u06ec\u06d8\u06eb\u06eb\u06e2\u06e1\u06d8\u06d7\u06e1\u06e8\u06d8\u06eb\u06e8\u06d6\u06da\u06eb\u06d9\u06e7\u06e5\u06da\u06d8\u06d8\u06e7\u06d8\u06da\u06d8\u06d9\u06dc\u06ec\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵(Z)I

    const-string v0, "\u06e8\u06d8\u06df\u06e5\u06df\u06db\u06e1\u06e0\u06d6\u06d8\u06eb\u06d8\u06e6\u06d8\u06e6\u06d8\u06e5\u06d8\u06da\u06e1\u06e4\u06e1\u06e6\u06e4\u06e8\u06e5\u06e8\u06d8\u06d9\u06ec\u06d8\u06db\u06eb\u06e5\u06d8\u06d9\u06db\u06e6\u06d8\u06ec\u06db\u06e5\u06d8\u06e4\u06d9\u06da\u06e2\u06ec\u06e6\u06d8\u06e4\u06d9\u06ec\u06e5\u06df\u06e8\u06d8\u06ec\u06eb\u06dc\u06d8\u06e4\u06da\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_16
    const-string v0, "\u06e6\u06d9\u06d7\u06e6\u06e6\u06e5\u06db\u06e1\u06e8\u06d8\u06e0\u06e1\u06e1\u06d7\u06db\u06e8\u06d8\u06ec\u06da\u06e2\u06df\u06e8\u06d6\u06ec\u06e0\u06e5\u06e7\u06eb\u06e7\u06db\u06ec\u06df\u06da\u06d9\u06d8\u06e7\u06e0\u06d9\u06df\u06d7\u06e5\u06db\u06e1\u06e0\u06d9\u06dc\u06d7\u06ec\u06e8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x712592c6 -> :sswitch_0
        -0x676f8fd9 -> :sswitch_a
        -0x6736fa58 -> :sswitch_12
        -0x65ab91f8 -> :sswitch_5
        -0x605c55d6 -> :sswitch_17
        -0x5fe39dc7 -> :sswitch_15
        -0x1cb45a5e -> :sswitch_2
        0x3f70bb0 -> :sswitch_4
        0xed871f9 -> :sswitch_9
        0x13582e40 -> :sswitch_3
        0x34ac0ffa -> :sswitch_14
        0x3583b4b6 -> :sswitch_8
        0x4158947d -> :sswitch_7
        0x55f78157 -> :sswitch_13
        0x71c842df -> :sswitch_6
        0x7b4e8764 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3c036717 -> :sswitch_16
        -0x2729a04f -> :sswitch_b
        0xe57ecfa -> :sswitch_d
        0x5af3699b -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f926b17 -> :sswitch_c
        -0x3a02f28d -> :sswitch_f
        -0x222489ca -> :sswitch_10
        0x4a2e1b74 -> :sswitch_e
    .end sparse-switch
.end method
