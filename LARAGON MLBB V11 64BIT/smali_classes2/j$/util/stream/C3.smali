.class abstract Lj$/util/stream/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lj$/util/S;

.field protected final b:Z

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lj$/util/S;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C3;->a:Lj$/util/S;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lj$/util/stream/C3;->b:Z

    if-ltz p1, :cond_1

    move-wide v0, p4

    :cond_1
    iput-wide v0, p0, Lj$/util/stream/C3;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ltz p1, :cond_2

    add-long/2addr p2, p4

    :cond_2
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lj$/util/stream/C3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lj$/util/S;Lj$/util/stream/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C3;->a:Lj$/util/S;

    iget-boolean p1, p2, Lj$/util/stream/C3;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/C3;->b:Z

    iget-object p1, p2, Lj$/util/stream/C3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/C3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide p1, p2, Lj$/util/stream/C3;->c:J

    iput-wide p1, p0, Lj$/util/stream/C3;->c:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/C3;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4051

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/C3;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final s(J)J
    .locals 10

    :cond_0
    iget-object v0, p0, Lj$/util/stream/C3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-boolean v3, p0, Lj$/util/stream/C3;->b:Z

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v4

    :goto_0
    return-wide p1

    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    sub-long v8, v1, v6

    invoke-virtual {v0, v1, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    if-eqz v3, :cond_4

    sub-long/2addr p1, v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-wide p1, p0, Lj$/util/stream/C3;->c:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    sub-long/2addr v1, p1

    sub-long/2addr v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_5
    return-wide v6
.end method

.method protected abstract t(Lj$/util/S;)Lj$/util/S;
.end method

.method public bridge synthetic trySplit()Lj$/util/F;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/C3;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/F;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/I;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/C3;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/L;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/C3;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/L;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/O;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/C3;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/O;

    return-object v0
.end method

.method public final trySplit()Lj$/util/S;
    .locals 6

    iget-object v0, p0, Lj$/util/stream/C3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lj$/util/stream/C3;->a:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->trySplit()Lj$/util/S;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lj$/util/stream/C3;->t(Lj$/util/S;)Lj$/util/S;

    move-result-object v4

    :goto_0
    return-object v4
.end method

.method protected final u()Lj$/util/stream/B3;
    .locals 5

    iget-object v0, p0, Lj$/util/stream/C3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lj$/util/stream/B3;->MAYBE_MORE:Lj$/util/stream/B3;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/C3;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/B3;->UNLIMITED:Lj$/util/stream/B3;

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/util/stream/B3;->NO_MORE:Lj$/util/stream/B3;

    :goto_0
    return-object v0
.end method
