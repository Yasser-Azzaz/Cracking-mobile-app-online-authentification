.class final Lj$/util/stream/p0;
.super Lj$/util/stream/s0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/f2;


# instance fields
.field final synthetic c:Lj$/util/stream/t0;

.field final synthetic d:Lj$/util/function/Q;


# direct methods
.method constructor <init>(Lj$/util/function/Q;Lj$/util/stream/t0;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/p0;->c:Lj$/util/stream/t0;

    iput-object p1, p0, Lj$/util/stream/p0;->d:Lj$/util/function/Q;

    invoke-direct {p0, p2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/t0;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/s0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/p0;->d:Lj$/util/function/Q;

    check-cast v0, Lj$/util/function/O;

    invoke-virtual {v0, p1}, Lj$/util/function/O;->e(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/p0;->c:Lj$/util/stream/t0;

    invoke-static {v0}, Lj$/util/stream/t0;->a(Lj$/util/stream/t0;)Z

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/s0;->a:Z

    invoke-static {v0}, Lj$/util/stream/t0;->b(Lj$/util/stream/t0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/s0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->v0(Lj$/util/stream/f2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->u0(Lj$/util/stream/f2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final o(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0
.end method
