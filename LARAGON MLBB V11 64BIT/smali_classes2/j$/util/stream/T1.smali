.class final Lj$/util/stream/T1;
.super Lj$/util/stream/d2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/h2;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/T1;->b:I

    iput-object p1, p0, Lj$/util/stream/T1;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/h2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lj$/util/stream/T1;->b:I

    iget-object v1, p0, Lj$/util/stream/d2;->a:Lj$/util/stream/h2;

    iget-object v2, p0, Lj$/util/stream/T1;->c:Lj$/util/stream/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v2, Lj$/util/stream/v;

    iget-object v0, v2, Lj$/util/stream/v;->t:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/R0;

    invoke-interface {v0, p1}, Lj$/util/function/R0;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lj$/util/stream/h2;->accept(D)V

    return-void

    .line 0
    :pswitch_1
    check-cast v2, Lj$/util/stream/y;

    iget-object v0, v2, Lj$/util/stream/y;->t:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/X0;

    invoke-interface {v0, p1}, Lj$/util/function/X0;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lj$/util/stream/h2;->accept(J)V

    return-void

    .line 0
    :pswitch_2
    check-cast v2, Lj$/util/stream/x;

    iget-object v0, v2, Lj$/util/stream/x;->t:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/U0;

    invoke-interface {v0, p1}, Lj$/util/function/U0;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1, p1}, Lj$/util/stream/h2;->accept(I)V

    return-void

    .line 0
    :pswitch_3
    check-cast v2, Lj$/util/stream/V1;

    iget-object v0, v2, Lj$/util/stream/V1;->t:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_4
    check-cast v2, Lj$/util/stream/w;

    iget-object v0, v2, Lj$/util/stream/w;->t:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/L0;

    invoke-interface {v0, p1}, Lj$/util/function/L0;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 0
    :pswitch_5
    check-cast v2, Lj$/util/stream/w;

    iget-object v0, v2, Lj$/util/stream/w;->t:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :goto_0
    check-cast v2, Lj$/util/stream/V1;

    iget-object v0, v2, Lj$/util/stream/V1;->t:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/U2;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    check-cast v0, Lj$/util/stream/U2;

    invoke-interface {v0, v1}, Lj$/util/stream/U2;->a(Lj$/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)V
    .locals 4

    iget v0, p0, Lj$/util/stream/T1;->b:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lj$/util/stream/d2;->a:Lj$/util/stream/h2;

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    invoke-interface {v3, v1, v2}, Lj$/util/stream/h2;->g(J)V

    return-void

    .line 0
    :sswitch_1
    invoke-interface {v3, v1, v2}, Lj$/util/stream/h2;->g(J)V

    return-void

    .line 0
    :goto_0
    invoke-interface {v3, p1, p2}, Lj$/util/stream/h2;->g(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
