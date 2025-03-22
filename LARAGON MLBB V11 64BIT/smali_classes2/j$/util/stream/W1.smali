.class final Lj$/util/stream/W1;
.super Lj$/util/stream/Z1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/S;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Z1;-><init>(Lj$/util/S;IZ)V

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->O1()Lj$/util/S;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/Z1;->J(Lj$/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method final L1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final M1(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->O1()Lj$/util/S;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/Z1;->a(Lj$/util/function/Consumer;)V

    :goto_0
    return-void
.end method
