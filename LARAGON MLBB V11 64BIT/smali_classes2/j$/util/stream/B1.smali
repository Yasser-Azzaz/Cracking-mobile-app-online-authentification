.class final Lj$/util/stream/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P1;
.implements Lj$/util/stream/e2;


# instance fields
.field private a:Z

.field private b:D

.field final synthetic c:Lj$/util/function/j;


# direct methods
.method constructor <init>(Lj$/util/function/j;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/B1;->c:Lj$/util/function/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/B1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/B1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/B1;->c:Lj$/util/function/j;

    iget-wide v1, p0, Lj$/util/stream/B1;->b:D

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/j;->applyAsDouble(DD)D

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/B1;->b:D

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w0;->y0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w0;->z0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->t0(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/concurrent/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/B1;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/B1;->b:D

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/B1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/B1;->b:D

    invoke-static {v0, v1}, Lj$/util/m;->d(D)Lj$/util/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lj$/util/stream/P1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/B1;

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/B1;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/B1;->b:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/B1;->accept(D)V

    :cond_0
    return-void
.end method

.method public final n(Lj$/util/function/n;)Lj$/util/function/n;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/n;Lj$/util/function/n;)V

    return-object v0
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic r(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->s0(Lj$/util/stream/e2;Ljava/lang/Double;)V

    return-void
.end method
