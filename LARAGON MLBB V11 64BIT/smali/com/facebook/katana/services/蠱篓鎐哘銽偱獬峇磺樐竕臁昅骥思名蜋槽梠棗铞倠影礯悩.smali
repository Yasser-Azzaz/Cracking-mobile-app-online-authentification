.class public final synthetic Lcom/facebook/katana/services/蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06ec\u06da\u06ec\u06d7\u06e6\u06ec\u06e4\u06df\u06d7\u06d8\u06dc\u06d8\u06d8\u06d6\u06e4\u06e1\u06ec\u06d6\u06da\u06e2\u06e0\u06d6\u06d8\u06d6\u06d8\u06d8\u06e2\u06d7\u06eb\u06e6\u06d9\u06e7\u06d7\u06e4\u06d8\u06e7\u06e6\u06df\u06e8\u06d6\u06e6\u06da\u06e6\u06e8\u06d8\u06df\u06dc\u06e8\u06d8\u06da\u06d7\u06dc\u06d8\u06ec\u06eb\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x240

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f0

    const/16 v2, 0x1da

    const v3, 0x42c00e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e5\u06dc\u06e0\u06e8\u06e7\u06d8\u06e0\u06d9\u06e1\u06e8\u06d6\u06db\u06d9\u06df\u06d8\u06e0\u06dc\u06e8\u06d9\u06d6\u06e5\u06d8\u06e4\u06d7\u06e0\u06df\u06e8\u06e6\u06dc\u06e0\u06d8\u06e4\u06da\u06ec\u06da\u06e1\u06d8\u06e5\u06da\u06e5\u06d8\u06e1\u06d6\u06e2\u06db\u06e5\u06d9\u06e2\u06e8\u06e6\u06e2\u06d7\u06e6\u06d7\u06e4\u06d9"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/facebook/katana/services/Overlay;->getReady()Z

    const-string v0, "\u06e4\u06e5\u06e6\u06e0\u06df\u06df\u06e5\u06e0\u06ec\u06ec\u06eb\u06d8\u06d8\u06dc\u06e6\u06ec\u06e0\u06d9\u06d8\u06e4\u06d7\u06dc\u06e5\u06dc\u06d6\u06e2\u06e6\u06d7\u06e2\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x557a5965 -> :sswitch_0
        -0x8b55119 -> :sswitch_2
        0x1945832 -> :sswitch_1
    .end sparse-switch
.end method
