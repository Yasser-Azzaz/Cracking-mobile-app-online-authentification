.class abstract Lj$/util/stream/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/S;


# instance fields
.field a:Lj$/util/stream/F0;

.field b:I

.field c:Lj$/util/S;

.field d:Lj$/util/S;

.field e:Ljava/util/ArrayDeque;


# direct methods
.method constructor <init>(Lj$/util/stream/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    return-void
.end method

.method protected static e(Ljava/util/ArrayDeque;)Lj$/util/stream/F0;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/F0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj$/util/stream/F0;->q()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lj$/util/stream/F0;->count()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lj$/util/stream/F0;->q()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Lj$/util/stream/F0;->b(I)Lj$/util/stream/F0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final estimateSize()J
    .locals 5

    iget-object v0, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/j1;->c:Lj$/util/S;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v0, p0, Lj$/util/stream/j1;->b:I

    :goto_0
    iget-object v3, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    invoke-interface {v3}, Lj$/util/stream/F0;->q()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    invoke-interface {v3, v0}, Lj$/util/stream/F0;->b(I)Lj$/util/stream/F0;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/F0;->count()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method protected final g()Ljava/util/ArrayDeque;
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iget-object v1, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    invoke-interface {v1}, Lj$/util/stream/F0;->q()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lj$/util/stream/j1;->b:I

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    invoke-interface {v2, v1}, Lj$/util/stream/F0;->b(I)Lj$/util/stream/F0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/a;->j(Lj$/util/S;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final h()Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/j1;->d:Lj$/util/S;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/j1;->c:Lj$/util/S;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/j1;->g()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/j1;->e:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lj$/util/stream/j1;->e(Ljava/util/ArrayDeque;)Lj$/util/stream/F0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj$/util/stream/F0;->spliterator()Lj$/util/S;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    return v1

    :cond_2
    :goto_0
    iput-object v0, p0, Lj$/util/stream/j1;->d:Lj$/util/S;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->l(Lj$/util/S;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/F;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/j1;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/F;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/I;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/j1;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/L;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/j1;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/L;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/O;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/j1;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/O;

    return-object v0
.end method

.method public final trySplit()Lj$/util/S;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj$/util/stream/j1;->d:Lj$/util/S;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/j1;->c:Lj$/util/S;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/S;->trySplit()Lj$/util/S;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, Lj$/util/stream/j1;->b:I

    invoke-interface {v0}, Lj$/util/stream/F0;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    iget v1, p0, Lj$/util/stream/j1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/j1;->b:I

    invoke-interface {v0, v1}, Lj$/util/stream/F0;->b(I)Lj$/util/stream/F0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/F0;->spliterator()Lj$/util/S;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    iget v1, p0, Lj$/util/stream/j1;->b:I

    invoke-interface {v0, v1}, Lj$/util/stream/F0;->b(I)Lj$/util/stream/F0;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    invoke-interface {v0}, Lj$/util/stream/F0;->q()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    invoke-interface {v0}, Lj$/util/stream/F0;->spliterator()Lj$/util/S;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/j1;->c:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->trySplit()Lj$/util/S;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lj$/util/stream/j1;->a:Lj$/util/stream/F0;

    const/4 v1, 0x0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/j1;->b:I

    invoke-interface {v0, v1}, Lj$/util/stream/F0;->b(I)Lj$/util/stream/F0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/F0;->spliterator()Lj$/util/S;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
