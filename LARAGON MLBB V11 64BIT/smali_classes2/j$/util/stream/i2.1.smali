.class final Lj$/util/stream/i2;
.super Lj$/util/stream/d2;
.source "SourceFile"


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/j2;


# direct methods
.method constructor <init>(Lj$/util/stream/j2;Lj$/util/stream/h2;)V
    .locals 3

    iput-object p1, p0, Lj$/util/stream/i2;->d:Lj$/util/stream/j2;

    invoke-direct {p0, p2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/h2;)V

    iget-wide v0, p1, Lj$/util/stream/j2;->s:J

    iput-wide v0, p0, Lj$/util/stream/i2;->b:J

    iget-wide p1, p1, Lj$/util/stream/j2;->t:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/i2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-wide v0, p0, Lj$/util/stream/i2;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-wide v0, p0, Lj$/util/stream/i2;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/i2;->c:J

    iget-object v0, p0, Lj$/util/stream/d2;->a:Lj$/util/stream/h2;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/i2;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 7

    iget-object v0, p0, Lj$/util/stream/i2;->d:Lj$/util/stream/j2;

    iget-wide v3, v0, Lj$/util/stream/j2;->s:J

    iget-wide v5, p0, Lj$/util/stream/i2;->c:J

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lj$/util/stream/w0;->N0(JJJ)J

    move-result-wide p1

    iget-object v0, p0, Lj$/util/stream/d2;->a:Lj$/util/stream/h2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/h2;->g(J)V

    return-void
.end method

.method public final i()Z
    .locals 5

    iget-wide v0, p0, Lj$/util/stream/i2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lj$/util/stream/d2;->a:Lj$/util/stream/h2;

    invoke-interface {v0}, Lj$/util/stream/h2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
