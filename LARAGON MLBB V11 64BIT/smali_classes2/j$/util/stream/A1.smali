.class final Lj$/util/stream/A1;
.super Lj$/util/stream/w0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/Y2;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/A1;->h:I

    iput-object p2, p0, Lj$/util/stream/A1;->i:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/Y2;)V

    return-void
.end method


# virtual methods
.method public final w1()Lj$/util/stream/P1;
    .locals 2

    iget v0, p0, Lj$/util/stream/A1;->h:I

    iget-object v1, p0, Lj$/util/stream/A1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/K1;

    check-cast v1, Lj$/util/function/G;

    invoke-direct {v0, v1}, Lj$/util/stream/K1;-><init>(Lj$/util/function/G;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/E1;

    check-cast v1, Lj$/util/function/f;

    invoke-direct {v0, v1}, Lj$/util/stream/E1;-><init>(Lj$/util/function/f;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/B1;

    check-cast v1, Lj$/util/function/j;

    invoke-direct {v0, v1}, Lj$/util/stream/B1;-><init>(Lj$/util/function/j;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/O1;

    check-cast v1, Lj$/util/function/d0;

    invoke-direct {v0, v1}, Lj$/util/stream/O1;-><init>(Lj$/util/function/d0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
