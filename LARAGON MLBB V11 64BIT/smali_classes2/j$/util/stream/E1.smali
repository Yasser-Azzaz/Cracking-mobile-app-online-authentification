.class final Lj$/util/stream/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P1;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/function/f;


# direct methods
.method constructor <init>(Lj$/util/function/f;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/E1;->c:Lj$/util/function/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-boolean v0, p0, Lj$/util/stream/E1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/E1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/E1;->c:Lj$/util/function/f;

    iget-object v1, p0, Lj$/util/stream/E1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj$/util/stream/E1;->b:Ljava/lang/Object;

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

    iput-boolean p1, p0, Lj$/util/stream/E1;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/E1;->b:Ljava/lang/Object;

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/E1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/E1;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/k;->d(Ljava/lang/Object;)Lj$/util/k;

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
    .locals 1

    check-cast p1, Lj$/util/stream/E1;

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/E1;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lj$/util/stream/E1;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj$/util/stream/E1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method
