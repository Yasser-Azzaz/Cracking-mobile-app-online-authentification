.class final Lj$/util/stream/A3;
.super Lj$/util/stream/C3;
.source "SourceFile"

# interfaces
.implements Lj$/util/S;
.implements Lj$/util/function/Consumer;


# instance fields
.field e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/S;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/C3;-><init>(Lj$/util/S;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/S;Lj$/util/stream/A3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/C3;-><init>(Lj$/util/S;Lj$/util/stream/C3;)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/C3;->u()Lj$/util/stream/B3;

    move-result-object v0

    sget-object v1, Lj$/util/stream/B3;->NO_MORE:Lj$/util/stream/B3;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lj$/util/stream/C3;->a:Lj$/util/S;

    invoke-interface {v0, p0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/C3;->s(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lj$/util/stream/A3;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/A3;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/A3;->e:Ljava/lang/Object;

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

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/C3;->u()Lj$/util/stream/B3;

    move-result-object v1

    sget-object v2, Lj$/util/stream/B3;->NO_MORE:Lj$/util/stream/B3;

    if-eq v1, v2, :cond_6

    sget-object v2, Lj$/util/stream/B3;->MAYBE_MORE:Lj$/util/stream/B3;

    iget-object v3, p0, Lj$/util/stream/C3;->a:Lj$/util/S;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/stream/e3;

    invoke-direct {v0}, Lj$/util/stream/e3;-><init>()V

    goto :goto_0

    .line 0
    :cond_1
    iput v1, v0, Lj$/util/stream/f3;->a:I

    :goto_0
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 0
    :cond_2
    invoke-interface {v3, v0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x80

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    :cond_3
    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/C3;->s(J)J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 0
    iget-object v4, v0, Lj$/util/stream/e3;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-interface {p1, v4}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 0
    :cond_5
    invoke-interface {v3, p1}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    :cond_6
    return-void
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

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->l(Lj$/util/S;I)Z

    move-result p1

    return p1
.end method

.method protected final t(Lj$/util/S;)Lj$/util/S;
    .locals 1

    new-instance v0, Lj$/util/stream/A3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/A3;-><init>(Lj$/util/S;Lj$/util/stream/A3;)V

    return-object v0
.end method
