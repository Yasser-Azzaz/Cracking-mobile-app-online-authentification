.class final Lj$/util/stream/k3;
.super Lj$/util/stream/Z2;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# direct methods
.method constructor <init>(Lj$/util/stream/w0;Lj$/util/S;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/w0;Lj$/util/S;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->p(Lj$/util/I;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final c(Lj$/util/function/K;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/Z2;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/Z2;->i:Z

    if-nez v0, :cond_0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/Z2;->h()V

    new-instance v0, Lj$/util/stream/j3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/j3;-><init>(Lj$/util/function/K;I)V

    iget-object p1, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    iget-object v2, p0, Lj$/util/stream/Z2;->b:Lj$/util/stream/w0;

    invoke-virtual {v2, p1, v0}, Lj$/util/stream/w0;->y1(Lj$/util/S;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    iput-boolean v1, p0, Lj$/util/stream/Z2;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/k3;->k(Lj$/util/function/K;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->h(Lj$/util/I;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/K;

    invoke-virtual {p0, p1}, Lj$/util/stream/k3;->c(Lj$/util/function/K;)V

    return-void
.end method

.method final i()V
    .locals 3

    new-instance v0, Lj$/util/stream/M2;

    invoke-direct {v0}, Lj$/util/stream/M2;-><init>()V

    iput-object v0, p0, Lj$/util/stream/Z2;->h:Lj$/util/stream/e;

    new-instance v1, Lj$/util/stream/j3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/j3;-><init>(Lj$/util/function/K;I)V

    iget-object v0, p0, Lj$/util/stream/Z2;->b:Lj$/util/stream/w0;

    invoke-virtual {v0, v1}, Lj$/util/stream/w0;->z1(Lj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/Z2;->e:Lj$/util/stream/h2;

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/Z2;->f:Lj$/util/stream/a;

    return-void
.end method

.method final j(Lj$/util/S;)Lj$/util/stream/Z2;
    .locals 3

    new-instance v0, Lj$/util/stream/k3;

    iget-object v1, p0, Lj$/util/stream/Z2;->b:Lj$/util/stream/w0;

    iget-boolean v2, p0, Lj$/util/stream/Z2;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/w0;Lj$/util/S;Z)V

    return-object v0
.end method

.method public final k(Lj$/util/function/K;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/Z2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/Z2;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/M2;

    iget-wide v2, p0, Lj$/util/stream/Z2;->g:J

    .line 0
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/Q2;->w(J)I

    move-result v4

    .line 0
    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/Q2;->e:Ljava/lang/Object;

    check-cast v1, [I

    long-to-int v3, v2

    aget v1, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/Q2;->f:[Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget v1, v5, v1

    .line 0
    :goto_0
    invoke-interface {p1, v1}, Lj$/util/function/K;->accept(I)V

    :cond_1
    return v0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/K;

    invoke-virtual {p0, p1}, Lj$/util/stream/k3;->k(Lj$/util/function/K;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/I;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Z2;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/O;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k3;->trySplit()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/S;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k3;->trySplit()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method
