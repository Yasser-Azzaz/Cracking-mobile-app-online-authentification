.class final Lj$/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/L;


# instance fields
.field private final a:[J

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/f0;->a:[J

    iput p2, p0, Lj$/util/f0;->b:I

    iput p3, p0, Lj$/util/f0;->c:I

    or-int/lit8 p1, p4, 0x40

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lj$/util/f0;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->r(Lj$/util/L;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final b(Lj$/util/function/h0;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/f0;->a:[J

    array-length v1, v0

    iget v2, p0, Lj$/util/f0;->c:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lj$/util/f0;->b:I

    if-ltz v1, :cond_1

    iput v2, p0, Lj$/util/f0;->b:I

    if-ge v1, v2, :cond_1

    :cond_0
    aget-wide v3, v0, v1

    invoke-interface {p1, v3, v4}, Lj$/util/function/h0;->accept(J)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final characteristics()I
    .locals 1

    iget v0, p0, Lj$/util/f0;->d:I

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lj$/util/f0;->c:I

    iget v1, p0, Lj$/util/f0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f(Lj$/util/function/h0;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/f0;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lj$/util/f0;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/f0;->b:I

    iget-object v1, p0, Lj$/util/f0;->a:[J

    aget-wide v0, v1, v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/h0;->accept(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->i(Lj$/util/L;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/h0;

    invoke-virtual {p0, p1}, Lj$/util/f0;->b(Lj$/util/function/h0;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    .line 0
    invoke-static {p0, v0}, Lj$/util/a;->l(Lj$/util/S;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 0
    :cond_0
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

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->l(Lj$/util/S;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/h0;

    invoke-virtual {p0, p1}, Lj$/util/f0;->f(Lj$/util/function/h0;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/L;
    .locals 5

    iget v0, p0, Lj$/util/f0;->b:I

    iget v1, p0, Lj$/util/f0;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/f0;

    iput v1, p0, Lj$/util/f0;->b:I

    iget v3, p0, Lj$/util/f0;->d:I

    iget-object v4, p0, Lj$/util/f0;->a:[J

    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/f0;-><init>([JIII)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/O;
    .locals 1

    invoke-virtual {p0}, Lj$/util/f0;->trySplit()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/S;
    .locals 1

    invoke-virtual {p0}, Lj$/util/f0;->trySplit()Lj$/util/L;

    move-result-object v0

    return-object v0
.end method
