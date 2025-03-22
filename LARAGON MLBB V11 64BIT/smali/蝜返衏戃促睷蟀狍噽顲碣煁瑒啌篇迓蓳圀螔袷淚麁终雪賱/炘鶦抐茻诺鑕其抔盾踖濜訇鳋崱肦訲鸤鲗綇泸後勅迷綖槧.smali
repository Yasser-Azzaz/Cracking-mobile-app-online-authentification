.class public final L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/os/Handler;

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/TextView;

    iput-object p2, p0, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    sget-object v0, Lcom/facebook/katana/act/MainActivity;->loginInfo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const v1, -0xfe8f1a8

    const-string v0, "\u06e0\u06d7\u06d6\u06d8\u06e0\u06e8\u06e5\u06d8\u06d6\u06e7\u06dc\u06d8\u06d9\u06d9\u06e8\u06d8\u06d8\u06da\u06e6\u06da\u06e6\u06e7\u06e2\u06d6\u06da\u06df\u06da\u06df\u06e2\u06db\u06e6\u06e6\u06ec\u06ec\u06e6\u06df\u06d8\u06e6\u06e2\u06e4\u06e5\u06d7\u06dc\u06d8\u06e1\u06eb\u06e1\u06d8\u06db\u06e7\u06d7\u06df\u06dc\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide/32 v0, 0x5265c00

    div-long v4, v2, v0

    const-wide/32 v0, 0x36ee80

    div-long v0, v2, v0

    const-wide/16 v6, 0x18

    rem-long v6, v0, v6

    const-wide/32 v0, 0xea60

    div-long v0, v2, v0

    const-wide/16 v8, 0x3c

    rem-long v8, v0, v8

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    const v11, 0x56810358

    const-string v0, "\u06e5\u06db\u06dc\u06e0\u06e7\u06d7\u06e5\u06d9\u06e6\u06d8\u06e4\u06e8\u06e5\u06df\u06da\u06dc\u06dc\u06d8\u06e6\u06d8\u06eb\u06dc\u06da\u06d6\u06df\u06df\u06e0\u06e4\u06e0\u06e4\u06df\u06e8\u06d8\u06df\u06df\u06dc\u06ec\u06e6\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v12, 0x180d612

    const-string v0, "\u06d8\u06eb\u06e6\u06d8\u06e1\u06e4\u06e6\u06e2\u06dc\u06e7\u06eb\u06e2\u06dc\u06d8\u06eb\u06db\u06e7\u06e0\u06d8\u06d8\u06dc\u06eb\u06dc\u06d8\u06e0\u06df\u06e1\u06d8\u06e2\u06dc\u06dc\u06e7\u06eb\u06e8\u06d8\u06e8\u06d8\u06e8\u06d8\u06df\u06db\u06e6\u06d8\u06df\u06da\u06e1\u06d9\u06ec\u06e7\u06d6\u06db\u06e8\u06d8\u06e4\u06d6\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06e2\u06db\u06e6\u06ec\u06e4\u06d8\u06d6\u06e4\u06d6\u06d8\u06eb\u06d9\u06e8\u06e4\u06e8\u06e8\u06d8\u06da\u06ec\u06e6\u06d8\u06eb\u06d7\u06d9\u06e7\u06e2\u06e7\u06eb\u06e5\u06e2\u06e4\u06e7\u06eb\u06df\u06e1\u06e7\u06db\u06da\u06e2"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06ec\u06eb\u06ec\u06d8\u06d8\u06d7\u06db\u06e7\u06e5\u06e0\u06e8\u06e7\u06d8\u06dc\u06e0\u06e5\u06d8\u06e8\u06d8\u06e1\u06e6\u06dc\u06e8\u06e4\u06d9\u06df\u06dc\u06d6\u06e1\u06e7\u06df\u06e2\u06e7\u06e5\u06df\u06e2\u06dc\u06e6\u06da\u06e8\u06d7\u06da\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    const v4, 0x26b2096f

    const-string v0, "\u06e8\u06e7\u06e2\u06d8\u06e7\u06e2\u06d9\u06d9\u06e7\u06df\u06e5\u06e1\u06e8\u06ec\u06d6\u06d8\u06df\u06e5\u06e5\u06d7\u06e2\u06db\u06d9\u06e0\u06e2\u06e4\u06e6\u06e1\u06d7\u06e1\u06e1\u06d8\u06d6\u06e1\u06d9\u06d8\u06e6\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    const-string v0, "\u06d9\u06eb\u06d6\u06ec\u06d8\u06d7\u06df\u06d9\u06d6\u06d8\u06e5\u06e8\u06e5\u06e8\u06eb\u06e1\u06d8\u06ec\u06eb\u06e6\u06e7\u06d7\u06e2\u06e1\u06d8\u06e2\u06db\u06e7\u06d6\u06da\u06e5\u06e7\u06da\u06d9\u06e6\u06d8\u06eb\u06e1\u06df\u06eb\u06e4\u06e4\u06e6\u06d9\u06db\u06d6\u06d9\u06d6\u06d8\u06db\u06da\u06df\u06e8\u06e0"

    goto :goto_3

    :cond_0
    const-string v0, "\u06dc\u06e2\u06d8\u06d8\u06e8\u06e4\u06e4\u06eb\u06e0\u06df\u06e2\u06dc\u06e4\u06e2\u06db\u06e8\u06d8\u06d8\u06e6\u06e5\u06d7\u06e2\u06e2\u06ec\u06e1\u06e5\u06e7\u06d8\u06e6\u06ec\u06e1\u06e8\u06d8\u06d7\u06d8\u06da\u06e7\u06e4\u06d8\u06d8\u06e1\u06d9\u06e1\u06d8\u06d8\u06e5\u06e1\u06d8\u06d8\u06ec\u06dc\u06d8\u06e1\u06e6\u06d6\u06e1\u06e6\u06d6\u06e8\u06d8"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06d9\u06e6\u06e5\u06d8\u06d8\u06db\u06d6\u06da\u06eb\u06dc\u06d8\u06ec\u06eb\u06ec\u06df\u06df\u06e6\u06e5\u06df\u06e6\u06db\u06db\u06e1\u06db\u06dc\u06db\u06df\u06df\u06e4\u06d6\u06e4\u06ec\u06ec\u06dc\u06e2\u06e6\u06d9\u06e6\u06e7\u06d9\u06d9\u06d7\u06e1\u06e2\u06d9\u06dc\u06d6\u06d8\u06d8\u06d7\u06e6\u06d8"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e7\u06eb\u06d9\u06d8\u06e8\u06d7\u06e1\u06db\u06e7\u06eb\u06d9\u06dc\u06da\u06e1\u06e2\u06db\u06d8\u06d8\u06dc\u06d6\u06e1\u06d9\u06e8\u06e8\u06d6\u06eb\u06e2\u06eb\u06e5\u06e5\u06e8\u06e2\u06e6\u06e4\u06db\u06e5\u06d7\u06e5\u06e6\u06d8\u06e8\u06e2\u06e6\u06d8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e7\u06d6\u06ec\u06e7\u06e7\u06db\u06d9\u06e6\u06e7\u06dc\u06dc\u06db\u06d6\u06e5\u06d8\u06e1\u06d7\u06ec\u06eb\u06e4\u06e4\u06db\u06e0\u06d6\u06df\u06dc\u06e6\u06d8\u06e8\u06ec\u06da\u06d9\u06d8\u06d8\u06d8\u06db\u06e5\u06d8\u06d8\u06df\u06d9\u06dc\u06e8\u06d8"

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "\u06d8\u06e4\u06e5\u06d8\u06e6\u06d7\u06da\u06df\u06d8\u06d6\u06d7\u06e1\u06d7\u06d6\u06e5\u06dc\u06d6\u06e0\u06d6\u06df\u06e8\u06e4\u06e0\u06e6\u06d8\u06d6\u06d8\u06e0\u06e4\u06da\u06e0\u06e7\u06da\u06d9\u06da\u06e6\u06e0\u06dc\u06e4\u06e8\u06d8\u06dc\u06df\u06dc\u06e2\u06df\u06e7\u06eb\u06d9\u06e1\u06e1\u06e2\u06db\u06e5\u06d6\u06d8"

    goto :goto_2

    :sswitch_9
    if-lez v10, :cond_1

    const-string v0, "\u06e5\u06e8\u06d9\u06d7\u06e8\u06d6\u06e4\u06e4\u06d8\u06e8\u06dc\u06e6\u06d8\u06e5\u06df\u06d8\u06eb\u06eb\u06dc\u06e7\u06d8\u06d8\u06e2\u06e4\u06d7\u06df\u06d8\u06db\u06e2\u06ec\u06e8\u06d8\u06e8\u06e5\u06e1\u06d8\u06e5\u06e2\u06e1\u06d8\u06db\u06e1\u06e0\u06e1\u06e2\u06e6\u06df\u06e8\u06e1\u06e7\u06eb\u06e8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e6\u06e6\u06ec\u06e2\u06d8\u06e2\u06e6\u06df\u06dc\u06df\u06d6\u06e0\u06e4\u06e6\u06d8\u06dc\u06d6\u06e8\u06d7\u06e1\u06e2\u06e6\u06e7\u06d9\u06d8\u06e1\u06e6\u06d7\u06e1\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06dc\u06e2\u06d9\u06e0\u06e8\u06e6\u06dc\u06d6\u06e4\u06e1\u06d6\u06ec\u06eb\u06df\u06d7\u06e7\u06e5\u06d7\u06d8\u06dc\u06d7\u06d7\u06dc\u06ec\u06e0\u06e0\u06e1\u06e4\u06ec\u06e1\u06db\u06e6\u06e6\u06e4\u06e6\u06d9\u06d8\u06d8\u06df\u06e5\u06d6\u06d8\u06d8\u06db\u06d6\u06d8\u06db\u06e0\u06d9"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06e2\u06e0\u06e6\u06d8\u06d9\u06e0\u06dc\u06e4\u06e4\u06e1\u06d8\u06e7\u06e0\u06e2\u06d8\u06df\u06e4\u06d9\u06e4\u06d9\u06d8\u06e6\u06dc\u06eb\u06eb\u06df\u06db\u06ec\u06ec\u06e6\u06dc\u06e8\u06e7\u06e1\u06dc\u06ec\u06ec\u06ec"

    goto :goto_1

    :sswitch_d
    const-wide v12, 0x35ecee348e2a0a3cL    # 6.185951295681128E-49

    :try_start_2
    invoke-static {v12, v13}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x35ecee2f8e2a0a3cL    # 6.185934982419958E-49

    invoke-static {v4, v5}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :sswitch_e
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    const v5, 0x2c4a5551

    const-string v0, "\u06e0\u06e1\u06e1\u06d8\u06e6\u06e8\u06dc\u06da\u06db\u06e1\u06e7\u06e4\u06d9\u06e5\u06d6\u06dc\u06d7\u06da\u06e1\u06d8\u06db\u06d7\u06d7\u06ec\u06da\u06d8\u06d8\u06dc\u06d6\u06e6\u06d8\u06db\u06da\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v5

    sparse-switch v11, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const v11, -0x7c575f64

    const-string v0, "\u06d8\u06e6\u06db\u06e7\u06e8\u06e7\u06d8\u06e8\u06eb\u06e1\u06df\u06ec\u06e7\u06e5\u06e4\u06eb\u06e7\u06e7\u06d6\u06e6\u06dc\u06d6\u06d8\u06e1\u06e8\u06e5\u06d7\u06e1\u06da\u06e4\u06eb\u06e2\u06e7\u06e6\u06e1\u06dc\u06d9\u06e4\u06da\u06e4\u06d9\u06d9\u06d8\u06dc\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_5

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06da\u06e6\u06e6\u06df\u06d7\u06e2\u06da\u06d6\u06e1\u06d8\u06e7\u06eb\u06d6\u06d8\u06df\u06dc\u06eb\u06d8\u06e4\u06dc\u06d8\u06da\u06ec\u06dc\u06dc\u06ec\u06e1\u06d8\u06d9\u06da\u06dc\u06d8\u06d8\u06dc\u06e5\u06e7\u06d8\u06e5\u06e8\u06e1\u06e2"

    goto :goto_5

    :sswitch_11
    const-string v0, "\u06d7\u06e6\u06e0\u06d9\u06e8\u06d8\u06eb\u06e6\u06e1\u06d9\u06d7\u06e8\u06e5\u06d8\u06e8\u06e1\u06e0\u06e0\u06ec\u06d9\u06db\u06e7\u06d6\u06e5\u06d8\u06df\u06d8\u06e5\u06d8\u06e4\u06eb\u06dc\u06df\u06e6\u06e4\u06eb\u06eb\u06e0\u06da\u06e4\u06e5\u06e2\u06d9\u06e1\u06d8\u06db\u06df\u06e1\u06db\u06e4\u06e2"

    goto :goto_4

    :cond_2
    const-string v0, "\u06db\u06dc\u06d6\u06d8\u06ec\u06da\u06d7\u06e7\u06da\u06e1\u06d8\u06dc\u06e7\u06d6\u06e8\u06e5\u06e6\u06e2\u06d8\u06d8\u06d7\u06da\u06db\u06d9\u06da\u06d9\u06df\u06d7\u06da\u06d7\u06ec\u06e0\u06db\u06e5\u06dc\u06e4\u06e0\u06e8\u06eb\u06d9\u06e1\u06e7\u06da\u06e6\u06d8\u06da\u06e7\u06d8\u06d8\u06e0\u06e0\u06e6\u06e4\u06eb\u06eb\u06db\u06e7"

    goto :goto_5

    :sswitch_12
    if-gtz v4, :cond_2

    const-string v0, "\u06e1\u06e0\u06d6\u06d8\u06e4\u06d8\u06d8\u06d8\u06e4\u06ec\u06e5\u06d8\u06e6\u06e6\u06e6\u06d8\u06e6\u06e5\u06d8\u06d8\u06d7\u06dc\u06d9\u06da\u06eb\u06e7\u06d6\u06df\u06eb\u06db\u06e5\u06d8\u06d6\u06e1\u06eb"

    goto :goto_5

    :sswitch_13
    const-string v0, "\u06d6\u06ec\u06e1\u06d8\u06d7\u06ec\u06ec\u06d9\u06e7\u06ec\u06e6\u06e5\u06e8\u06e8\u06df\u06d9\u06d9\u06d9\u06d8\u06e7\u06e6\u06e7\u06eb\u06e7\u06d9\u06e0\u06db\u06d9\u06df\u06da\u06e4\u06df\u06e1\u06d9\u06dc\u06d7\u06e5\u06d8"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06dc\u06e6\u06e8\u06e8\u06eb\u06e1\u06d8\u06d6\u06d7\u06e7\u06d9\u06e2\u06ec\u06e7\u06d6\u06d8\u06e1\u06d6\u06e2\u06d9\u06db\u06d6\u06e6\u06e1\u06df\u06dc\u06e0\u06e4\u06d6\u06d7\u06db\u06d6\u06e0\u06e1\u06d8\u06dc\u06d8\u06eb\u06e6\u06d9\u06e1\u06d8\u06e5\u06d9\u06e5\u06d8\u06ec\u06e2\u06e4\u06e6\u06eb\u06e7"

    goto :goto_4

    :sswitch_15
    const v5, 0x31a7a751

    const-string v0, "\u06d8\u06ec\u06e6\u06d8\u06e1\u06da\u06e1\u06df\u06d7\u06e1\u06d7\u06e6\u06d9\u06da\u06ec\u06e4\u06da\u06e5\u06db\u06e1\u06d6\u06e7\u06e7\u06e0\u06d9\u06dc\u06db\u06dc\u06ec\u06d8\u06db"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v5

    sparse-switch v11, :sswitch_data_6

    goto :goto_6

    :goto_7
    :sswitch_16
    const v5, -0x78a6ba8e

    const-string v0, "\u06eb\u06d8\u06e7\u06d8\u06db\u06e8\u06df\u06e6\u06e0\u06e5\u06d8\u06e7\u06d7\u06d6\u06da\u06d8\u06e2\u06dc\u06e0\u06eb\u06e6\u06d6\u06eb\u06d9\u06d8\u06df\u06d8\u06da\u06da\u06e5\u06e2\u06e5"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_8

    :sswitch_17
    const-wide v4, 0x35ecee248e2a0a3cL    # 6.185899093245384E-49

    :try_start_3
    invoke-static {v4, v5}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x35ecee1f8e2a0a3cL    # 6.185882779984214E-49

    invoke-static {v4, v5}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :sswitch_18
    const-wide v4, 0x35ecee1c8e2a0a3cL    # 6.185872992027512E-49

    invoke-static {v4, v5}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3c

    rem-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x35ecee178e2a0a3cL    # 6.185856678766342E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_9
    :sswitch_19
    return-void

    :sswitch_1a
    const-string v0, "\u06e8\u06d8\u06e2\u06db\u06e6\u06e5\u06d8\u06e2\u06e6\u06d9\u06d7\u06df\u06eb\u06db\u06d8\u06e0\u06dc\u06ec\u06e5\u06d8\u06dc\u06ec\u06e7\u06e0\u06da\u06ec\u06d6\u06db\u06dc\u06da\u06d9\u06e2\u06db\u06db\u06e0\u06e0\u06e7\u06e0\u06d9\u06e8\u06e2\u06da\u06d7\u06e6\u06d6\u06e7\u06db\u06e0\u06e6\u06d8\u06d8\u06e1\u06d9"

    goto :goto_6

    :sswitch_1b
    const v11, 0x478a36e6

    const-string v0, "\u06dc\u06d8\u06e7\u06e7\u06e1\u06d6\u06df\u06dc\u06e1\u06d9\u06eb\u06e5\u06d8\u06e2\u06e0\u06e0\u06eb\u06d9\u06d9\u06d6\u06d6\u06e5\u06d8\u06db\u06df\u06e1\u06d9\u06e1\u06e1\u06d8\u06e4\u06e4\u06e1\u06d8\u06e4\u06e5\u06e6\u06d9\u06d7\u06e5\u06d9\u06ec\u06d6\u06d6\u06e5\u06da\u06e8\u06e5\u06e4\u06df\u06d6\u06e6\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_8

    goto :goto_a

    :sswitch_1c
    if-lez v10, :cond_3

    const-string v0, "\u06d8\u06df\u06dc\u06df\u06df\u06e4\u06e4\u06e8\u06d7\u06e0\u06e2\u06dc\u06d8\u06e1\u06d9\u06e6\u06e0\u06d9\u06d6\u06d8\u06e8\u06e0\u06dc\u06e8\u06db\u06d9\u06d9\u06ec\u06db\u06eb\u06d7\u06da\u06e4\u06e6\u06e6\u06d8\u06df\u06e6\u06ec\u06e7\u06d6\u06d7\u06e1\u06d7\u06e1\u06da\u06e5\u06d8\u06e6\u06e5\u06df"

    goto :goto_a

    :cond_3
    const-string v0, "\u06e5\u06ec\u06d8\u06d8\u06e4\u06e7\u06e6\u06d8\u06d6\u06e7\u06e1\u06db\u06e6\u06e1\u06d8\u06e1\u06e8\u06e4\u06e1\u06e7\u06dc\u06d8\u06d8\u06e7\u06e2\u06dc\u06d8\u06e7\u06d8\u06e7\u06dc\u06e8\u06dc\u06e8\u06d8"

    goto :goto_a

    :sswitch_1d
    const-string v0, "\u06e8\u06dc\u06e7\u06d6\u06d6\u06e8\u06d8\u06db\u06eb\u06d8\u06d8\u06e8\u06e4\u06e6\u06d8\u06df\u06e1\u06dc\u06e8\u06dc\u06e6\u06d9\u06df\u06d6\u06df\u06eb\u06da\u06e5\u06ec\u06ec\u06d6\u06eb\u06ec\u06eb\u06db\u06e8\u06d8\u06e1\u06e7\u06e5\u06d8\u06d9\u06e5\u06e2\u06d8\u06df\u06e2\u06dc\u06e6\u06dc\u06d8\u06da\u06da\u06d6\u06d8\u06d6\u06ec\u06da\u06da\u06e7"

    goto :goto_a

    :sswitch_1e
    const-string v0, "\u06e1\u06e7\u06e5\u06e7\u06e0\u06d8\u06e2\u06e7\u06e5\u06d8\u06e8\u06db\u06ec\u06d7\u06d6\u06e6\u06df\u06eb\u06d7\u06e2\u06da\u06e5\u06d8\u06e7\u06e8\u06dc\u06d9\u06e8\u06e8\u06d8\u06e1\u06ec\u06da\u06e7\u06d9\u06e4\u06e4\u06e1\u06d6\u06db\u06e5\u06e7\u06e4\u06e1\u06da\u06e8\u06eb\u06d9\u06df\u06e6\u06e1\u06d8"

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "\u06d8\u06e8\u06dc\u06df\u06df\u06e1\u06e8\u06e1\u06d8\u06d8\u06d9\u06e1\u06dc\u06da\u06d9\u06d8\u06d9\u06df\u06e0\u06e5\u06d8\u06dc\u06d8\u06d8\u06da\u06d8\u06eb\u06e4\u06e1\u06d6\u06dc\u06e6\u06d8\u06e2\u06e1\u06d8\u06ec\u06e0\u06e6\u06e5\u06e2\u06e4\u06e4\u06ec\u06e5\u06d8\u06d6\u06e0\u06df\u06e2\u06e8\u06d7\u06e4\u06df\u06e1\u06d8\u06e6\u06e2\u06e2"

    goto/16 :goto_6

    :sswitch_20
    const-wide v12, 0x35ecee2c8e2a0a3cL    # 6.185925194463256E-49

    :try_start_4
    invoke-static {v12, v13}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, 0x35ecee278e2a0a3cL    # 6.185908881202086E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :sswitch_21
    const-string v0, "\u06e6\u06e1\u06dc\u06e4\u06da\u06e1\u06da\u06ec\u06e8\u06d8\u06ec\u06dc\u06d6\u06e7\u06e6\u06da\u06e5\u06d8\u06db\u06d7\u06e2\u06e8\u06d8\u06db\u06d8\u06e5\u06d8\u06ec\u06d9\u06d9\u06dc\u06e0\u06e2\u06e2\u06d6\u06dc\u06e1\u06d6\u06e6\u06d8"

    goto/16 :goto_8

    :sswitch_22
    const v6, 0x4bcb451b    # 2.6642998E7f

    const-string v0, "\u06e1\u06d9\u06e6\u06d8\u06dc\u06d8\u06ec\u06da\u06e7\u06e8\u06d8\u06d7\u06e4\u06e8\u06d8\u06e7\u06df\u06db\u06d6\u06d9\u06e5\u06eb\u06d6\u06eb\u06eb\u06d9\u06e1\u06d8\u06e6\u06d6\u06e8\u06d8\u06dc\u06e1\u06ec\u06da\u06db\u06dc\u06eb\u06eb\u06e7\u06e8\u06d8\u06e8\u06d8\u06dc\u06db\u06d9\u06e1\u06d8\u06dc\u06e6\u06d7\u06eb\u06df\u06d6\u06e8\u06d9\u06db\u06e5\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_9

    goto :goto_b

    :sswitch_23
    const-string v0, "\u06e6\u06dc\u06e6\u06d8\u06e4\u06e5\u06d8\u06db\u06e6\u06df\u06ec\u06d8\u06e5\u06d8\u06e5\u06e5\u06e1\u06e1\u06e8\u06e4\u06e2\u06d6\u06d9\u06db\u06dc\u06d8\u06e0\u06e2\u06e8\u06d8\u06d9\u06eb\u06e5\u06d7\u06df\u06e8\u06dc\u06e4\u06d6\u06d8\u06eb\u06d6\u06df\u06e0\u06e1\u06e5\u06db\u06da\u06e7\u06e6\u06d6\u06d7\u06e7\u06dc\u06d7\u06df\u06e7\u06e6"

    goto :goto_b

    :cond_4
    const-string v0, "\u06dc\u06e6\u06e1\u06d8\u06ec\u06e0\u06e7\u06e7\u06e4\u06dc\u06ec\u06e7\u06e5\u06d8\u06d7\u06d6\u06da\u06e7\u06e5\u06e8\u06e5\u06dc\u06e8\u06d8\u06e2\u06dc\u06e6\u06ec\u06df\u06e2\u06d6\u06d8\u06eb\u06db\u06e4\u06d8\u06da\u06e4\u06d9\u06da\u06e1\u06d6\u06d9\u06e1"

    goto :goto_b

    :sswitch_24
    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e6\u06db\u06da\u06d6\u06da\u06ec\u06d9\u06d8\u06d8\u06db\u06e1\u06d7\u06e8\u06eb\u06ec\u06e5\u06da\u06d6\u06d8\u06e2\u06d8\u06d8\u06e8\u06d9\u06e1\u06e2\u06e5\u06ec\u06e6\u06dc"

    goto :goto_b

    :sswitch_25
    const-string v0, "\u06e1\u06e6\u06e5\u06d8\u06df\u06eb\u06df\u06e7\u06e7\u06d6\u06d8\u06e6\u06e0\u06e5\u06d8\u06df\u06e5\u06ec\u06df\u06e8\u06e4\u06e8\u06db\u06db\u06e8\u06df\u06e8\u06d6\u06dc\u06d8\u06e4\u06eb\u06db\u06e4\u06d6\u06dc\u06d8\u06d9\u06d8\u06d6\u06eb\u06e5\u06d8\u06d6\u06d9\u06e6"

    goto/16 :goto_8

    :sswitch_26
    const-string v0, "\u06e6\u06d9\u06ec\u06e0\u06da\u06e6\u06d8\u06e5\u06da\u06e4\u06e5\u06e4\u06e5\u06d6\u06d9\u06e0\u06d9\u06d9\u06eb\u06df\u06e8\u06e6\u06d8\u06e5\u06e2\u06e5\u06d8\u06d7\u06e2\u06e1\u06d8\u06e4\u06e4\u06d8\u06d8"

    goto/16 :goto_8

    :sswitch_27
    const v5, -0x1d99f8ed

    const-string v0, "\u06e6\u06e2\u06e6\u06d8\u06d7\u06df\u06e8\u06e2\u06d8\u06d8\u06d8\u06ec\u06dc\u06d6\u06d8\u06e6\u06da\u06e6\u06e7\u06e6\u06d9\u06e5\u06e8\u06e7\u06e0\u06d7\u06df\u06e2\u06e7\u06e1\u06d8\u06d9\u06e2\u06e1\u06e5\u06d6\u06da\u06eb\u06ec\u06e7\u06e5\u06d8\u06e1\u06e4\u06e4\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_a

    goto :goto_c

    :sswitch_28
    const v6, -0x632a35b

    const-string v0, "\u06db\u06eb\u06e6\u06d8\u06d6\u06d8\u06d6\u06d8\u06df\u06e5\u06d8\u06d7\u06df\u06e4\u06e7\u06e2\u06e1\u06e2\u06df\u06e1\u06e7\u06eb\u06d6\u06e8\u06db\u06e5\u06e8\u06d9\u06e1\u06da\u06d6\u06db\u06eb\u06d8\u06e0\u06db\u06e7\u06e7\u06e1\u06db\u06d8\u06e4\u06d8\u06d8\u06e6\u06d8\u06d6\u06e0\u06e6"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_b

    goto :goto_d

    :sswitch_29
    const-string v0, "\u06e8\u06e0\u06e6\u06e5\u06d6\u06d6\u06d6\u06eb\u06ec\u06e8\u06db\u06d8\u06da\u06e2\u06dc\u06e7\u06eb\u06df\u06e0\u06e0\u06e5\u06d8\u06e4\u06d6\u06db\u06df\u06d6\u06d8\u06e5\u06e1\u06e5\u06d8\u06e5\u06e6\u06e0\u06e0\u06df\u06d8\u06e8\u06e7\u06e4\u06e5\u06e0\u06e5"

    goto :goto_c

    :sswitch_2a
    const-string v0, "\u06eb\u06e5\u06da\u06e4\u06e2\u06d6\u06d8\u06ec\u06dc\u06df\u06e5\u06dc\u06e0\u06e0\u06db\u06e5\u06d8\u06db\u06ec\u06d8\u06d8\u06e0\u06d8\u06e1\u06d8\u06e0\u06df\u06e0\u06d8\u06e4\u06d6\u06d8\u06d7\u06e0\u06e1\u06db\u06e7\u06e2\u06eb\u06db\u06eb\u06d8\u06d9\u06eb\u06df\u06dc\u06d8\u06e2\u06db\u06d7\u06dc\u06e4\u06eb\u06da\u06eb\u06db\u06db\u06da\u06e1"

    goto :goto_c

    :cond_5
    const-string v0, "\u06db\u06d7\u06d6\u06df\u06e1\u06eb\u06d6\u06e1\u06e6\u06e2\u06e1\u06d9\u06dc\u06d9\u06da\u06df\u06e2\u06e2\u06d7\u06d8\u06d8\u06df\u06e2\u06d7\u06df\u06e4\u06eb\u06d9\u06eb\u06e5\u06d6\u06d8\u06eb\u06df\u06d7\u06e1\u06e0\u06d6\u06d8\u06d8\u06e6\u06eb\u06d7\u06d9\u06eb\u06e8\u06e7\u06d7\u06e7\u06d6\u06eb\u06e8\u06e7\u06eb\u06e5"

    goto :goto_d

    :sswitch_2b
    if-gtz v4, :cond_5

    const-string v0, "\u06d9\u06d6\u06dc\u06d8\u06ec\u06e6\u06d8\u06d9\u06d7\u06eb\u06d7\u06dc\u06df\u06d7\u06e7\u06e4\u06db\u06d9\u06dc\u06d9\u06e7\u06d9\u06d6\u06d7\u06d6\u06d8\u06e2\u06e2\u06d7\u06d8\u06e8\u06db\u06da\u06e7\u06e5\u06d8\u06e7\u06dc"

    goto :goto_d

    :sswitch_2c
    const-string v0, "\u06e4\u06eb\u06df\u06e7\u06d6\u06e5\u06d8\u06da\u06e4\u06e1\u06eb\u06d9\u06db\u06e2\u06eb\u06e6\u06eb\u06e6\u06e6\u06d8\u06ec\u06d9\u06e8\u06d8\u06db\u06d6\u06d8\u06da\u06eb\u06e1\u06d8\u06d6\u06e5\u06e1\u06d8"

    goto :goto_d

    :sswitch_2d
    const-string v0, "\u06d6\u06db\u06eb\u06e7\u06e6\u06dc\u06d7\u06d7\u06d7\u06df\u06e2\u06d8\u06d8\u06e5\u06e1\u06e1\u06d8\u06db\u06e1\u06e5\u06d9\u06d9\u06e5\u06eb\u06ec\u06e6\u06d8\u06e6\u06e4\u06d6\u06d8\u06e6\u06d8\u06e0\u06df\u06e7\u06e8\u06d9\u06da\u06e2\u06da\u06d6\u06ec\u06e5\u06df\u06eb"

    goto :goto_c

    :sswitch_2e
    const v4, -0x54dc509f

    const-string v0, "\u06e2\u06e7\u06ec\u06ec\u06d9\u06e7\u06e0\u06eb\u06e6\u06ec\u06d9\u06e8\u06d8\u06eb\u06d6\u06e5\u06e5\u06e8\u06e0\u06da\u06d6\u06e8\u06d8\u06da\u06d9\u06e5\u06e8\u06d8\u06e1\u06d6\u06dc\u06e2\u06d7\u06d9\u06dc\u06da\u06db\u06da\u06d7\u06d6\u06d6"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_e

    :sswitch_2f
    const-string v0, "\u06e5\u06db\u06e8\u06e7\u06d6\u06dc\u06ec\u06e6\u06d6\u06e2\u06e4\u06e1\u06d8\u06da\u06eb\u06e8\u06d8\u06d9\u06d6\u06e1\u06da\u06d9\u06e8\u06d8\u06d9\u06d7\u06e6\u06d8\u06d8\u06e2\u06e8\u06e1\u06d6\u06e8\u06e4\u06e6\u06d6\u06d9\u06d8\u06e1\u06d8"

    goto :goto_e

    :sswitch_30
    const-string v0, "\u06e6\u06e0\u06e5\u06d8\u06d8\u06e8\u06e0\u06e6\u06ec\u06e4\u06e0\u06e2\u06e5\u06e4\u06e8\u06d8\u06e6\u06e4\u06e8\u06e0\u06d9\u06dc\u06d8\u06eb\u06ec\u06df\u06db\u06d9\u06dc\u06d8\u06e4\u06e4\u06e5\u06d8\u06e7\u06d8\u06d8\u06d8\u06d9\u06e6\u06d6\u06d8\u06d7\u06e8\u06e7\u06d8\u06e6\u06e5\u06e1"

    goto :goto_e

    :sswitch_31
    const v5, 0x5ecacea9

    const-string v0, "\u06e7\u06e2\u06e5\u06d8\u06df\u06e5\u06db\u06e8\u06d9\u06dc\u06e8\u06dc\u06da\u06e0\u06e4\u06db\u06df\u06e2\u06d6\u06d8\u06d8\u06e7\u06d8\u06da\u06db\u06d8\u06db\u06d8\u06e1\u06d8\u06d7\u06e4\u06e6\u06e1\u06d7\u06e5\u06d8\u06df\u06e4\u06e6\u06e2\u06e8\u06d8\u06e2\u06e2\u06da"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_d

    goto :goto_f

    :sswitch_32
    if-lez v10, :cond_6

    const-string v0, "\u06d9\u06d8\u06d8\u06d8\u06d6\u06e4\u06e0\u06db\u06eb\u06e2\u06df\u06e1\u06e6\u06d8\u06d9\u06d7\u06e7\u06eb\u06d8\u06dc\u06d8\u06e1\u06db\u06e1\u06dc\u06e2\u06dc\u06e1\u06dc\u06e5\u06d8\u06d6\u06da\u06eb\u06d9\u06da\u06e0\u06d7\u06e7\u06d9\u06e1\u06eb\u06d6\u06e7\u06e0\u06e8\u06d8"

    goto :goto_f

    :cond_6
    const-string v0, "\u06d6\u06d8\u06e5\u06d6\u06e2\u06e1\u06d8\u06e1\u06d9\u06da\u06e8\u06e6\u06d8\u06d8\u06e8\u06e6\u06e7\u06ec\u06ec\u06e4\u06da\u06eb\u06d9\u06e0\u06d7\u06e7\u06ec\u06e8\u06d8\u06df\u06e5\u06da"

    goto :goto_f

    :sswitch_33
    const-string v0, "\u06e8\u06eb\u06ec\u06ec\u06d7\u06e8\u06d8\u06e8\u06dc\u06d8\u06e8\u06e8\u06e1\u06d8\u06ec\u06e0\u06e5\u06d8\u06e6\u06db\u06d6\u06d9\u06dc\u06d6\u06d8\u06eb\u06df\u06e6\u06e1\u06e6\u06eb\u06e6\u06eb\u06e8\u06d8\u06df\u06d6\u06d7\u06e0\u06df\u06da"

    goto :goto_f

    :sswitch_34
    const-string v0, "\u06ec\u06e5\u06e8\u06d8\u06dc\u06da\u06dc\u06d8\u06e0\u06df\u06d9\u06e1\u06dc\u06d8\u06e8\u06d8\u06d8\u06d8\u06db\u06df\u06da\u06e5\u06d8\u06dc\u06ec\u06e0\u06d7\u06db\u06db\u06e4\u06d7\u06e4\u06dc\u06d9\u06e5\u06e7\u06e8\u06da\u06e7\u06db\u06e0\u06e5\u06e4\u06da\u06e5\u06d8\u06d6\u06da\u06da\u06e8\u06e7\u06d8\u06d8\u06ec\u06e5\u06e4\u06e5\u06d6\u06e2"

    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e094c14 -> :sswitch_19
        -0x307332ae -> :sswitch_4
        0x2b65f091 -> :sswitch_0
        0x4032afc9 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x471ea596 -> :sswitch_1
        -0x11e2d477 -> :sswitch_c
        0x5bea5068 -> :sswitch_d
        0x7a7d7a34 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6e007ec1 -> :sswitch_9
        0x15c14b7d -> :sswitch_b
        0x1ed0bc9f -> :sswitch_2
        0x6e7cb3f2 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x20c382f1 -> :sswitch_5
        -0x9c6f7ff -> :sswitch_7
        -0x83015c5 -> :sswitch_3
        0x1d0c03d8 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x642dde1f -> :sswitch_15
        -0x4b61c970 -> :sswitch_20
        0x5b6aa24b -> :sswitch_14
        0x78302fa8 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6e6985db -> :sswitch_12
        -0x7ea4853 -> :sswitch_10
        0x2f4ddb49 -> :sswitch_13
        0x3597cd24 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x1fd8d2a5 -> :sswitch_16
        -0x2462887 -> :sswitch_1f
        0x1d7eacf0 -> :sswitch_1b
        0x2530b31e -> :sswitch_20
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x73fe418a -> :sswitch_26
        -0x5afdde71 -> :sswitch_22
        -0x21c29e07 -> :sswitch_17
        -0x1b65039b -> :sswitch_27
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x2055d1dc -> :sswitch_1e
        -0x14f57b62 -> :sswitch_1d
        0x69742f96 -> :sswitch_1a
        0x73976021 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0xf137c7 -> :sswitch_21
        0x311db18f -> :sswitch_23
        0x71b83a5f -> :sswitch_24
        0x7db2ef5d -> :sswitch_25
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x3409e9c9 -> :sswitch_17
        -0x187dd3ca -> :sswitch_2d
        0x57f616ee -> :sswitch_28
        0x605f8392 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x553e3e66 -> :sswitch_2b
        0x1495547e -> :sswitch_2c
        0x4ce32e54 -> :sswitch_2a
        0x6e4cc331 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x375fcc50 -> :sswitch_2f
        0x34625e29 -> :sswitch_18
        0x56068bba -> :sswitch_31
        0x6250d6ec -> :sswitch_17
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0xc1d4f97 -> :sswitch_33
        0x13d41985 -> :sswitch_34
        0x20b1bdaa -> :sswitch_32
        0x725fbcfc -> :sswitch_30
    .end sparse-switch
.end method
