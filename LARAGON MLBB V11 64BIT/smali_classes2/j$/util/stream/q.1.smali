.class final Lj$/util/stream/q;
.super Lj$/util/stream/d2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Lj$/util/stream/c;


# direct methods
.method public constructor <init>(Lj$/util/stream/r;Lj$/util/stream/h2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/q;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/q;->d:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/h2;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v;Lj$/util/stream/h2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/q;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/q;->d:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/h2;)V

    new-instance p1, Lj$/util/stream/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lj$/util/stream/t;-><init>(ILj$/util/stream/h2;)V

    iput-object p1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/x;Lj$/util/stream/h2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/q;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/q;->d:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/h2;)V

    new-instance p1, Lj$/util/stream/W;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lj$/util/stream/W;-><init>(ILj$/util/stream/h2;)V

    iput-object p1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y;Lj$/util/stream/h2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/q;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/q;->d:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/h2;)V

    new-instance p1, Lj$/util/stream/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lj$/util/stream/e0;-><init>(ILj$/util/stream/h2;)V

    iput-object p1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/q;->b:I

    iget-object v1, p0, Lj$/util/stream/q;->d:Lj$/util/stream/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 0
    :pswitch_0
    check-cast v1, Lj$/util/stream/x;

    iget-object v0, v1, Lj$/util/stream/x;->t:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/K;

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->c0(Lj$/util/function/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_1
    return-void

    .line 0
    :pswitch_1
    check-cast v1, Lj$/util/stream/y;

    iget-object v0, v1, Lj$/util/stream/y;->t:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/n0;

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Lj$/util/stream/n0;->sequential()Lj$/util/stream/n0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/h0;

    invoke-interface {v0, v1}, Lj$/util/stream/n0;->I(Lj$/util/function/h0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_3
    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj$/util/stream/d2;->a:Lj$/util/stream/h2;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 0
    :goto_4
    check-cast v1, Lj$/util/stream/v;

    iget-object v0, v1, Lj$/util/stream/v;->t:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/G;

    if-eqz p1, :cond_5

    :try_start_4
    invoke-interface {p1}, Lj$/util/stream/G;->sequential()Lj$/util/stream/G;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/n;

    invoke-interface {v0, v1}, Lj$/util/stream/G;->L(Lj$/util/function/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    :cond_5
    :goto_6
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)V
    .locals 2

    iget p1, p0, Lj$/util/stream/q;->b:I

    const-wide/16 v0, -0x1

    iget-object p2, p0, Lj$/util/stream/d2;->a:Lj$/util/stream/h2;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-interface {p2, v0, v1}, Lj$/util/stream/h2;->g(J)V

    return-void

    .line 0
    :pswitch_1
    invoke-interface {p2, v0, v1}, Lj$/util/stream/h2;->g(J)V

    return-void

    .line 0
    :pswitch_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lj$/util/stream/h2;->g(J)V

    return-void

    .line 0
    :goto_0
    invoke-interface {p2, v0, v1}, Lj$/util/stream/h2;->g(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lj$/util/stream/q;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/d2;->p()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/d2;->a:Lj$/util/stream/h2;

    invoke-interface {v0}, Lj$/util/stream/h2;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
