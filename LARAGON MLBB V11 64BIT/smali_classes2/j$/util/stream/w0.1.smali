.class public abstract synthetic Lj$/util/stream/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G3;


# static fields
.field private static final a:Lj$/util/stream/Y0;

.field private static final b:Lj$/util/stream/C0;

.field private static final c:Lj$/util/stream/D0;

.field private static final d:Lj$/util/stream/B0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lj$/util/stream/Y0;

    invoke-direct {v0}, Lj$/util/stream/Y0;-><init>()V

    sput-object v0, Lj$/util/stream/w0;->a:Lj$/util/stream/Y0;

    new-instance v0, Lj$/util/stream/W0;

    invoke-direct {v0}, Lj$/util/stream/W0;-><init>()V

    sput-object v0, Lj$/util/stream/w0;->b:Lj$/util/stream/C0;

    new-instance v0, Lj$/util/stream/X0;

    invoke-direct {v0}, Lj$/util/stream/X0;-><init>()V

    sput-object v0, Lj$/util/stream/w0;->c:Lj$/util/stream/D0;

    new-instance v0, Lj$/util/stream/V0;

    invoke-direct {v0}, Lj$/util/stream/V0;-><init>()V

    sput-object v0, Lj$/util/stream/w0;->d:Lj$/util/stream/B0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/w0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/w0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/w0;->g:[D

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/Y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Lj$/util/stream/E0;Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/F0;->k([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B0(Lj$/util/stream/B0;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C0(Lj$/util/stream/C0;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static D0(Lj$/util/stream/D0;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static E0(Lj$/util/stream/B0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/n;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/n;

    invoke-interface {p0, p1}, Lj$/util/stream/E0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/F;

    invoke-interface {p0, p1}, Lj$/util/F;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static F0(Lj$/util/stream/C0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/K;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/K;

    invoke-interface {p0, p1}, Lj$/util/stream/E0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/I;

    invoke-interface {p0, p1}, Lj$/util/I;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static G0(Lj$/util/stream/D0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/h0;

    invoke-interface {p0, p1}, Lj$/util/stream/E0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/L;

    invoke-interface {p0, p1}, Lj$/util/L;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static H0(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/F;

    invoke-static {p3, p4}, Lj$/util/stream/w0;->Z0(J)Lj$/util/stream/x0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/h2;->g(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/n3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/n3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/F;->q(Lj$/util/function/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/F;->q(Lj$/util/function/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/h2;->p()V

    invoke-interface {v0}, Lj$/util/stream/x0;->build()Lj$/util/stream/B0;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lj$/util/stream/C0;JJ)Lj$/util/stream/C0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/I;

    invoke-static {p3, p4}, Lj$/util/stream/w0;->j1(J)Lj$/util/stream/y0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/h2;->g(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/p3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/p3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/I;->k(Lj$/util/function/K;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/I;->k(Lj$/util/function/K;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/h2;->p()V

    invoke-interface {v0}, Lj$/util/stream/y0;->build()Lj$/util/stream/C0;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/E0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/L;

    invoke-static {p3, p4}, Lj$/util/stream/w0;->l1(J)Lj$/util/stream/z0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/h2;->g(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/r3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/r3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/L;->f(Lj$/util/function/h0;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/L;->f(Lj$/util/function/h0;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/h2;->p()V

    invoke-interface {v0}, Lj$/util/stream/z0;->build()Lj$/util/stream/D0;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Lj$/util/stream/F0;JJLj$/util/function/N;)Lj$/util/stream/F0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/F0;->spliterator()Lj$/util/S;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/w0;->R0(JLj$/util/function/N;)Lj$/util/stream/A0;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/h2;->g(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    new-instance v2, Lj$/util/stream/f0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lj$/util/stream/f0;-><init>(I)V

    invoke-interface {p0, v2}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/h2;->p()V

    invoke-interface {p5}, Lj$/util/stream/A0;->build()Lj$/util/stream/F0;

    move-result-object p0

    return-object p0
.end method

.method static L0(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method static M0(Lj$/util/stream/Y2;Lj$/util/S;JJ)Lj$/util/S;
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    add-long v4, p2, p4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v0

    .line 0
    :goto_1
    sget-object v0, Lj$/util/stream/q2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/o3;

    move-object v6, p1

    check-cast v6, Lj$/util/F;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/o3;-><init>(Lj$/util/F;JJ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/s3;

    move-object v6, p1

    check-cast v6, Lj$/util/L;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/s3;-><init>(Lj$/util/L;JJ)V

    goto :goto_2

    :cond_4
    new-instance v0, Lj$/util/stream/q3;

    move-object v6, p1

    check-cast v6, Lj$/util/I;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/q3;-><init>(Lj$/util/I;JJ)V

    goto :goto_2

    :cond_5
    new-instance v6, Lj$/util/stream/u3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/u3;-><init>(Lj$/util/S;JJ)V

    :goto_2
    return-object v0
.end method

.method static N0(JJJ)J
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    .line 0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method static synthetic O0()[I
    .locals 1

    sget-object v0, Lj$/util/stream/w0;->e:[I

    return-object v0
.end method

.method static synthetic P0()[J
    .locals 1

    sget-object v0, Lj$/util/stream/w0;->f:[J

    return-object v0
.end method

.method static synthetic Q0()[D
    .locals 1

    sget-object v0, Lj$/util/stream/w0;->g:[D

    return-object v0
.end method

.method static R0(JLj$/util/function/N;)Lj$/util/stream/A0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/a1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/a1;-><init>(JLj$/util/function/N;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/s1;

    invoke-direct {v0}, Lj$/util/stream/s1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static S0(Lj$/util/stream/w0;Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->c1(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/q1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/q1;-><init>(Lj$/util/S;Lj$/util/stream/w0;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/I0;

    invoke-direct {p0, p2}, Lj$/util/stream/I0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/L0;

    invoke-direct {v0, p1, p3, p0}, Lj$/util/stream/L0;-><init>(Lj$/util/S;Lj$/util/function/N;Lj$/util/stream/w0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/F0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/w0;->e1(Lj$/util/stream/F0;Lj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static T0(Lj$/util/stream/w0;Lj$/util/S;Z)Lj$/util/stream/B0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->c1(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/n1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/n1;-><init>(Lj$/util/S;Lj$/util/stream/w0;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/S0;

    invoke-direct {p0, p2}, Lj$/util/stream/S0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/L0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/L0;-><init>(ILj$/util/S;Lj$/util/stream/w0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/B0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/w0;->f1(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static U0(Lj$/util/stream/w0;Lj$/util/S;Z)Lj$/util/stream/C0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->c1(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/o1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/o1;-><init>(Lj$/util/S;Lj$/util/stream/w0;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/b1;

    invoke-direct {p0, p2}, Lj$/util/stream/b1;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/L0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/L0;-><init>(ILj$/util/S;Lj$/util/stream/w0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/C0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/w0;->g1(Lj$/util/stream/C0;)Lj$/util/stream/C0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static V0(Lj$/util/stream/w0;Lj$/util/S;Z)Lj$/util/stream/D0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->c1(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/p1;-><init>(Lj$/util/S;Lj$/util/stream/w0;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/k1;

    invoke-direct {p0, p2}, Lj$/util/stream/k1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/L0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/L0;-><init>(ILj$/util/S;Lj$/util/stream/w0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/D0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/w0;->h1(Lj$/util/stream/D0;)Lj$/util/stream/D0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static W0(Lj$/util/stream/Y2;Lj$/util/stream/F0;Lj$/util/stream/F0;)Lj$/util/stream/H0;
    .locals 2

    sget-object v0, Lj$/util/stream/G0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/N0;

    check-cast p1, Lj$/util/stream/B0;

    check-cast p2, Lj$/util/stream/B0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/B0;Lj$/util/stream/B0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown shape "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/P0;

    check-cast p1, Lj$/util/stream/D0;

    check-cast p2, Lj$/util/stream/D0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/O0;

    check-cast p1, Lj$/util/stream/C0;

    check-cast p2, Lj$/util/stream/C0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/C0;Lj$/util/stream/C0;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/R0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/R0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    return-object p0
.end method

.method static Z0(J)Lj$/util/stream/x0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/T0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/T0;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/U0;

    invoke-direct {v0}, Lj$/util/stream/U0;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static a1(Lj$/util/F;)Lj$/util/stream/G;
    .locals 2

    new-instance v0, Lj$/util/stream/A;

    invoke-static {p0}, Lj$/util/stream/X2;->c(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/A;-><init>(Lj$/util/S;I)V

    return-object v0
.end method

.method static b1(Lj$/util/stream/Y2;)Lj$/util/stream/Z0;
    .locals 3

    sget-object v0, Lj$/util/stream/G0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/w0;->d:Lj$/util/stream/B0;

    :goto_0
    check-cast p0, Lj$/util/stream/Z0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/w0;->c:Lj$/util/stream/D0;

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/util/stream/w0;->b:Lj$/util/stream/C0;

    goto :goto_0

    :cond_3
    sget-object p0, Lj$/util/stream/w0;->a:Lj$/util/stream/Y0;

    return-object p0
.end method

.method private static d1(J)I
    .locals 4

    sget v0, Lj$/util/stream/X2;->t:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/X2;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static e1(Lj$/util/stream/F0;Lj$/util/function/N;)Lj$/util/stream/F0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/F0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/u1;-><init>(Lj$/util/stream/F0;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/I0;

    invoke-direct {p0, p1}, Lj$/util/stream/I0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static f1(Lj$/util/stream/B0;)Lj$/util/stream/B0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/F0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/t1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/B0;[D)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/S0;

    invoke-direct {p0, v0}, Lj$/util/stream/S0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static g1(Lj$/util/stream/C0;)Lj$/util/stream/C0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/F0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/t1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/C0;[I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/b1;

    invoke-direct {p0, v0}, Lj$/util/stream/b1;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static h1(Lj$/util/stream/D0;)Lj$/util/stream/D0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/F0;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/t1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/D0;[J)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/k1;

    invoke-direct {p0, v0}, Lj$/util/stream/k1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static j1(J)Lj$/util/stream/y0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/c1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/c1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/d1;

    invoke-direct {v0}, Lj$/util/stream/d1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static k1(Lj$/util/I;)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/a0;

    invoke-static {p0}, Lj$/util/stream/X2;->c(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a0;-><init>(Lj$/util/S;I)V

    return-object v0
.end method

.method static l1(J)Lj$/util/stream/z0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/l1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/l1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0}, Lj$/util/stream/m1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static m1(Lj$/util/L;)Lj$/util/stream/n0;
    .locals 2

    new-instance v0, Lj$/util/stream/h0;

    invoke-static {p0}, Lj$/util/stream/X2;->c(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/h0;-><init>(Lj$/util/S;I)V

    return-object v0
.end method

.method public static n1(Lj$/util/stream/c;JJ)Lj$/util/stream/G;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/p2;

    invoke-static {p3, p4}, Lj$/util/stream/w0;->d1(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o1(Lj$/util/function/t;Lj$/util/stream/t0;)Lj$/util/stream/u0;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u0;

    sget-object v1, Lj$/util/stream/Y2;->DOUBLE_VALUE:Lj$/util/stream/Y2;

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/t0;Lj$/util/stream/o;)V

    return-object v0
.end method

.method public static p1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/l2;

    invoke-static {p3, p4}, Lj$/util/stream/w0;->d1(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q1(Lj$/util/function/Q;Lj$/util/stream/t0;)Lj$/util/stream/u0;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u0;

    sget-object v1, Lj$/util/stream/Y2;->INT_VALUE:Lj$/util/stream/Y2;

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/t0;Lj$/util/stream/o;)V

    return-object v0
.end method

.method public static r0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r1(Lj$/util/stream/c;JJ)Lj$/util/stream/n0;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/n2;

    invoke-static {p3, p4}, Lj$/util/stream/w0;->d1(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(Lj$/util/stream/e2;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/e2;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s1(Lj$/util/function/n0;Lj$/util/stream/t0;)Lj$/util/stream/u0;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u0;

    sget-object v1, Lj$/util/stream/Y2;->LONG_VALUE:Lj$/util/stream/Y2;

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/t0;Lj$/util/stream/o;)V

    return-object v0
.end method

.method public static bridge synthetic t0(Lj$/util/stream/e2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/e2;->r(Ljava/lang/Double;)V

    return-void
.end method

.method public static u0(Lj$/util/stream/f2;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/f2;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static u1(Lj$/util/function/L0;Lj$/util/stream/t0;)Lj$/util/stream/u0;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u0;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/t0;Lj$/util/stream/o;)V

    return-object v0
.end method

.method public static bridge synthetic v0(Lj$/util/stream/f2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/f2;->h(Ljava/lang/Integer;)V

    return-void
.end method

.method public static v1(Lj$/util/stream/c;JJ)Lj$/util/stream/U2;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/j2;

    invoke-static {p3, p4}, Lj$/util/stream/w0;->d1(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(Lj$/util/stream/g2;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/J3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/g2;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/J3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic x0(Lj$/util/stream/g2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/g2;->m(Ljava/lang/Long;)V

    return-void
.end method

.method public static x1(Lj$/util/S;Z)Lj$/util/stream/U2;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/W1;

    invoke-static {p0}, Lj$/util/stream/X2;->c(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/W1;-><init>(Lj$/util/S;IZ)V

    return-object v0
.end method

.method public static y0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/R1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/R1;-><init>(Lj$/util/stream/w0;Lj$/util/stream/w0;Lj$/util/S;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/P1;

    invoke-interface {p1}, Lj$/util/function/O0;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract X0(Lj$/util/S;Lj$/util/stream/h2;)V
.end method

.method abstract Y0(Lj$/util/S;Lj$/util/stream/h2;)V
.end method

.method abstract c1(Lj$/util/S;)J
.end method

.method abstract i1()I
.end method

.method public p0(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/w0;->w1()Lj$/util/stream/P1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/w0;->y1(Lj$/util/S;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    check-cast v0, Lj$/util/stream/P1;

    invoke-interface {v0}, Lj$/util/function/O0;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract t1(JLj$/util/function/N;)Lj$/util/stream/A0;
.end method

.method public abstract w1()Lj$/util/stream/P1;
.end method

.method abstract y1(Lj$/util/S;Lj$/util/stream/h2;)Lj$/util/stream/h2;
.end method

.method abstract z1(Lj$/util/stream/h2;)Lj$/util/stream/h2;
.end method
