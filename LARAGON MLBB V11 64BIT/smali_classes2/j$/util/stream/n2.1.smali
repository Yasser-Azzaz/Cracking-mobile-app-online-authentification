.class final Lj$/util/stream/n2;
.super Lj$/util/stream/i0;
.source "SourceFile"


# instance fields
.field final synthetic s:J

.field final synthetic t:J


# direct methods
.method constructor <init>(Lj$/util/stream/c;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/n2;->s:J

    iput-wide p5, p0, Lj$/util/stream/n2;->t:J

    invoke-direct {p0, p1, p2}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static T1(Lj$/util/L;JJJ)Lj$/util/L;
    .locals 8

    cmp-long v0, p1, p5

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    sub-long/2addr p5, p1

    if-ltz v2, :cond_0

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide p3, p1

    goto :goto_0

    :cond_0
    move-wide p3, p5

    :goto_0
    move-wide v6, p3

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    new-instance p1, Lj$/util/stream/y3;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/y3;-><init>(Lj$/util/L;JJ)V

    return-object p1
.end method


# virtual methods
.method final J1(Lj$/util/S;Lj$/util/function/N;Lj$/util/stream/c;)Lj$/util/stream/F0;
    .locals 13

    move-object v9, p0

    move-object v3, p1

    move-object/from16 v6, p3

    invoke-virtual {v6, p1}, Lj$/util/stream/c;->c1(Lj$/util/S;)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    cmp-long v2, v7, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lj$/util/stream/c;->G1()Lj$/util/stream/Y2;

    move-result-object v0

    iget-wide v4, v9, Lj$/util/stream/n2;->s:J

    iget-wide v7, v9, Lj$/util/stream/n2;->t:J

    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lj$/util/stream/w0;->M0(Lj$/util/stream/Y2;Lj$/util/S;JJ)Lj$/util/S;

    move-result-object v0

    invoke-static {v6, v0, v10}, Lj$/util/stream/w0;->V0(Lj$/util/stream/w0;Lj$/util/S;Z)Lj$/util/stream/D0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/X2;->ORDERED:Lj$/util/stream/X2;

    invoke-virtual/range {p3 .. p3}, Lj$/util/stream/c;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Lj$/util/stream/c;->Q1(Lj$/util/S;)Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/L;

    iget-wide v1, v9, Lj$/util/stream/n2;->s:J

    iget-wide v3, v9, Lj$/util/stream/n2;->t:J

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lj$/util/stream/n2;->T1(Lj$/util/L;JJJ)Lj$/util/L;

    move-result-object v0

    invoke-static {p0, v0, v10}, Lj$/util/stream/w0;->V0(Lj$/util/stream/w0;Lj$/util/S;Z)Lj$/util/stream/D0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lj$/util/stream/r2;

    iget-wide v7, v9, Lj$/util/stream/n2;->s:J

    iget-wide v11, v9, Lj$/util/stream/n2;->t:J

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/S;Lj$/util/function/N;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/F0;

    return-object v0
.end method

.method final K1(Lj$/util/stream/c;Lj$/util/S;)Lj$/util/S;
    .locals 13

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->c1(Lj$/util/S;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p2, v0}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/s3;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->Q1(Lj$/util/S;)Lj$/util/S;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lj$/util/L;

    iget-wide v9, p0, Lj$/util/stream/n2;->s:J

    iget-wide p1, p0, Lj$/util/stream/n2;->t:J

    invoke-static {v9, v10, p1, p2}, Lj$/util/stream/w0;->L0(JJ)J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/s3;-><init>(Lj$/util/L;JJ)V

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/X2;->ORDERED:Lj$/util/stream/X2;

    invoke-virtual {p1}, Lj$/util/stream/c;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->Q1(Lj$/util/S;)Lj$/util/S;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/util/L;

    iget-wide v1, p0, Lj$/util/stream/n2;->s:J

    iget-wide v3, p0, Lj$/util/stream/n2;->t:J

    invoke-static/range {v0 .. v6}, Lj$/util/stream/n2;->T1(Lj$/util/L;JJJ)Lj$/util/L;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v9, Lj$/util/stream/r2;

    new-instance v4, Lj$/util/stream/S1;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lj$/util/stream/S1;-><init>(I)V

    iget-wide v5, p0, Lj$/util/stream/n2;->s:J

    iget-wide v7, p0, Lj$/util/stream/n2;->t:J

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/S;Lj$/util/function/N;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/F0;

    invoke-interface {p1}, Lj$/util/stream/F0;->spliterator()Lj$/util/S;

    move-result-object p1

    return-object p1
.end method

.method final M1(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 0

    new-instance p1, Lj$/util/stream/m2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/n2;Lj$/util/stream/h2;)V

    return-object p1
.end method
