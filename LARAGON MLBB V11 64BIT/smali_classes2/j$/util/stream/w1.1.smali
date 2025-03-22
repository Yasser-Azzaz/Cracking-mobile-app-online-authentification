.class final Lj$/util/stream/w1;
.super Lj$/util/stream/w0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/Y2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, Lj$/util/stream/w1;->h:I

    iput-object p2, p0, Lj$/util/stream/w1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/w1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/w1;->j:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/Y2;)V

    return-void
.end method


# virtual methods
.method public final w1()Lj$/util/stream/P1;
    .locals 4

    iget v0, p0, Lj$/util/stream/w1;->h:I

    iget-object v1, p0, Lj$/util/stream/w1;->i:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/w1;->k:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/w1;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/H1;

    check-cast v3, Lj$/util/function/O0;

    check-cast v2, Lj$/util/function/BiConsumer;

    check-cast v1, Lj$/util/function/BiConsumer;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/H1;-><init>(Lj$/util/function/O0;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/D1;

    check-cast v2, Lj$/util/function/BiFunction;

    check-cast v1, Lj$/util/function/f;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/D1;-><init>(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/C1;

    check-cast v3, Lj$/util/function/O0;

    check-cast v2, Lj$/util/function/A0;

    check-cast v1, Lj$/util/function/f;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/C1;-><init>(Lj$/util/function/O0;Lj$/util/function/A0;Lj$/util/function/f;)V

    return-object v0

    .line 0
    :pswitch_3
    new-instance v0, Lj$/util/stream/x1;

    check-cast v3, Lj$/util/function/O0;

    check-cast v2, Lj$/util/function/G0;

    check-cast v1, Lj$/util/function/f;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/x1;-><init>(Lj$/util/function/O0;Lj$/util/function/G0;Lj$/util/function/f;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/L1;

    check-cast v3, Lj$/util/function/O0;

    check-cast v2, Lj$/util/function/D0;

    check-cast v1, Lj$/util/function/f;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/L1;-><init>(Lj$/util/function/O0;Lj$/util/function/D0;Lj$/util/function/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
