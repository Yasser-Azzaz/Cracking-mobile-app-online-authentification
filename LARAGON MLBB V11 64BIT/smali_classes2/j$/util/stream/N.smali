.class final Lj$/util/stream/N;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/H;


# direct methods
.method constructor <init>(Lj$/util/stream/H;Lj$/util/stream/w0;Lj$/util/S;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/w0;Lj$/util/S;)V

    iput-object p1, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/N;Lj$/util/S;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/S;)V

    iget-object p1, p1, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    iput-object p1, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    iget-object v1, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    iget-object v1, v1, Lj$/util/stream/H;->d:Lj$/util/function/O0;

    invoke-interface {v1}, Lj$/util/function/O0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/H3;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/S;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/w0;->y1(Lj$/util/S;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    invoke-interface {v1}, Lj$/util/function/O0;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    iget-boolean v1, v1, Lj$/util/stream/H;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 0
    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    if-eqz v0, :cond_9

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_5

    .line 0
    invoke-virtual {v1}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v3, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-eq v4, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    .line 0
    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    :cond_6
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 0
    :cond_8
    invoke-virtual {p0}, Lj$/util/stream/d;->h()V

    :goto_3
    return-object v0

    :cond_9
    return-object v2
.end method

.method protected final d(Lj$/util/S;)Lj$/util/stream/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/N;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N;-><init>(Lj$/util/stream/N;Lj$/util/S;)V

    return-object v0
.end method

.method protected final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    iget-object v0, v0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 6

    iget-object v0, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    iget-boolean v0, v0, Lj$/util/stream/H;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/N;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lj$/util/stream/N;->j:Lj$/util/stream/H;

    iget-object v3, v3, Lj$/util/stream/H;->c:Lj$/util/function/L0;

    invoke-interface {v3, v2}, Lj$/util/function/L0;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lj$/util/stream/d;->e(Ljava/lang/Object;)V

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {v0}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-eq v4, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 0
    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 0
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 0
    :cond_4
    invoke-virtual {p0}, Lj$/util/stream/d;->h()V

    goto :goto_3

    .line 0
    :cond_5
    iget-object v2, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v2, Lj$/util/stream/N;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
