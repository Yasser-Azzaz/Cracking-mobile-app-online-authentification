.class final Lj$/util/stream/G1;
.super Lj$/util/stream/Q1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P1;


# instance fields
.field final synthetic b:Lj$/util/function/O0;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/f;


# direct methods
.method constructor <init>(Lj$/util/function/O0;Lj$/util/function/BiConsumer;Lj$/util/function/f;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/G1;->b:Lj$/util/function/O0;

    iput-object p2, p0, Lj$/util/stream/G1;->c:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/G1;->d:Lj$/util/function/f;

    invoke-direct {p0}, Lj$/util/stream/Q1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w0;->r0()V

    const/4 p1, 0x0

    throw p1
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

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/G1;->c:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/Q1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object p1, p0, Lj$/util/stream/G1;->b:Lj$/util/function/O0;

    invoke-interface {p1}, Lj$/util/function/O0;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Q1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lj$/util/stream/P1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/G1;

    .line 0
    iget-object v0, p0, Lj$/util/stream/Q1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/Q1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/G1;->d:Lj$/util/function/f;

    invoke-interface {v1, v0, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Q1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method
