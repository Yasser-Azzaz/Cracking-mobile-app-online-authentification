.class final Lj$/util/stream/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P1;
.implements Lj$/util/stream/f2;


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lj$/util/function/G;


# direct methods
.method constructor <init>(Lj$/util/function/G;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/K1;->c:Lj$/util/function/G;

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

.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/K1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/K1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/K1;->c:Lj$/util/function/G;

    iget v1, p0, Lj$/util/stream/K1;->b:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/G;->applyAsInt(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lj$/util/stream/K1;->b:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w0;->z0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->v0(Lj$/util/stream/f2;Ljava/lang/Object;)V

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

    iput-boolean p1, p0, Lj$/util/stream/K1;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/K1;->b:I

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/K1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/n;->a()Lj$/util/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/util/stream/K1;->b:I

    invoke-static {v0}, Lj$/util/n;->d(I)Lj$/util/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->u0(Lj$/util/stream/f2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lj$/util/stream/P1;)V
    .locals 1

    check-cast p1, Lj$/util/stream/K1;

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/K1;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/K1;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/K1;->accept(I)V

    :cond_0
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

.method public final synthetic p()V
    .locals 0

    return-void
.end method
