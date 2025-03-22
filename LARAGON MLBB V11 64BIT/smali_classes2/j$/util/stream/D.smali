.class abstract Lj$/util/stream/D;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G;


# direct methods
.method constructor <init>(Lj$/util/S;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/S;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static synthetic R1(Lj$/util/S;)Lj$/util/F;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/D;->S1(Lj$/util/S;)Lj$/util/F;

    move-result-object p0

    return-object p0
.end method

.method private static S1(Lj$/util/S;)Lj$/util/F;
    .locals 1

    instance-of v0, p0, Lj$/util/F;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/F;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/J3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final D1(Lj$/util/stream/w0;Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/w0;->T0(Lj$/util/stream/w0;Lj$/util/S;Z)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method

.method final E1(Lj$/util/S;Lj$/util/stream/h2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/D;->S1(Lj$/util/S;)Lj$/util/F;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/util/function/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/n;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lj$/util/stream/t;-><init>(ILj$/util/stream/h2;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/h2;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/F;->q(Lj$/util/function/n;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F(Lj$/util/function/w;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method final F1()Lj$/util/stream/Y2;
    .locals 1

    sget-object v0, Lj$/util/stream/Y2;->DOUBLE_VALUE:Lj$/util/stream/Y2;

    return-object v0
.end method

.method public L(Lj$/util/function/n;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/O;-><init>(Lj$/util/function/n;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    return-void
.end method

.method final P1(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/S;
    .locals 1

    new-instance v0, Lj$/util/stream/i3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final T(Lj$/util/function/j;)Lj$/util/m;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/A1;

    sget-object v1, Lj$/util/stream/Y2;->DOUBLE_VALUE:Lj$/util/stream/Y2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/Y2;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/m;

    return-object p1
.end method

.method public final W(DLj$/util/function/j;)D
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/y1;

    sget-object v1, Lj$/util/stream/Y2;->DOUBLE_VALUE:Lj$/util/stream/Y2;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/y1;-><init>(Lj$/util/stream/Y2;Lj$/util/function/j;D)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final X(Lj$/util/function/t;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/t0;->NONE:Lj$/util/stream/t0;

    invoke-static {p1, v0}, Lj$/util/stream/w0;->o1(Lj$/util/function/t;Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final average()Lj$/util/m;
    .locals 7

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/D;->q(Lj$/util/function/O0;Lj$/util/function/A0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    sget v2, Lj$/util/stream/n;->a:I

    const/4 v2, 0x0

    .line 0
    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    add-double/2addr v2, v5

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-wide v4, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v2, v4

    .line 0
    :cond_0
    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/m;->d(D)Lj$/util/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b0(Lj$/util/function/t;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/t0;->ALL:Lj$/util/stream/t0;

    invoke-static {p1, v0}, Lj$/util/stream/w0;->o1(Lj$/util/function/t;Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final boxed()Lj$/util/stream/U2;
    .locals 2

    new-instance v0, Lj$/util/stream/S1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/stream/S1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/D;->s(Lj$/util/function/q;)Lj$/util/stream/U2;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj$/util/function/n;)Lj$/util/stream/G;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/D;->l(Lj$/util/function/z;)Lj$/util/stream/n0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/k0;

    invoke-virtual {v0}, Lj$/util/stream/k0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/G;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/D;->boxed()Lj$/util/stream/U2;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Z1;

    invoke-virtual {v0}, Lj$/util/stream/Z1;->distinct()Lj$/util/stream/U2;

    move-result-object v0

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    check-cast v0, Lj$/util/stream/Z1;

    invoke-virtual {v0, v1}, Lj$/util/stream/Z1;->n0(Lj$/util/function/R0;)Lj$/util/stream/G;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/m;
    .locals 7

    const/4 v1, 0x0

    .line 0
    new-instance v6, Lj$/util/stream/H;

    sget-object v2, Lj$/util/stream/Y2;->DOUBLE_VALUE:Lj$/util/stream/Y2;

    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v3

    new-instance v4, Lj$/util/stream/S1;

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Lj$/util/stream/S1;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H;-><init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/stream/S1;Lj$/util/stream/b;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/m;

    return-object v0
.end method

.method public final findFirst()Lj$/util/m;
    .locals 7

    const/4 v1, 0x1

    .line 0
    new-instance v6, Lj$/util/stream/H;

    sget-object v2, Lj$/util/stream/Y2;->DOUBLE_VALUE:Lj$/util/stream/Y2;

    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v3

    new-instance v4, Lj$/util/stream/S1;

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Lj$/util/stream/S1;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H;-><init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/stream/S1;Lj$/util/stream/b;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/m;

    return-object v0
.end method

.method public final iterator()Lj$/util/s;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/D;->spliterator()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g0;->f(Lj$/util/F;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/D;->iterator()Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/function/t;)Lj$/util/stream/G;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/X2;->t:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final k(Lj$/util/function/q;)Lj$/util/stream/G;
    .locals 3

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/X2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lj$/util/function/z;)Lj$/util/stream/n0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/y;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/G;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/w0;->n1(Lj$/util/stream/c;JJ)Lj$/util/stream/G;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/m;
    .locals 2

    new-instance v0, Lj$/util/stream/S1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj$/util/stream/S1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/D;->T(Lj$/util/function/j;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/m;
    .locals 2

    new-instance v0, Lj$/util/stream/S1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj$/util/stream/S1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/D;->T(Lj$/util/function/j;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public o0(Lj$/util/function/n;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/O;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/O;-><init>(Lj$/util/function/n;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lj$/util/function/O0;Lj$/util/function/A0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/s;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/s;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance p3, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/Y2;->DOUBLE_VALUE:Lj$/util/stream/Y2;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/Y2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/util/function/C;)Lj$/util/stream/G;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final s(Lj$/util/function/q;)Lj$/util/stream/U2;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/X2;->p:I

    sget v2, Lj$/util/stream/X2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final skip(J)Lj$/util/stream/G;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/w0;->n1(Lj$/util/stream/c;JJ)Lj$/util/stream/G;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/G;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/z2;

    invoke-direct {v0, p0}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/F;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->S1(Lj$/util/S;)Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/S;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/D;->spliterator()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 6

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/D;->q(Lj$/util/function/O0;Lj$/util/function/A0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    sget v1, Lj$/util/stream/n;->a:I

    const/4 v1, 0x0

    .line 0
    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    add-double/2addr v1, v4

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-wide v3, v0, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public final summaryStatistics()Lj$/util/h;
    .locals 4

    new-instance v0, Lj$/util/stream/S1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/util/stream/S1;-><init>(I)V

    new-instance v1, Lj$/util/stream/S1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lj$/util/stream/S1;-><init>(I)V

    new-instance v2, Lj$/util/stream/S1;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lj$/util/stream/S1;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/D;->q(Lj$/util/function/O0;Lj$/util/function/A0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/h;

    return-object v0
.end method

.method final t1(JLj$/util/function/N;)Lj$/util/stream/A0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/w0;->Z0(J)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[D
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->C1(Lj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/B0;

    invoke-static {v0}, Lj$/util/stream/w0;->f1(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/E0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/i;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/c;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/z;

    sget v1, Lj$/util/stream/X2;->r:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;II)V

    :goto_0
    return-object v0
.end method

.method public final z(Lj$/util/function/t;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/t0;->ANY:Lj$/util/stream/t0;

    invoke-static {p1, v0}, Lj$/util/stream/w0;->o1(Lj$/util/function/t;Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->B1(Lj$/util/stream/G3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
