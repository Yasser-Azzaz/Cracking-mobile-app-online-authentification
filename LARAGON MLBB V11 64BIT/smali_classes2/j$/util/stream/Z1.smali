.class abstract Lj$/util/stream/Z1;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/U2;


# direct methods
.method constructor <init>(Lj$/util/S;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/S;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final D1(Lj$/util/stream/w0;Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/w0;->S0(Lj$/util/stream/w0;Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method

.method final E1(Lj$/util/S;Lj$/util/stream/h2;)V
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/h2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method final F1()Lj$/util/stream/Y2;
    .locals 1

    sget-object v0, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    return-object v0
.end method

.method public final G(Lj$/util/function/L0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/t0;->ANY:Lj$/util/stream/t0;

    invoke-static {p1, v0}, Lj$/util/stream/w0;->u1(Lj$/util/function/L0;Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public J(Lj$/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/S;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/S;-><init>(Lj$/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Lj$/util/function/O0;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v6, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/Y2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lj$/util/function/U0;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final N(Lj$/util/function/Function;)Lj$/util/stream/U2;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/V1;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/V1;-><init>(Lj$/util/stream/c;ILj$/util/function/Function;I)V

    return-object v0
.end method

.method public final P(Lj$/util/function/Function;)Lj$/util/stream/U2;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/V1;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/X2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/V1;-><init>(Lj$/util/stream/c;ILj$/util/function/Function;I)V

    return-object v0
.end method

.method final P1(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/S;
    .locals 1

    new-instance v0, Lj$/util/stream/E3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/E3;-><init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final Q(Lj$/util/function/f;)Lj$/util/k;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/A1;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/Y2;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/k;

    return-object p1
.end method

.method public a(Lj$/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/S;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/S;-><init>(Lj$/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    return-void
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/S1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/S1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/Z1;->l0(Lj$/util/function/X0;)Lj$/util/stream/n0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/k0;

    invoke-virtual {v0}, Lj$/util/stream/k0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/X2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/U2;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/X2;->m:I

    sget v2, Lj$/util/stream/X2;->t:I

    or-int/2addr v1, v2

    invoke-direct {v0, p0, v1}, Lj$/util/stream/r;-><init>(Lj$/util/stream/c;I)V

    return-object v0
.end method

.method public final e0(Lj$/util/function/L0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/t0;->ALL:Lj$/util/stream/t0;

    invoke-static {p1, v0}, Lj$/util/stream/w0;->u1(Lj$/util/function/L0;Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final f0(Lj$/util/function/Function;)Lj$/util/stream/n0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/y;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/X2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/k;
    .locals 7

    const/4 v1, 0x0

    .line 0
    new-instance v6, Lj$/util/stream/H;

    sget-object v2, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v3

    new-instance v4, Lj$/util/stream/S1;

    const/16 v0, 0x15

    invoke-direct {v4, v0}, Lj$/util/stream/S1;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H;-><init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/stream/S1;Lj$/util/stream/b;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final findFirst()Lj$/util/k;
    .locals 7

    const/4 v1, 0x1

    .line 0
    new-instance v6, Lj$/util/stream/H;

    sget-object v2, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v3

    new-instance v4, Lj$/util/stream/S1;

    const/16 v0, 0x15

    invoke-direct {v4, v0}, Lj$/util/stream/S1;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H;-><init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/stream/S1;Lj$/util/stream/b;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final g(Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->C1(Lj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/w0;->e1(Lj$/util/stream/F0;Lj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/F0;->s(Lj$/util/function/N;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g0;->i(Lj$/util/S;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lj$/util/function/L0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/t0;->NONE:Lj$/util/stream/t0;

    invoke-static {p1, v0}, Lj$/util/stream/w0;->u1(Lj$/util/function/L0;Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final l0(Lj$/util/function/X0;)Lj$/util/stream/n0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/y;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/U2;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/w0;->v1(Lj$/util/stream/c;JJ)Lj$/util/stream/U2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/k;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/Comparator;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/Z1;->Q(Lj$/util/function/f;)Lj$/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/k;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/Comparator;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/Z1;->Q(Lj$/util/function/f;)Lj$/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v6, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/Y2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lj$/util/function/R0;)Lj$/util/stream/G;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final p(Lj$/util/function/Function;)Lj$/util/stream/G;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/X2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final q0(Ljava/lang/Object;Lj$/util/function/f;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v6, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p2

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/Y2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/U2;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/w0;->v1(Lj$/util/stream/c;JJ)Lj$/util/stream/U2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/U2;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/C2;

    invoke-direct {v0, p0}, Lj$/util/stream/C2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/U2;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/C2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/C2;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    return-object v0
.end method

.method final t1(JLj$/util/function/N;)Lj$/util/stream/A0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/w0;->R0(JLj$/util/function/N;)Lj$/util/stream/A0;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/S1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/S1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/Z1;->g(Lj$/util/function/N;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/i;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/c;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/U1;

    sget v1, Lj$/util/stream/X2;->r:I

    invoke-direct {v0, p0, v1}, Lj$/util/stream/U1;-><init>(Lj$/util/stream/c;I)V

    :goto_0
    return-object v0
.end method

.method public final v(Lj$/util/function/L0;)Lj$/util/stream/U2;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/X2;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final x(Lj$/util/function/Consumer;)Lj$/util/stream/U2;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final y(Lj$/util/stream/m;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/util/stream/k;

    invoke-virtual {v0}, Lj$/util/stream/k;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/c;->H1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/stream/k;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/k;->f()Lj$/util/function/O0;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/function/O0;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lj$/util/stream/k;->a()Lj$/util/function/BiConsumer;

    move-result-object v0

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/Z1;->a(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    move-object v0, p1

    check-cast v0, Lj$/util/stream/k;

    invoke-virtual {v0}, Lj$/util/stream/k;->f()Lj$/util/function/O0;

    move-result-object v5

    invoke-virtual {v0}, Lj$/util/stream/k;->a()Lj$/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v0}, Lj$/util/stream/k;->c()Lj$/util/function/f;

    move-result-object v3

    new-instance v0, Lj$/util/stream/F1;

    sget-object v2, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/Y2;Lj$/util/function/f;Lj$/util/function/BiConsumer;Lj$/util/function/O0;Lj$/util/stream/m;)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast p1, Lj$/util/stream/k;

    invoke-virtual {p1}, Lj$/util/stream/k;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj$/util/stream/k;->e()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method
