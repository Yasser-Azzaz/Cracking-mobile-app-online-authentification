.class abstract Lj$/util/stream/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G3;
.implements Lj$/util/stream/H3;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/T;->a:Z

    return-void
.end method


# virtual methods
.method public final A(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/T;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/U;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/U;-><init>(Lj$/util/stream/w0;Lj$/util/S;Lj$/util/stream/h2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/V;

    invoke-virtual {p1, p0}, Lj$/util/stream/w0;->z1(Lj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/V;-><init>(Lj$/util/stream/w0;Lj$/util/S;Lj$/util/stream/h2;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final R()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/T;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/X2;->r:I

    :goto_0
    return v0
.end method

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

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final p0(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/w0;->y1(Lj$/util/S;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    const/4 p1, 0x0

    return-object p1
.end method
