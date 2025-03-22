.class final Lj$/util/stream/h0;
.super Lj$/util/stream/k0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/S;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k0;-><init>(Lj$/util/S;I)V

    return-void
.end method


# virtual methods
.method public final B(Lj$/util/function/h0;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->O1()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/k0;->R1(Lj$/util/S;)Lj$/util/L;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/L;->b(Lj$/util/function/h0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/k0;->B(Lj$/util/function/h0;)V

    :goto_0
    return-void
.end method

.method public final I(Lj$/util/function/h0;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->O1()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/k0;->R1(Lj$/util/S;)Lj$/util/L;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/L;->b(Lj$/util/function/h0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/k0;->I(Lj$/util/function/h0;)V

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

.method public final bridge synthetic parallel()Lj$/util/stream/n0;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/i;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/n0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/i;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/n0;

    return-object v0
.end method
