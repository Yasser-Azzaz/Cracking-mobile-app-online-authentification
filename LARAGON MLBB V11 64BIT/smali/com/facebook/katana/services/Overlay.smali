.class public Lcom/facebook/katana/services/Overlay;
.super Landroid/app/Service;


# static fields
.field public static 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/Overlay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/WindowManager;

.field public 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/ESPView;

.field public 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/Process;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private native Close()V
.end method

.method public static native DrawOn(Lcom/facebook/katana/services/ESPView;Landroid/graphics/Canvas;)V
.end method

.method public static native getReady()Z
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "\u06e8\u06e4\u06e5\u06e6\u06da\u06d8\u06d8\u06d6\u06e0\u06d9\u06d6\u06df\u06e1\u06e6\u06ec\u06d8\u06d8\u06ec\u06dc\u06d8\u06d8\u06e2\u06e8\u06dc\u06d7\u06df\u06e4\u06e8\u06d8\u06e2\u06e8\u06d7\u06e8\u06d8\u06db\u06db\u06e0\u06ec\u06e4\u06e4\u06d8\u06d8\u06e6\u06e2\u06d6\u06e6\u06d8\u06e2\u06eb\u06e1\u06db\u06e7\u06e7\u06e7\u06e7\u06e8\u06db\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x38a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x146

    const/16 v2, 0xf7

    const v3, 0x1cedc7dd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d8\u06e8\u06d6\u06d7\u06e7\u06d6\u06e6\u06d8\u06e0\u06df\u06e1\u06d6\u06e4\u06e4\u06d9\u06e7\u06d9\u06e2\u06e4\u06e8\u06ec\u06e2\u06e2\u06e5\u06e2\u06e6\u06d8\u06e0\u06e2\u06e5\u06db\u06df\u06dc\u06ec\u06df\u06db\u06da\u06e7\u06e5\u06d8\u06e6\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e1\u06e8\u06d8\u06e7\u06e1\u06d6\u06d8\u06eb\u06e2\u06da\u06dc\u06da\u06e4\u06e1\u06db\u06db\u06e5\u06e0\u06ec\u06e8\u06dc\u06d9\u06e7\u06eb\u06df\u06df\u06e6\u06d8\u06d7\u06eb\u06e0\u06e6\u06e7\u06df\u06d6\u06e6\u06eb\u06e7\u06da\u06d6\u06d8\u06e1\u06e2\u06e6\u06d8\u06e8\u06df\u06e1\u06d8\u06db\u06da\u06ec\u06d6\u06e8\u06d7\u06da\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4d7b8296 -> :sswitch_1
        0x1adeac5f -> :sswitch_2
        0x4460d997 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06df\u06df\u06ec\u06dc\u06dc\u06db\u06e6\u06ec\u06d7\u06d8\u06eb\u06e0\u06e5\u06e8\u06d8\u06eb\u06d8\u06d8\u06e0\u06e6\u06e1\u06d8\u06e2\u06e0\u06d8\u06d8\u06e7\u06e2\u06e8\u06d8\u06eb\u06df\u06e1\u06d8\u06ec\u06e0\u06e6\u06ec\u06ec\u06d8\u06d8\u06e0\u06e8\u06e2\u06dc\u06ec\u06e4"

    move-object v1, v0

    move v8, v3

    move v10, v6

    move v11, v7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x374

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x324

    const/16 v3, 0x3b

    const v6, 0x1fa419f8

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e4\u06e0\u06ec\u06d8\u06e8\u06d8\u06e5\u06dc\u06e8\u06d8\u06d6\u06d8\u06d7\u06d8\u06e5\u06dc\u06d8\u06da\u06db\u06e8\u06d8\u06db\u06d9\u06e8\u06db\u06d9\u06eb\u06e4\u06d6\u06d9\u06eb\u06e1\u06da\u06e8\u06e1\u06d7\u06e0\u06e6\u06e6\u06d8\u06dc\u06e1\u06e0\u06d7\u06e7\u06e4\u06df\u06e8\u06d8\u06e4\u06e4\u06e1\u06d8\u06d9\u06d8\u06e1\u06d8\u06da\u06df\u06e1"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "\u06e4\u06d8\u06d8\u06d8\u06e1\u06d6\u06d6\u06d8\u06e2\u06e1\u06e6\u06d8\u06ec\u06eb\u06e1\u06d8\u06e7\u06d7\u06e8\u06d8\u06dc\u06e7\u06e7\u06e7\u06e5\u06d8\u06e8\u06e1\u06e6\u06d9\u06d8\u06eb\u06d7\u06eb\u06e1\u06d8\u06df\u06e0\u06d6\u06d8\u06ec\u06dc\u06e7\u06dc\u06e7\u06d8\u06e0\u06d8\u06eb\u06d7\u06ec\u06e6\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sput-object p0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/Overlay;

    const-string v0, "\u06db\u06d7\u06d9\u06d8\u06e5\u06ec\u06dc\u06eb\u06e8\u06d8\u06ec\u06e6\u06d6\u06da\u06e6\u06e6\u06d9\u06e0\u06d8\u06eb\u06e4\u06e5\u06ec\u06d7\u06e8\u06d8\u06eb\u06d7\u06d8\u06d8\u06dc\u06e5\u06d8\u06d8\u06e1\u06e8\u06d7\u06eb\u06df\u06e6"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/katana/services/蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩;

    invoke-direct {v1}, Lcom/facebook/katana/services/蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06d7\u06d7\u06d6\u06e6\u06e7\u06d8\u06d6\u06d8\u06d8\u06d6\u06d7\u06df\u06e4\u06dc\u06e6\u06e2\u06db\u06e5\u06d8\u06df\u06e6\u06d6\u06d8\u06e1\u06d6\u06e7\u06e5\u06dc\u06dc\u06d8\u06db\u06e2\u06d7\u06e4\u06db\u06e6\u06d7\u06ec\u06d6\u06e7\u06ec\u06e6\u06d8\u06da\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, L罪阓弮鞠顗螕鞴昱孽湿呿飔攻罧郧衞撋驿蜹煆怎铡藃魴媄/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, p0}, L罪阓弮鞠顗螕鞴昱孽湿呿飔攻罧郧衞撋驿蜹煆怎铡藃魴媄/施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06e6\u06d7\u06e5\u06d8\u06d7\u06d6\u06e7\u06da\u06d6\u06e8\u06d8\u06eb\u06eb\u06e0\u06eb\u06e8\u06eb\u06e1\u06d8\u06dc\u06dc\u06e4\u06e1\u06d8\u06db\u06e0\u06d8\u06d8\u06e6\u06e1\u06d6\u06eb\u06d6\u06d8\u06d8\u06e5\u06d8\u06e7\u06d8\u06db\u06dc\u06d6\u06d8\u06ec\u06d6\u06e0\u06e5\u06e4\u06e7\u06db\u06df\u06dc\u06d8\u06eb\u06df\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/Overlay;

    const-wide v6, 0x35ecf1e48e2a0a3cL    # 6.189031239390023E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/WindowManager;

    const-string v0, "\u06eb\u06df\u06d7\u06ec\u06e0\u06da\u06df\u06d9\u06d6\u06e2\u06e1\u06e5\u06d7\u06d8\u06e6\u06d8\u06d7\u06d8\u06e6\u06d8\u06e1\u06e6\u06e0\u06e2\u06e4\u06e0\u06df\u06dc\u06ec\u06d8\u06e1\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/facebook/katana/services/ESPView;

    sget-object v1, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/Overlay;

    invoke-direct {v0, v1}, Lcom/facebook/katana/services/ESPView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/ESPView;

    const-string v0, "\u06db\u06e5\u06e5\u06d8\u06e8\u06ec\u06dc\u06d8\u06e2\u06e4\u06e6\u06ec\u06ec\u06da\u06d7\u06da\u06e8\u06d8\u06d6\u06e6\u06e5\u06d8\u06e4\u06e4\u06e0\u06e1\u06e7\u06e7\u06d9\u06e2\u06da\u06eb\u06e4\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "\u06e7\u06eb\u06e4\u06d8\u06e7\u06e5\u06d8\u06e7\u06d7\u06d6\u06e8\u06d9\u06d6\u06d8\u06e5\u06d9\u06e8\u06e2\u06e4\u06db\u06e8\u06d7\u06d6\u06d8\u06df\u06dc\u06db\u06d8\u06ec\u06e6\u06e0\u06e4\u06e8\u06eb\u06d9\u06d6\u06e6\u06d6\u06d8\u06d8\u06d6\u06e0\u06d6\u06d6\u06eb\u06d9"

    move-object v1, v0

    move v14, v3

    goto :goto_0

    :sswitch_8
    const v1, 0x423b8db5

    const-string v0, "\u06da\u06e5\u06dc\u06d8\u06ec\u06ec\u06e6\u06e5\u06e1\u06d8\u06dc\u06eb\u06d9\u06d9\u06e1\u06dc\u06da\u06d8\u06e7\u06d7\u06e4\u06e1\u06d8\u06d9\u06df\u06e8\u06e7\u06e8\u06e1\u06ec\u06eb\u06e2\u06dc\u06e2\u06dc\u06eb\u06d8\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e5\u06d6\u06e2\u06e6\u06e0\u06db\u06ec\u06dc\u06db\u06d8\u06e6\u06df\u06e5\u06e5\u06db\u06ec\u06d7\u06e5\u06d7\u06e0\u06e7\u06db\u06e2\u06dc\u06d9\u06d8\u06d9\u06db\u06e2\u06e7\u06d6\u06dc\u06eb\u06d9\u06da\u06ec\u06dc\u06e5\u06d8\u06d8\u06d6\u06e5\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e0\u06da\u06e2\u06e1\u06e2\u06e8\u06d8\u06d7\u06e7\u06d8\u06df\u06dc\u06e5\u06e2\u06eb\u06e5\u06d8\u06e8\u06e8\u06d9\u06e4\u06df\u06e8\u06dc\u06e4\u06d6\u06d8\u06df\u06e4\u06e7\u06e7\u06db\u06d7\u06e1\u06d6\u06e8\u06d8\u06d8\u06d8\u06e1"

    goto :goto_1

    :sswitch_b
    const v3, -0x2c86b0f

    const-string v0, "\u06d9\u06d6\u06db\u06e2\u06ec\u06d8\u06d8\u06e5\u06e2\u06dc\u06df\u06e0\u06d6\u06e4\u06da\u06d8\u06e1\u06d7\u06e4\u06d7\u06da\u06e8\u06e1\u06e2\u06e6\u06d8\u06ec\u06df\u06e5\u06e2\u06dc\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    const/16 v0, 0x1a

    if-lt v14, v0, :cond_0

    const-string v0, "\u06d8\u06d8\u06e4\u06df\u06da\u06dc\u06e7\u06e4\u06eb\u06da\u06ec\u06e5\u06e2\u06d9\u06db\u06dc\u06e1\u06e7\u06e8\u06e1\u06d6\u06d8\u06e2\u06e8\u06dc\u06d8\u06e5\u06ec\u06e6\u06d8\u06d7\u06e6\u06d7\u06dc\u06d8\u06db\u06e1\u06e5\u06eb\u06e1\u06e5\u06d8\u06d6\u06eb\u06d6\u06d8\u06d9\u06e8\u06d6\u06d7\u06e0\u06e1\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06df\u06e0\u06da\u06e8\u06e1\u06d8\u06da\u06e6\u06dc\u06d8\u06e5\u06e4\u06d8\u06dc\u06e5\u06d9\u06e5\u06e8\u06eb\u06e1\u06ec\u06ec\u06e6\u06e0\u06da\u06d6\u06ec\u06df\u06e2\u06d6\u06d8\u06d8"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06dc\u06e2\u06dc\u06da\u06e0\u06e5\u06d8\u06db\u06e6\u06e1\u06dc\u06e5\u06e1\u06db\u06da\u06d6\u06d8\u06da\u06ec\u06e8\u06e8\u06e6\u06d6\u06d8\u06df\u06df\u06eb\u06db\u06e7\u06e1\u06d9\u06e1\u06d7"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e8\u06e2\u06d7\u06eb\u06ec\u06e2\u06d9\u06e7\u06e5\u06d8\u06e5\u06d6\u06e6\u06d8\u06d9\u06e7\u06e2\u06e1\u06e4\u06e2\u06e6\u06da\u06e0\u06eb\u06d8\u06e7\u06db\u06d7\u06e2\u06e8\u06e6\u06e5\u06d8\u06eb\u06e1\u06e7\u06d8\u06e5\u06db\u06e6\u06d8\u06dc\u06e4\u06d6\u06e7\u06e8\u06eb"

    goto :goto_1

    :sswitch_f
    const-string v0, "\u06e8\u06ec\u06dc\u06d8\u06db\u06ec\u06da\u06da\u06df\u06d8\u06d7\u06dc\u06d9\u06db\u06e8\u06df\u06d6\u06e5\u06d8\u06dc\u06d9\u06e2\u06e7\u06e8\u06db\u06d8\u06e6\u06e7\u06dc\u06d8\u06e6\u06e1\u06da\u06e1\u06e7\u06ec\u06e1\u06d8\u06e0\u06e5\u06d8\u06ec\u06da\u06d6\u06d8\u06d7\u06eb\u06e0\u06d8\u06e6\u06d6\u06d8\u06d8\u06dc\u06e7\u06e0\u06d7\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const/16 v13, 0x7f6

    const-string v0, "\u06e4\u06ec\u06e0\u06e2\u06e1\u06e6\u06d6\u06e4\u06d8\u06e7\u06e6\u06e5\u06e6\u06e6\u06ec\u06eb\u06eb\u06e7\u06e1\u06d7\u06eb\u06ec\u06dc\u06d8\u06e0\u06dc\u06e7\u06d8\u06ec\u06e6\u06d6\u06e5\u06d8\u06e8\u06d8\u06d7\u06ec\u06da\u06d8\u06db\u06d9\u06eb\u06d8\u06dc\u06e0\u06da\u06da\u06d9\u06d9\u06d7\u06d8\u06e5\u06e2\u06ec\u06d7\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06dc\u06d7\u06d8\u06eb\u06da\u06e8\u06e8\u06e6\u06d7\u06db\u06d6\u06e7\u06d8\u06e7\u06e1\u06d7\u06d6\u06e6\u06dc\u06d8\u06e8\u06e8\u06dc\u06e4\u06e7\u06e7\u06df\u06dc\u06d9\u06db\u06e1\u06e8"

    move-object v1, v0

    move v5, v13

    goto/16 :goto_0

    :sswitch_12
    const/16 v3, 0x7d6

    const-string v0, "\u06d8\u06e0\u06df\u06eb\u06e2\u06e2\u06df\u06da\u06e8\u06d8\u06e2\u06d9\u06e1\u06e7\u06e6\u06dc\u06d8\u06d9\u06e6\u06d8\u06e7\u06d9\u06e2\u06d8\u06e1\u06e5\u06d8\u06e8\u06d7\u06d9\u06ec\u06e6\u06db\u06e4\u06e8\u06df\u06d7\u06df\u06e6\u06df\u06e1\u06e5\u06ec\u06ec\u06da\u06d8\u06d8\u06e7\u06eb\u06df"

    move-object v1, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e5\u06e1\u06e8\u06d8\u06e1\u06e8\u06d8\u06df\u06d7\u06e1\u06d8\u06e2\u06dc\u06e7\u06d8\u06e8\u06ec\u06d6\u06e7\u06e4\u06eb\u06e2\u06db\u06df\u06d7\u06e1\u06e7\u06d8\u06d8\u06ec\u06ec\u06e2\u06d8\u06d8\u06ec\u06db\u06e1\u06d8\u06d9\u06e0\u06d6\u06e1\u06d9\u06d8\u06d8\u06e1\u06e7\u06dc\u06e8\u06e6\u06d9\u06d8\u06db\u06e5\u06d8\u06e7\u06ec\u06d8\u06d8\u06e6\u06e1\u06d7"

    move-object v1, v0

    move v5, v12

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    const-string v0, "\u06d9\u06da\u06e7\u06dc\u06ec\u06e8\u06d8\u06d6\u06da\u06db\u06e0\u06df\u06eb\u06d8\u06d7\u06d9\u06df\u06e6\u06e5\u06dc\u06dc\u06e0\u06e5\u06d6\u06db\u06e8\u06e2\u06e7\u06dc\u06e6\u06e7\u06d8\u06ec\u06eb\u06d9\u06e6\u06df\u06e8\u06d8\u06e1\u06da\u06dc\u06d8\u06e4\u06e6\u06dc\u06e8\u06e1\u06e0\u06ec\u06d8\u06d6"

    move-object v1, v0

    move v11, v3

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-wide v6, 0x35ecf1c48e2a0a3cL    # 6.188926834518535E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    const-wide v6, 0x35ecf1ae8e2a0a3cL    # 6.188855056169387E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v3

    const-wide v6, 0x35ecf1a88e2a0a3cL    # 6.188835480255983E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v0, "\u06ec\u06d6\u06df\u06e5\u06d8\u06dc\u06d8\u06db\u06d9\u06e1\u06d8\u06dc\u06dc\u06ec\u06e6\u06d8\u06e6\u06ec\u06d6\u06eb\u06e5\u06dc\u06da\u06da\u06e2\u06e4\u06e2\u06da\u06d6\u06d8\u06e8\u06e8\u06d6\u06d8\u06e2\u06dc\u06e2\u06d6\u06ec\u06ec\u06df\u06e6\u06e1\u06e1\u06d6\u06d6\u06d8\u06df\u06df\u06dc\u06d8\u06e0\u06eb\u06d7\u06e2\u06da\u06dc\u06d8\u06e7\u06d9\u06e0"

    move-object v1, v0

    move v10, v3

    goto/16 :goto_0

    :sswitch_16
    const v1, -0x1ffe66c0

    const-string v0, "\u06e6\u06d8\u06d8\u06e4\u06e0\u06e0\u06e7\u06e8\u06d8\u06e2\u06e0\u06db\u06dc\u06ec\u06e5\u06e2\u06d8\u06e4\u06ec\u06d6\u06d6\u06e0\u06e0\u06e8\u06df\u06e7\u06db\u06e4\u06ec\u06df\u06e8\u06d8\u06d6\u06d8\u06d7\u06da\u06eb\u06ec\u06d8\u06da\u06d8\u06e8\u06da\u06d7\u06dc\u06dc\u06d8\u06e0\u06e2\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06e8\u06d8\u06d6\u06e1\u06e6\u06d8\u06e7\u06dc\u06d8\u06e2\u06ec\u06db\u06d8\u06df\u06e5\u06d9\u06df\u06e5\u06d8\u06e8\u06e7\u06e5\u06d8\u06e6\u06e6\u06e4\u06e4\u06da\u06ec\u06e7\u06e7\u06dc\u06d6\u06e7\u06dc\u06e1\u06df\u06e6\u06d8\u06df\u06df\u06d7\u06e1\u06dc\u06d8\u06d8"

    goto :goto_3

    :sswitch_18
    const-string v0, "\u06d9\u06e6\u06e1\u06d8\u06ec\u06d7\u06e5\u06d8\u06eb\u06e5\u06e7\u06d8\u06df\u06db\u06df\u06eb\u06dc\u06e2\u06db\u06df\u06dc\u06d7\u06d7\u06db\u06df\u06e5\u06df\u06e2\u06db\u06df\u06eb\u06e2\u06e5\u06e0\u06e8\u06db\u06e7\u06e5\u06d8"

    goto :goto_3

    :sswitch_19
    const v3, -0x1988fcb4

    const-string v0, "\u06d6\u06da\u06dc\u06e2\u06e2\u06d9\u06e2\u06e7\u06d8\u06d8\u06e4\u06e4\u06e8\u06d8\u06e1\u06e5\u06e2\u06d6\u06e4\u06e8\u06d9\u06e1\u06e5\u06d8\u06e1\u06da\u06dc\u06d8\u06e6\u06d7\u06e1\u06e1\u06dc\u06d8\u06e0\u06db\u06e7\u06ec\u06db\u06e5\u06eb\u06e1\u06e0\u06ec\u06d9\u06d7\u06e1\u06d8\u06db\u06e6\u06d6\u06e6\u06e4\u06eb\u06e4\u06d9\u06da\u06dc\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_1a
    const-string v0, "\u06e8\u06d9\u06e1\u06d8\u06e6\u06dc\u06e0\u06d9\u06e2\u06db\u06da\u06e6\u06e7\u06e0\u06d8\u06ec\u06e1\u06e8\u06e7\u06d9\u06e8\u06da\u06dc\u06ec\u06e0\u06e6\u06db\u06d6\u06d8\u06e6\u06df\u06ec\u06d6\u06e0\u06e4\u06e7\u06e6\u06e8\u06e5\u06e2\u06d8\u06d8\u06da\u06e6\u06da\u06df\u06e6\u06e8\u06db\u06e8\u06e5\u06d8\u06e2\u06ec\u06d7\u06e2\u06e6\u06e1"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e6\u06dc\u06d9\u06d8\u06d6\u06e6\u06da\u06e0\u06db\u06e4\u06e7\u06e5\u06d8\u06eb\u06eb\u06d8\u06d8\u06d8\u06e2\u06df\u06db\u06e8\u06d8\u06eb\u06dc\u06d8\u06e8\u06da\u06e8\u06d8\u06e2\u06ec\u06da\u06e0\u06d6\u06dc\u06d8\u06d7\u06dc\u06e6\u06d8"

    goto :goto_4

    :sswitch_1b
    if-lez v10, :cond_1

    const-string v0, "\u06d8\u06e4\u06e4\u06dc\u06d8\u06eb\u06ec\u06d8\u06dc\u06d8\u06e2\u06dc\u06e8\u06d8\u06e0\u06d6\u06dc\u06d8\u06df\u06ec\u06da\u06e7\u06d9\u06d8\u06e7\u06da\u06e0\u06e7\u06d8\u06e4\u06dc\u06e5\u06db\u06d6\u06d8\u06d7\u06e8\u06e6\u06dc\u06ec\u06eb\u06df\u06db\u06e6\u06d8\u06e8\u06db\u06ec\u06da\u06db\u06df"

    goto :goto_4

    :sswitch_1c
    const-string v0, "\u06db\u06da\u06e0\u06eb\u06e6\u06e5\u06d8\u06d8\u06da\u06df\u06e0\u06e0\u06d8\u06df\u06da\u06db\u06e6\u06eb\u06e1\u06d8\u06da\u06e8\u06e8\u06e5\u06da\u06e8\u06e6\u06dc\u06d9\u06e1\u06e0\u06ec\u06dc\u06dc\u06d8\u06db\u06d6\u06da"

    goto :goto_4

    :sswitch_1d
    const-string v0, "\u06d8\u06dc\u06dc\u06d8\u06dc\u06e1\u06db\u06da\u06e4\u06e5\u06e8\u06e5\u06e5\u06eb\u06d6\u06e7\u06e7\u06d8\u06e7\u06d8\u06df\u06e8\u06e5\u06d8\u06e7\u06e4\u06d6\u06e4\u06e1\u06dc\u06dc\u06da\u06db\u06e2\u06e0\u06db\u06e5\u06e2\u06e8\u06da\u06d7\u06e2\u06df\u06ec\u06e8\u06d6\u06d6\u06e6\u06eb\u06d7\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    const v1, 0x26159740

    const-string v0, "\u06e2\u06d6\u06e8\u06e0\u06df\u06d8\u06ec\u06ec\u06d8\u06d8\u06e6\u06e4\u06e7\u06d8\u06d9\u06e5\u06d8\u06dc\u06d6\u06d9\u06d6\u06d8\u06e1\u06db\u06e8\u06e2\u06eb\u06d9\u06d6\u06e5\u06ec\u06da\u06db\u06e6\u06db\u06eb\u06e6\u06eb\u06e7\u06db\u06e2\u06eb\u06db\u06e4"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_1f
    const-string v0, "\u06da\u06d7\u06e0\u06df\u06d6\u06d6\u06d6\u06e0\u06d8\u06d7\u06e1\u06df\u06e1\u06e7\u06dc\u06d8\u06df\u06e0\u06d9\u06e7\u06dc\u06eb\u06d9\u06dc\u06d9\u06e8\u06dc\u06e7\u06d8\u06e6\u06df\u06e4\u06e2\u06e1\u06e4\u06e0\u06e1\u06dc\u06e6\u06dc\u06dc\u06d8\u06d8\u06d9\u06e8\u06d6\u06e7\u06ec\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06e6\u06e7\u06e5\u06e0\u06e8\u06e0\u06e8\u06eb\u06db\u06ec\u06d7\u06dc\u06d8\u06da\u06d6\u06e4\u06e0\u06ec\u06e2\u06da\u06ec\u06dc\u06e5\u06dc\u06e6\u06d8\u06e0\u06e2\u06d8\u06d8\u06d6\u06e1\u06e0\u06e6\u06e2\u06e5\u06e6\u06df\u06d6\u06d9\u06e6\u06e7\u06d9\u06e6\u06e1\u06e6\u06e1\u06dc\u06db\u06da\u06db\u06da\u06dc\u06d7\u06e5\u06eb\u06d8\u06d8"

    goto :goto_5

    :sswitch_21
    const v3, 0x5b13d293

    const-string v0, "\u06dc\u06d6\u06e1\u06e6\u06d8\u06e7\u06d8\u06e0\u06e0\u06dc\u06db\u06db\u06df\u06db\u06d8\u06d6\u06d8\u06e6\u06e1\u06e1\u06d8\u06e6\u06e6\u06da\u06ec\u06d6\u06d8\u06d8\u06d6\u06e6\u06e1\u06e2\u06e4\u06e1\u06d8\u06ec\u06e6\u06e2\u06e2\u06db\u06da"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_6

    goto :goto_6

    :sswitch_22
    const-string v0, "\u06e1\u06eb\u06e5\u06eb\u06ec\u06e8\u06d8\u06d7\u06d6\u06eb\u06eb\u06e5\u06e6\u06e7\u06db\u06e1\u06e8\u06d9\u06d9\u06e2\u06e6\u06d8\u06e6\u06da\u06df\u06d8\u06e8\u06ec\u06e5\u06ec\u06df"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e6\u06e1\u06dc\u06d8\u06da\u06eb\u06df\u06da\u06da\u06e7\u06e2\u06da\u06e8\u06d8\u06ec\u06e7\u06db\u06d8\u06d6\u06e5\u06e6\u06db\u06d9\u06e6\u06d7\u06d6\u06dc\u06e1\u06e8\u06d8\u06eb\u06df\u06ec\u06d7\u06e2\u06e5\u06d7\u06d6\u06db\u06df\u06d9\u06e7\u06db\u06ec\u06ec\u06db\u06df\u06dc\u06d8\u06e6\u06df\u06e4\u06e8\u06e2\u06d6\u06df\u06eb\u06e8\u06d8"

    goto :goto_6

    :sswitch_23
    if-nez v11, :cond_2

    const-string v0, "\u06e6\u06d7\u06e5\u06dc\u06e2\u06dc\u06d8\u06d6\u06e0\u06eb\u06df\u06e8\u06e2\u06e6\u06db\u06dc\u06da\u06e0\u06e0\u06d6\u06d8\u06d6\u06e6\u06d8\u06d8\u06e6\u06e4\u06d9\u06e1\u06db\u06db\u06e1\u06dc\u06d6\u06e8\u06da\u06e2\u06eb\u06e4\u06ec\u06e8\u06e6\u06e6\u06d6\u06e2\u06ec\u06e4\u06e6\u06e6"

    goto :goto_6

    :sswitch_24
    const-string v0, "\u06e1\u06d6\u06e6\u06d8\u06e8\u06d8\u06dc\u06df\u06e0\u06e1\u06d6\u06d7\u06e0\u06ec\u06dc\u06e5\u06ec\u06e2\u06df\u06d8\u06e7\u06e5\u06d9\u06db\u06dc\u06d8\u06ec\u06e7\u06e2\u06e5\u06e8\u06d8\u06d6\u06e1\u06db\u06d9\u06df\u06eb\u06e0\u06e6\u06d6\u06eb\u06e2\u06e5"

    goto :goto_5

    :sswitch_25
    const-string v0, "\u06e4\u06ec\u06eb\u06da\u06dc\u06d7\u06df\u06e7\u06dc\u06da\u06e7\u06d6\u06d6\u06e8\u06e2\u06d7\u06e0\u06db\u06e2\u06e8\u06eb\u06dc\u06da\u06e5\u06e4\u06e2\u06d8\u06d8\u06d8\u06e1\u06e6\u06d8\u06df\u06ec\u06d8\u06d8\u06d8\u06e8\u06e6"

    goto :goto_5

    :sswitch_26
    const-string v0, "\u06e2\u06d6\u06e1\u06d8\u06e2\u06d9\u06e8\u06d8\u06da\u06e2\u06d8\u06d9\u06d7\u06e6\u06e7\u06df\u06d7\u06dc\u06e0\u06e4\u06e1\u06e1\u06da\u06e0\u06d7\u06e6\u06e8\u06d9\u06e0\u06e6\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const-string v0, "\u06dc\u06e5\u06e6\u06e8\u06e1\u06d9\u06e0\u06db\u06d8\u06e6\u06d7\u06e7\u06d8\u06d9\u06d9\u06d7\u06e1\u06df\u06e6\u06eb\u06df\u06eb\u06ec\u06e5\u06da\u06e8\u06d6\u06e6\u06d9\u06e6\u06e6\u06d8\u06d7\u06ec\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06e0\u06e4\u06e4\u06e0\u06e1\u06dc\u06df\u06e0\u06e8\u06e4\u06e1\u06e6\u06e6\u06e5\u06e5\u06d8\u06e2\u06d7\u06df\u06db\u06d7\u06d6\u06d8\u06da\u06d8\u06e0\u06eb\u06d9\u06e6\u06eb\u06e0\u06e5\u06d8\u06d7\u06e0\u06d9\u06d7\u06d7\u06d6\u06d6\u06e4\u06d6\u06da\u06e7\u06d6"

    move-object v1, v0

    move v4, v9

    goto/16 :goto_0

    :sswitch_29
    const/4 v3, 0x0

    const-string v0, "\u06d8\u06e8\u06e1\u06d8\u06d8\u06eb\u06dc\u06d8\u06df\u06d8\u06e6\u06d8\u06e8\u06ec\u06e2\u06e1\u06e4\u06db\u06d9\u06d8\u06dc\u06d8\u06e8\u06d7\u06eb\u06d7\u06e1\u06eb\u06ec\u06e5\u06d8\u06d9\u06eb\u06d6\u06e8\u06e0\u06e8\u06e4\u06dc\u06eb\u06e0\u06d7\u06e2\u06e1\u06d7\u06d8\u06d8\u06e2\u06e0\u06d8\u06d8\u06e2\u06dc\u06db"

    move-object v1, v0

    move v8, v3

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "\u06e0\u06eb\u06eb\u06eb\u06d8\u06d6\u06e5\u06e4\u06e5\u06ec\u06eb\u06d9\u06d6\u06e6\u06e4\u06d8\u06df\u06d7\u06dc\u06db\u06e0\u06e4\u06d6\u06d8\u06ec\u06df\u06ec\u06e7\u06d9\u06d8\u06e4\u06e5\u06e1\u06e7\u06e7\u06dc\u06eb\u06d6\u06e1\u06e1\u06d9\u06e7\u06d8\u06e1\u06d8\u06e4\u06dc\u06eb"

    move-object v1, v0

    move v4, v8

    goto/16 :goto_0

    :sswitch_2b
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v6, 0x518

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const-string v1, "\u06e0\u06dc\u06e1\u06e5\u06d8\u06e1\u06dc\u06d8\u06d6\u06d8\u06eb\u06e1\u06d8\u06df\u06d9\u06d8\u06e4\u06e2\u06e5\u06e6\u06d7\u06e5\u06d8\u06ec\u06d9\u06dc\u06d8\u06d7\u06e2\u06e5\u06dc\u06da\u06e1"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_2c
    const v1, 0x11a094c3

    const-string v0, "\u06d8\u06db\u06d8\u06da\u06e7\u06d7\u06e7\u06e4\u06d7\u06df\u06e2\u06df\u06d6\u06d6\u06e5\u06e0\u06d7\u06d8\u06db\u06e8\u06e1\u06d6\u06e0\u06e8\u06d8\u06e5\u06ec\u06d7\u06e4\u06d6\u06eb\u06db\u06e8\u06e5\u06e6\u06e2"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_7

    goto :goto_7

    :sswitch_2d
    const-string v0, "\u06ec\u06df\u06e5\u06d8\u06db\u06d6\u06e8\u06e2\u06e6\u06e5\u06d7\u06db\u06db\u06e1\u06d7\u06db\u06d6\u06db\u06d6\u06dc\u06eb\u06e1\u06df\u06d8\u06d8\u06d9\u06e0\u06e2\u06df\u06e0\u06e8\u06df\u06e1\u06e7\u06e5\u06d6\u06e5\u06d8\u06dc\u06e0\u06e1\u06eb\u06d8\u06d7\u06e8\u06eb\u06e1\u06eb\u06db\u06df\u06db\u06ec\u06e0\u06e2\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06e8\u06d8\u06db\u06db\u06e2\u06dc\u06ec\u06d8\u06d8\u06da\u06d6\u06e1\u06d8\u06e6\u06e6\u06db\u06d9\u06eb\u06dc\u06d8\u06e2\u06e0\u06df\u06e1\u06d9\u06d9\u06da\u06e2\u06e7\u06df\u06dc\u06d8\u06d8\u06d8\u06e4\u06df\u06dc\u06ec\u06e4"

    goto :goto_7

    :sswitch_2f
    const v3, -0x32a697ee

    const-string v0, "\u06d6\u06ec\u06d6\u06e5\u06d9\u06df\u06db\u06e6\u06d8\u06e0\u06e1\u06e1\u06d8\u06db\u06db\u06e5\u06d8\u06d7\u06e7\u06d6\u06d8\u06e4\u06da\u06e5\u06e7\u06e6\u06ec\u06e6\u06e4\u06d9\u06e2\u06d9\u06dc\u06eb\u06db\u06e7\u06d6\u06db\u06e6\u06d8\u06db\u06e8\u06d6\u06db\u06d8\u06d8\u06e1\u06e5\u06d7\u06e8\u06e4\u06ec\u06df\u06dc\u06e1\u06d6\u06d8\u06d6"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_8

    goto :goto_8

    :sswitch_30
    const/16 v0, 0x1c

    if-lt v14, v0, :cond_3

    const-string v0, "\u06e4\u06da\u06df\u06e2\u06e8\u06d6\u06d8\u06e1\u06e5\u06da\u06db\u06e2\u06dc\u06db\u06db\u06e0\u06ec\u06d8\u06d6\u06db\u06e6\u06dc\u06d8\u06e7\u06da\u06e7\u06e0\u06e6\u06d8\u06e7\u06d8\u06e8\u06d8\u06dc\u06e5\u06e6\u06e7\u06e7\u06d8\u06eb\u06e8\u06d8\u06eb\u06db\u06dc\u06e6\u06d6\u06dc\u06d8\u06e2\u06d7\u06e1"

    goto :goto_8

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e0\u06e0\u06d7\u06e1\u06d8\u06e1\u06e6\u06e7\u06e7\u06e7\u06da\u06ec\u06e0\u06d7\u06ec\u06db\u06e6\u06d8\u06d9\u06dc\u06d8\u06e6\u06e7\u06e2\u06e6\u06e2\u06e5\u06e0\u06d6\u06d8\u06ec\u06db\u06d7\u06d8\u06e2\u06e8\u06d8"

    goto :goto_8

    :sswitch_31
    const-string v0, "\u06da\u06d7\u06e1\u06d8\u06d8\u06db\u06e4\u06db\u06d9\u06ec\u06da\u06db\u06d6\u06d8\u06e6\u06e1\u06ec\u06eb\u06e7\u06d7\u06e1\u06ec\u06e1\u06da\u06eb\u06d8\u06d8\u06da\u06e5\u06d7\u06eb\u06da\u06dc\u06d8\u06e8\u06e1\u06df\u06dc\u06dc\u06e4\u06da\u06d9\u06d8"

    goto :goto_8

    :sswitch_32
    const-string v0, "\u06d6\u06e4\u06e6\u06db\u06e1\u06d7\u06e8\u06e0\u06e6\u06d8\u06e2\u06d8\u06d8\u06d8\u06dc\u06eb\u06db\u06d7\u06e1\u06e1\u06d8\u06e7\u06e5\u06e2\u06d9\u06db\u06d6\u06d8\u06e5\u06d9\u06d6\u06e2\u06d8\u06db\u06e7\u06d6\u06e8\u06d8\u06dc\u06dc\u06d8\u06da\u06eb\u06e7\u06e0\u06e0\u06e8\u06d8"

    goto :goto_7

    :sswitch_33
    const-string v0, "\u06d9\u06eb\u06e6\u06d8\u06e7\u06e0\u06e1\u06db\u06da\u06e1\u06d8\u06e1\u06da\u06e5\u06d8\u06d7\u06d8\u06d9\u06e5\u06df\u06df\u06e7\u06d9\u06d9\u06db\u06e8\u06e7\u06e5\u06e8\u06df\u06d9\u06e5\u06e1\u06d8\u06d6\u06e1\u06d6\u06ec\u06da\u06d9\u06e2\u06e7\u06e4\u06d7\u06d6\u06e7\u06d8\u06e2\u06d6\u06dc\u06e6\u06ec\u06db"

    goto :goto_7

    :sswitch_34
    const-string v0, "\u06d7\u06df\u06d8\u06db\u06d8\u06e5\u06d8\u06d8\u06e5\u06dc\u06e0\u06e1\u06d6\u06d8\u06d8\u06ec\u06ec\u06e1\u06e4\u06db\u06db\u06d8\u06e5\u06d8\u06e2\u06e8\u06e8\u06d8\u06df\u06d7\u06e1\u06e5\u06e1\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_35
    invoke-static {v2}, Landroidx/appcompat/widget/珊歙籮駋冻厉癣宿暙抭睆眤琍绮癵嗟験鮻烒圙覃鷚觡貇桢;->泗膚埲嵞扎雈庂盒桥焮説窛旷塡絜綄稦襘沟讁骤誢莞殜嘮(Landroid/view/WindowManager$LayoutParams;)V

    const-string v0, "\u06ec\u06df\u06e5\u06d8\u06db\u06d6\u06e8\u06e2\u06e6\u06e5\u06d7\u06db\u06db\u06e1\u06d7\u06db\u06d6\u06db\u06d6\u06dc\u06eb\u06e1\u06df\u06d8\u06d8\u06d9\u06e0\u06e2\u06df\u06e0\u06e8\u06df\u06e1\u06e7\u06e5\u06d6\u06e5\u06d8\u06dc\u06e0\u06e1\u06eb\u06d8\u06d7\u06e8\u06eb\u06e1\u06eb\u06db\u06df\u06db\u06ec\u06e0\u06e2\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_36
    const v0, 0x800033

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "\u06db\u06e2\u06ec\u06d8\u06e6\u06d6\u06d8\u06dc\u06e2\u06d6\u06e0\u06d8\u06e8\u06df\u06d9\u06e6\u06ec\u06e2\u06e6\u06d8\u06d8\u06da\u06e5\u06d8\u06df\u06e0\u06d8\u06d8\u06e7\u06df\u06e6\u06d8\u06d8\u06e4\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_37
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v0, "\u06e2\u06db\u06d8\u06d8\u06e0\u06eb\u06d7\u06df\u06e7\u06e5\u06d8\u06ec\u06e5\u06eb\u06e2\u06db\u06dc\u06e5\u06e0\u06d6\u06e6\u06e5\u06e6\u06e5\u06e4\u06d7\u06eb\u06db\u06e4\u06e7\u06e0\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_38
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v0, "\u06ec\u06eb\u06d8\u06d8\u06dc\u06d7\u06d9\u06d7\u06d9\u06eb\u06eb\u06da\u06e2\u06da\u06d8\u06e1\u06e0\u06dc\u06e2\u06eb\u06e4\u06e0\u06e4\u06e1\u06d7\u06dc\u06dc\u06e2\u06da\u06dc\u06e5\u06e6\u06ec\u06e6\u06e8\u06da\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_39
    const-wide v0, 0x35ecf1d68e2a0a3cL    # 6.188985562258747E-49

    invoke-static {v0, v1}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/WindowManager;

    const-string v0, "\u06e2\u06e8\u06e5\u06e5\u06e4\u06da\u06e8\u06e8\u06d8\u06e5\u06d8\u06df\u06d8\u06d8\u06e7\u06e8\u06d7\u06e4\u06e1\u06d7\u06d7\u06e5\u06db\u06e8\u06d8\u06d8\u06da\u06d7\u06df\u06db\u06e7\u06eb\u06ec\u06ec\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3a
    const v1, 0x28447f7c

    const-string v0, "\u06e7\u06e4\u06e7\u06e4\u06eb\u06e5\u06d8\u06e1\u06e2\u06e6\u06d8\u06d6\u06eb\u06e1\u06d7\u06da\u06d8\u06df\u06ec\u06e6\u06e4\u06e5\u06dc\u06d9\u06d8\u06eb\u06eb\u06d9\u06e6\u06e5\u06ec\u06e2\u06d8\u06e2\u06da\u06db\u06e0\u06d8\u06d8\u06d7\u06dc\u06d6\u06d8\u06d7\u06e5\u06e5"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_9

    goto :goto_9

    :sswitch_3b
    const-string v0, "\u06d6\u06e4\u06d9\u06ec\u06ec\u06e4\u06e7\u06e2\u06dc\u06d8\u06d9\u06e1\u06ec\u06d6\u06d7\u06db\u06dc\u06ec\u06e0\u06e2\u06df\u06e7\u06d9\u06ec\u06db\u06e8\u06e5\u06d7\u06d7\u06e6\u06e5\u06dc\u06d7\u06e6\u06d8\u06eb\u06ec\u06df\u06eb\u06db\u06d8\u06d8\u06d9\u06d7\u06e7\u06e8\u06e7\u06ec\u06e6\u06e6\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "\u06eb\u06e1\u06d8\u06d8\u06e7\u06e5\u06e7\u06d8\u06e8\u06d6\u06db\u06e0\u06d9\u06d6\u06d8\u06e7\u06d8\u06e6\u06d8\u06e7\u06d6\u06d8\u06e5\u06d8\u06d9\u06d9\u06d6\u06e8\u06e0\u06e6\u06d8\u06dc\u06d6\u06dc\u06d8\u06df\u06ec\u06e6\u06eb\u06e1\u06e8\u06d8\u06db\u06da\u06e6\u06d8\u06e7\u06d7"

    goto :goto_9

    :sswitch_3d
    const v3, 0x492683eb

    const-string v0, "\u06e8\u06e0\u06ec\u06e7\u06e0\u06ec\u06e6\u06e1\u06d8\u06df\u06df\u06dc\u06d8\u06e5\u06d8\u06d8\u06d7\u06e6\u06e8\u06d8\u06e5\u06e6\u06d6\u06eb\u06d7\u06eb\u06e5\u06e8\u06ec\u06d9\u06d6\u06e5\u06db\u06e5\u06d6\u06ec\u06e0\u06e5\u06d8\u06db\u06e5\u06e8\u06d7\u06e6\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_a

    goto :goto_a

    :sswitch_3e
    invoke-static {}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->get()L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    move-result-object v0

    const-wide v6, 0x35ecf1cf8e2a0a3cL    # 6.188962723693109E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->getConfigPrefs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06e7\u06eb\u06eb\u06d6\u06d8\u06db\u06e8\u06d8\u06e0\u06d6\u06d9\u06e1\u06d8\u06df\u06e8\u06ec\u06eb\u06d8\u06d7\u06eb\u06d7\u06dc\u06e4\u06d8\u06e7\u06e5\u06d8\u06da\u06db\u06dc\u06e8\u06d8\u06db\u06da\u06e5\u06d8\u06e1\u06ec\u06e6\u06d8\u06e8\u06da\u06d9\u06da\u06e0\u06dc"

    goto :goto_a

    :cond_4
    const-string v0, "\u06df\u06ec\u06d6\u06e2\u06d7\u06ec\u06eb\u06e5\u06d9\u06d8\u06e8\u06eb\u06e0\u06dc\u06e1\u06d8\u06e0\u06d6\u06dc\u06d8\u06e8\u06dc\u06db\u06e6\u06e8\u06e4\u06dc\u06e5\u06d8\u06e4\u06d7\u06dc\u06e0\u06df\u06e6\u06e8\u06e1\u06e0\u06e7\u06e8\u06d8\u06e0\u06e2\u06da\u06d9\u06df\u06df\u06eb\u06e8\u06d8"

    goto :goto_a

    :sswitch_3f
    const-string v0, "\u06e0\u06e6\u06da\u06db\u06d6\u06dc\u06e0\u06ec\u06d9\u06dc\u06e8\u06e8\u06e5\u06e7\u06e5\u06d8\u06e5\u06eb\u06df\u06df\u06e5\u06db\u06d9\u06e4\u06e8\u06d8\u06e5\u06eb\u06dc\u06d8\u06e7\u06e1\u06d8\u06d6\u06df\u06d8\u06ec\u06eb\u06db\u06eb\u06e0\u06d6\u06d8\u06e4\u06e0\u06d9\u06d9\u06da\u06d6\u06d8\u06da\u06e6\u06e5\u06d8\u06e5\u06db\u06dc\u06e5\u06db\u06d9"

    goto :goto_a

    :sswitch_40
    const-string v0, "\u06e4\u06e7\u06e0\u06dc\u06e8\u06d8\u06d8\u06e8\u06e1\u06e4\u06eb\u06e7\u06d6\u06d8\u06e8\u06d7\u06e0\u06e8\u06e7\u06eb\u06d9\u06db\u06e8\u06d8\u06e7\u06e5\u06dc\u06d7\u06e1\u06d6\u06da\u06db\u06dc\u06d8"

    goto :goto_9

    :sswitch_41
    const-string v0, "\u06e7\u06e7\u06e6\u06e8\u06d7\u06da\u06d8\u06e1\u06d6\u06d8\u06da\u06e4\u06eb\u06dc\u06d9\u06df\u06eb\u06d8\u06e1\u06d7\u06d9\u06d6\u06e2\u06eb\u06df\u06d6\u06ec\u06e4\u06d9\u06d9\u06e6\u06e7\u06d6\u06e8\u06d8\u06d6\u06eb\u06e5\u06ec\u06df\u06e1\u06eb\u06e1\u06df\u06d7\u06d7\u06e2\u06d9\u06df\u06e2"

    goto :goto_9

    :sswitch_42
    const-string v0, "\u06d8\u06da\u06dc\u06df\u06e5\u06d9\u06e7\u06d7\u06d7\u06e0\u06d7\u06e6\u06dc\u06db\u06e7\u06db\u06e5\u06df\u06da\u06e2\u06da\u06df\u06db\u06e1\u06eb\u06e4\u06e8\u06d8\u06e2\u06d7\u06e4\u06ec\u06e5\u06e5\u06da\u06db\u06d6\u06d8\u06e6\u06d7\u06d6\u06e6\u06e7\u06e4\u06d6\u06e8\u06da\u06e6\u06df\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_43
    invoke-static {v2}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵(Landroid/view/WindowManager$LayoutParams;)V

    const-string v0, "\u06d6\u06e4\u06d9\u06ec\u06ec\u06e4\u06e7\u06e2\u06dc\u06d8\u06d9\u06e1\u06ec\u06d6\u06d7\u06db\u06dc\u06ec\u06e0\u06e2\u06df\u06e7\u06d9\u06ec\u06db\u06e8\u06e5\u06d7\u06d7\u06e6\u06e5\u06dc\u06d7\u06e6\u06d8\u06eb\u06ec\u06df\u06eb\u06db\u06d8\u06d8\u06d9\u06d7\u06e7\u06e8\u06e7\u06ec\u06e6\u06e6\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_44
    iget-object v0, p0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/ESPView;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u06e8\u06e8\u06da\u06ec\u06e0\u06eb\u06db\u06d8\u06dc\u06d6\u06e4\u06e7\u06df\u06e8\u06d9\u06db\u06ec\u06d6\u06d8\u06eb\u06db\u06db\u06dc\u06e6\u06e8\u06d8\u06ec\u06d6\u06d6\u06d8\u06df\u06e6\u06e5\u06d8\u06df\u06e7\u06e5\u06d8\u06df\u06e5\u06dc\u06d8\u06df\u06eb\u06e6\u06d8\u06db\u06e0\u06e6\u06d8\u06d7\u06e2\u06dc\u06d8\u06e5\u06d6\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "\u06db\u06df\u06e5\u06d6\u06e0\u06d6\u06d8\u06df\u06da\u06e6\u06d8\u06d9\u06db\u06ec\u06d8\u06e2\u06e5\u06e1\u06eb\u06e2\u06d8\u06e4\u06e7\u06e5\u06d6\u06dc\u06e5\u06e6\u06dc\u06e0\u06df\u06e7\u06e1\u06e7\u06d9\u06da\u06eb\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "\u06e5\u06e1\u06e8\u06d8\u06e1\u06e8\u06d8\u06df\u06d7\u06e1\u06d8\u06e2\u06dc\u06e7\u06d8\u06e8\u06ec\u06d6\u06e7\u06e4\u06eb\u06e2\u06db\u06df\u06d7\u06e1\u06e7\u06d8\u06d8\u06ec\u06ec\u06e2\u06d8\u06d8\u06ec\u06db\u06e1\u06d8\u06d9\u06e0\u06d6\u06e1\u06d9\u06d8\u06d8\u06e1\u06e7\u06dc\u06e8\u06e6\u06d9\u06d8\u06db\u06e5\u06d8\u06e7\u06ec\u06d8\u06d8\u06e6\u06e1\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "\u06e0\u06eb\u06eb\u06eb\u06d8\u06d6\u06e5\u06e4\u06e5\u06ec\u06eb\u06d9\u06d6\u06e6\u06e4\u06d8\u06df\u06d7\u06dc\u06db\u06e0\u06e4\u06d6\u06d8\u06ec\u06df\u06ec\u06e7\u06d9\u06d8\u06e4\u06e5\u06e1\u06e7\u06e7\u06dc\u06eb\u06d6\u06e1\u06e1\u06d9\u06e7\u06d8\u06e1\u06d8\u06e4\u06dc\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_48
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68b5ba53 -> :sswitch_1e
        -0x66341437 -> :sswitch_2c
        -0x657b72d7 -> :sswitch_37
        -0x60bf18c3 -> :sswitch_48
        -0x53fa6489 -> :sswitch_15
        -0x5333a171 -> :sswitch_38
        -0x50f473c9 -> :sswitch_2
        -0x4bc4b4a9 -> :sswitch_5
        -0x406a2d42 -> :sswitch_8
        -0x2ca3f9de -> :sswitch_28
        -0x2ad55a6e -> :sswitch_36
        -0x266b9383 -> :sswitch_3a
        -0x22420d27 -> :sswitch_1
        -0x1ec03eda -> :sswitch_29
        -0x19908e1c -> :sswitch_6
        -0x165f59f0 -> :sswitch_4
        -0xda6c2a4 -> :sswitch_27
        -0x6602afb -> :sswitch_11
        0x230ea9d -> :sswitch_46
        0x8d7a66d -> :sswitch_47
        0x922c178 -> :sswitch_14
        0xa0f4900 -> :sswitch_39
        0x131566b6 -> :sswitch_2a
        0x22b8716b -> :sswitch_16
        0x24249ef7 -> :sswitch_2b
        0x417a335f -> :sswitch_3
        0x492dbcdf -> :sswitch_12
        0x5a4e08f3 -> :sswitch_10
        0x5ce1a7b0 -> :sswitch_44
        0x6763631d -> :sswitch_35
        0x68de11f0 -> :sswitch_13
        0x72e19f0f -> :sswitch_7
        0x7b51f76b -> :sswitch_0
        0x7c576df8 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x55c8d0c3 -> :sswitch_f
        0x1f456ead -> :sswitch_b
        0x40a3f094 -> :sswitch_9
        0x7132c11d -> :sswitch_45
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5e81cf79 -> :sswitch_d
        -0x31d4c176 -> :sswitch_a
        -0x2bd014b5 -> :sswitch_c
        -0x1ca13110 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4bee96cd -> :sswitch_19
        -0x2a06fb8d -> :sswitch_1d
        -0x2787f396 -> :sswitch_1f
        0x30c4d52f -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5c71fb9d -> :sswitch_1b
        0xcc2fad0 -> :sswitch_1a
        0x2636d19f -> :sswitch_1c
        0x6d5d5900 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x32b0eda7 -> :sswitch_1f
        0xd5e28a5 -> :sswitch_26
        0x1a5d774e -> :sswitch_21
        0x3658133d -> :sswitch_25
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x754d9c37 -> :sswitch_24
        -0x1153b68d -> :sswitch_20
        0x3df342e -> :sswitch_23
        0x73686854 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7d419140 -> :sswitch_34
        -0x3faa6fed -> :sswitch_2f
        -0x2e0141b9 -> :sswitch_33
        -0x19a8c9d6 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x72812b31 -> :sswitch_32
        -0x670a21da -> :sswitch_31
        -0x478c210c -> :sswitch_30
        0x48d345f3 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6ecb35ab -> :sswitch_42
        -0x66dfd8cc -> :sswitch_3d
        -0x2ac3f99c -> :sswitch_41
        -0x1508a924 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7f29bc94 -> :sswitch_3c
        -0x46378921 -> :sswitch_3f
        0x176c360f -> :sswitch_40
        0x401df4e0 -> :sswitch_3e
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "\u06e7\u06e0\u06dc\u06e4\u06d9\u06d6\u06e4\u06d8\u06e7\u06d8\u06db\u06d6\u06e6\u06d8\u06ec\u06d8\u06df\u06df\u06ec\u06e8\u06d8\u06eb\u06eb\u06da\u06e5\u06dc\u06d6\u06e4\u06e1\u06db\u06e7\u06e8\u06db\u06e8\u06e6\u06e6\u06e4\u06e8\u06e6\u06e2\u06e0\u06df\u06eb\u06e0\u06d6\u06e6\u06df\u06e8\u06d8\u06d8\u06e6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d9

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x39c

    const v3, 0x4bf51453    # 3.2123046E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d8\u06d9\u06d9\u06df\u06e2\u06d9\u06df\u06db\u06dc\u06e5\u06dc\u06d8\u06e5\u06e6\u06e5\u06e4\u06eb\u06e7\u06e0\u06db\u06d9\u06e4\u06db\u06eb\u06d9\u06e0\u06da\u06e7\u06e6\u06e7\u06d8\u06e0\u06d9\u06ec\u06eb\u06ec\u06d7\u06e6\u06e1\u06e0\u06d9\u06e8\u06e4\u06db\u06eb\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "\u06d9\u06e6\u06d8\u06da\u06d8\u06d9\u06e1\u06d7\u06e1\u06ec\u06e2\u06d7\u06db\u06da\u06da\u06db\u06d9\u06e7\u06d9\u06e8\u06df\u06e0\u06df\u06d7\u06e0\u06dc\u06d8\u06eb\u06e6\u06e5\u06e5\u06e7\u06e5\u06d8\u06e5\u06eb\u06e8\u06e7\u06dc\u06d8\u06ec\u06e5\u06e1"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/facebook/katana/services/Overlay;->Close()V

    const-string v0, "\u06db\u06ec\u06eb\u06e1\u06e4\u06e7\u06e7\u06e6\u06da\u06da\u06e8\u06db\u06e5\u06ec\u06eb\u06d6\u06db\u06e5\u06d8\u06e1\u06d7\u06d6\u06da\u06db\u06d8\u06d8\u06e7\u06e5\u06e7\u06d8\u06e6\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    const v1, 0x3e35a4f0    # 0.177387f

    const-string v0, "\u06df\u06da\u06e8\u06d8\u06d7\u06eb\u06db\u06e1\u06e4\u06e8\u06d8\u06e4\u06dc\u06dc\u06d8\u06e8\u06dc\u06e2\u06d6\u06d6\u06db\u06d8\u06df\u06e7\u06dc\u06e1\u06e8\u06e8\u06d6\u06dc\u06d8\u06e1\u06eb\u06e8\u06d8\u06ec\u06d9\u06e5\u06d8\u06d8\u06e5\u06e8\u06dc\u06e6\u06d8\u06d6\u06db\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06d9\u06d9\u06eb\u06ec\u06d6\u06d8\u06e1\u06d6\u06e5\u06d8\u06da\u06dc\u06ec\u06e5\u06dc\u06da\u06eb\u06e5\u06dc\u06d6\u06e7\u06e4\u06df\u06e2\u06da\u06e2\u06e4\u06dc\u06db\u06eb\u06e0\u06d6\u06d8\u06e7\u06e6\u06ec\u06d9\u06d7\u06e1\u06d6\u06dc\u06e5\u06db\u06dc\u06d8\u06dc\u06e8\u06e1\u06e6\u06e2\u06e7\u06e8\u06d8\u06d8\u06d6\u06e6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d8\u06d8\u06d8\u06d8\u06d6\u06e7\u06eb\u06e2\u06e4\u06eb\u06d6\u06e1\u06d8\u06d7\u06d7\u06d8\u06e7\u06e7\u06df\u06e7\u06eb\u06dc\u06db\u06d8\u06e8\u06ec\u06e5\u06db\u06e5\u06d8\u06d7\u06eb\u06e4\u06d6\u06db\u06da\u06e6\u06d8"

    goto :goto_1

    :sswitch_6
    const v2, 0x48f3fcd5

    const-string v0, "\u06e8\u06e5\u06df\u06e2\u06d6\u06da\u06e6\u06e7\u06e0\u06e5\u06df\u06e5\u06d8\u06e8\u06e8\u06d9\u06d9\u06d8\u06e6\u06d7\u06db\u06e8\u06e2\u06e2\u06df\u06e2\u06e5\u06e2\u06e5\u06d6\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d6\u06e6\u06dc\u06d9\u06ec\u06e6\u06d8\u06e4\u06ec\u06e4\u06d9\u06e5\u06e1\u06d8\u06e7\u06db\u06e2\u06db\u06da\u06d8\u06db\u06ec\u06d6\u06e1\u06eb\u06e8\u06d9\u06e7\u06db\u06eb\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06dc\u06db\u06e7\u06e0\u06db\u06e1\u06d8\u06e2\u06e6\u06d9\u06ec\u06da\u06dc\u06e7\u06eb\u06e0\u06d8\u06d7\u06e6\u06e2\u06e6\u06d6\u06e0\u06dc\u06dc\u06d8\u06db\u06eb\u06e1\u06d8\u06d8\u06e4\u06ec\u06d8\u06dc\u06e6\u06d8\u06e8\u06dc\u06d6\u06d8"

    goto :goto_2

    :sswitch_8
    iget-object v0, p0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/ESPView;

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06e2\u06eb\u06e8\u06e5\u06db\u06e8\u06e7\u06da\u06e7\u06d8\u06da\u06e0\u06e2\u06d6\u06d8\u06e8\u06e0\u06e8\u06e4\u06e5\u06df\u06d6\u06df\u06e7\u06dc\u06db\u06e0\u06ec\u06e8\u06e5\u06d8\u06e7\u06e6\u06eb\u06e0\u06e8\u06d7\u06d8\u06e7\u06d8\u06d9\u06e2"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e5\u06e1\u06dc\u06d8\u06e8\u06d7\u06df\u06e2\u06e0\u06ec\u06e4\u06e1\u06d9\u06ec\u06d8\u06d8\u06eb\u06e2\u06d6\u06d7\u06e7\u06dc\u06dc\u06e2\u06d7\u06d6\u06eb\u06e5\u06d8\u06e1\u06e4\u06dc\u06dc\u06e0\u06d7\u06e5\u06d6\u06d7\u06e6\u06d8\u06e2\u06db\u06d8\u06d8\u06db\u06e1\u06eb\u06e2\u06df\u06e6\u06da\u06d9\u06da\u06e1\u06db"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06db\u06e4\u06e5\u06dc\u06db\u06e6\u06d8\u06da\u06d6\u06db\u06d8\u06eb\u06d7\u06d6\u06e8\u06d8\u06e4\u06eb\u06df\u06df\u06e8\u06d8\u06d8\u06e5\u06e5\u06db\u06d9\u06e6\u06d9\u06d9\u06e8\u06da\u06db\u06e5\u06d7\u06e8\u06e0"

    goto :goto_0

    :sswitch_b
    sget-object v0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/Overlay;

    const-wide v2, 0x35ecf1dd8e2a0a3cL    # 6.189008400824385E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/ESPView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const-string v0, "\u06d7\u06d6\u06e1\u06e2\u06e5\u06d6\u06d8\u06e4\u06e4\u06e0\u06d9\u06eb\u06dc\u06db\u06e4\u06ec\u06e0\u06e7\u06df\u06e2\u06da\u06ec\u06e2\u06e7\u06ec\u06df\u06e8\u06e0\u06d7\u06dc\u06e8\u06df\u06ec\u06e0\u06df\u06d9\u06e6\u06d8\u06df\u06e6\u06ec\u06e0\u06e8\u06e8\u06db\u06d6\u06da\u06ec\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/ESPView;

    const-string v0, "\u06e8\u06e6\u06d8\u06df\u06e5\u06df\u06eb\u06dc\u06db\u06e5\u06db\u06e8\u06db\u06e4\u06e6\u06e0\u06d6\u06d6\u06e7\u06d6\u06dc\u06e7\u06db\u06e4\u06e4\u06eb\u06e8\u06d9\u06da\u06ec\u06eb\u06df\u06ec\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/facebook/katana/services/Overlay;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const-string v0, "\u06e2\u06df\u06e0\u06e1\u06e5\u06dc\u06eb\u06da\u06eb\u06d9\u06d6\u06db\u06e6\u06d9\u06e4\u06ec\u06df\u06e6\u06d8\u06e1\u06d6\u06e6\u06e5\u06e0\u06e4\u06e0\u06d6\u06e6\u06da\u06e7\u06da"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e8\u06e6\u06d8\u06df\u06e5\u06df\u06eb\u06dc\u06db\u06e5\u06db\u06e8\u06db\u06e4\u06e6\u06e0\u06d6\u06d6\u06e7\u06d6\u06dc\u06e7\u06db\u06e4\u06e4\u06eb\u06e8\u06d9\u06da\u06ec\u06eb\u06df\u06ec\u06e8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7685dee2 -> :sswitch_c
        -0x2943afbc -> :sswitch_d
        -0x13915db -> :sswitch_3
        0x76e6a45 -> :sswitch_2
        0x1b486435 -> :sswitch_b
        0x25c66d39 -> :sswitch_f
        0x5b2629e0 -> :sswitch_1
        0x69035cee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48dde80e -> :sswitch_6
        -0x44015490 -> :sswitch_4
        -0x3fba363c -> :sswitch_e
        0x40fdbf0c -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x26db9a72 -> :sswitch_8
        0xd844aec -> :sswitch_5
        0x47e72c1a -> :sswitch_9
        0x6ec61235 -> :sswitch_7
    .end sparse-switch
.end method
