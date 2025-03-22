.class final Lj$/util/stream/V0;
.super Lj$/util/stream/Z0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/B0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->E0(Lj$/util/stream/B0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b(I)Lj$/util/stream/E0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/F0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/V0;->b(I)Lj$/util/stream/E0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/stream/w0;->Q0()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/w0;->B0(Lj$/util/stream/B0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/V0;->e([Ljava/lang/Double;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/g0;->b()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/g0;->b()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(JJLj$/util/function/N;)Lj$/util/stream/F0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w0;->H0(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method
