.class abstract Lj$/util/stream/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/H3;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w0;->r0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w0;->y0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w0;->z0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/M;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/M;->a:Z

    iput-object p1, p0, Lj$/util/stream/M;->b:Ljava/lang/Object;

    :cond_0
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

.method public final synthetic g(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/M;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/M;->a:Z

    return v0
.end method

.method public bridge synthetic m(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/M;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/M;->accept(Ljava/lang/Object;)V

    return-void
.end method
