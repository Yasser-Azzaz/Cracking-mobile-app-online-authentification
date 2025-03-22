.class final Lj$/util/stream/r0;
.super Lj$/util/stream/s0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;


# instance fields
.field final synthetic c:Lj$/util/stream/t0;

.field final synthetic d:Lj$/util/function/t;


# direct methods
.method constructor <init>(Lj$/util/function/t;Lj$/util/stream/t0;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/r0;->c:Lj$/util/stream/t0;

    iput-object p1, p0, Lj$/util/stream/r0;->d:Lj$/util/function/t;

    invoke-direct {p0, p2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/t0;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/s0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/r0;->d:Lj$/util/function/t;

    check-cast v0, Lj$/util/function/r;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/r;->e(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/r0;->c:Lj$/util/stream/t0;

    invoke-static {p2}, Lj$/util/stream/t0;->a(Lj$/util/stream/t0;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/s0;->a:Z

    invoke-static {p2}, Lj$/util/stream/t0;->b(Lj$/util/stream/t0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/s0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->t0(Lj$/util/stream/e2;Ljava/lang/Object;)V

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

.method public final synthetic r(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->s0(Lj$/util/stream/e2;Ljava/lang/Double;)V

    return-void
.end method
