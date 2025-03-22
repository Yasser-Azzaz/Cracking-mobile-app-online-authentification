.class final Lj$/util/stream/d1;
.super Lj$/util/stream/M2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/C0;
.implements Lj$/util/stream/y0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/M2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lj$/util/I;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/M2;->A()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/w0;->C0(Lj$/util/stream/C0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w0;->r0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/M2;->accept(I)V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/d1;->b(I)Lj$/util/stream/E0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final build()Lj$/util/stream/C0;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/F0;
    .locals 0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/Q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [I

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/Q2;->d(Ljava/lang/Object;I)V

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

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/K;

    .line 0
    invoke-super {p0, p1}, Lj$/util/stream/Q2;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/Q2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Q2;->x(J)V

    return-void
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

.method public final bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/d1;->B([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s(Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A0(Lj$/util/stream/E0;Lj$/util/function/N;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/M2;->A()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/M2;->A()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(JJLj$/util/function/N;)Lj$/util/stream/F0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w0;->I0(Lj$/util/stream/C0;JJ)Lj$/util/stream/C0;

    move-result-object p1

    return-object p1
.end method
