.class final Lj$/util/stream/R0;
.super Lj$/util/stream/H0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    invoke-interface {v0, p1}, Lj$/util/stream/F0;->a(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    invoke-interface {v0, p1}, Lj$/util/stream/F0;->a(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final k([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/F0;->k([Ljava/lang/Object;I)V

    invoke-interface {v0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    add-int/2addr p2, v1

    iget-object v0, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/F0;->k([Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/R0;->k([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    new-instance v0, Lj$/util/stream/i1;

    invoke-direct {v0, p0}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/F0;)V

    return-object v0
.end method

.method public final t(JJLj$/util/function/N;)Lj$/util/stream/F0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    invoke-interface {v0}, Lj$/util/stream/F0;->count()J

    move-result-wide v7

    cmp-long v0, p1, v7

    if-ltz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    sub-long v2, p1, v7

    sub-long v4, p3, v7

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/F0;->t(JJLj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, p3, v7

    if-gtz v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/F0;->t(JJLj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    sget-object v0, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    .line 0
    iget-object v1, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    move-wide v2, p1

    move-wide v4, v7

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/F0;->t(JJLj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p1

    iget-object v1, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    const-wide/16 v2, 0x0

    sub-long v4, p3, v7

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/F0;->t(JJLj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/util/stream/w0;->W0(Lj$/util/stream/Y2;Lj$/util/stream/F0;Lj$/util/stream/F0;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    aput-object v1, v0, v4

    iget-object v1, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    aput-object v1, v0, v5

    const-string v1, "ConcNode[%s.%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "ConcNode[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
