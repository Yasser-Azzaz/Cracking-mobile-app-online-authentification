.class abstract Lj$/util/stream/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/S;


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/w0;

.field private c:Lj$/util/function/O0;

.field d:Lj$/util/S;

.field e:Lj$/util/stream/h2;

.field f:Lj$/util/stream/a;

.field g:J

.field h:Lj$/util/stream/e;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/w0;Lj$/util/S;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Z2;->b:Lj$/util/stream/w0;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/Z2;->c:Lj$/util/function/O0;

    iput-object p2, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    iput-boolean p3, p0, Lj$/util/stream/Z2;->a:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Z2;->b:Lj$/util/stream/w0;

    iput-object p2, p0, Lj$/util/stream/Z2;->c:Lj$/util/function/O0;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    iput-boolean p3, p0, Lj$/util/stream/Z2;->a:Z

    return-void
.end method

.method private g()Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/Z2;->h:Lj$/util/stream/e;

    invoke-virtual {v0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lj$/util/stream/Z2;->e:Lj$/util/stream/h2;

    invoke-interface {v0}, Lj$/util/stream/h2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/Z2;->f:Lj$/util/stream/a;

    iget v1, v0, Lj$/util/stream/a;->a:I

    iget-object v0, v0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 0
    :pswitch_0
    check-cast v0, Lj$/util/stream/m3;

    .line 0
    iget-object v1, v0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    .line 0
    iget-object v0, v0, Lj$/util/stream/Z2;->e:Lj$/util/stream/h2;

    invoke-interface {v1, v0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_2

    .line 0
    :pswitch_1
    check-cast v0, Lj$/util/stream/k3;

    .line 0
    iget-object v1, v0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    .line 0
    iget-object v0, v0, Lj$/util/stream/Z2;->e:Lj$/util/stream/h2;

    invoke-interface {v1, v0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_2

    .line 0
    :pswitch_2
    check-cast v0, Lj$/util/stream/i3;

    .line 0
    iget-object v1, v0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    .line 0
    iget-object v0, v0, Lj$/util/stream/Z2;->e:Lj$/util/stream/h2;

    invoke-interface {v1, v0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_2

    .line 0
    :goto_1
    check-cast v0, Lj$/util/stream/E3;

    .line 0
    iget-object v1, v0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    .line 0
    iget-object v0, v0, Lj$/util/stream/Z2;->e:Lj$/util/stream/h2;

    invoke-interface {v1, v0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    .line 0
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/Z2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lj$/util/stream/Z2;->e:Lj$/util/stream/h2;

    invoke-interface {v0}, Lj$/util/stream/h2;->p()V

    iput-boolean v4, p0, Lj$/util/stream/Z2;->i:Z

    goto :goto_0

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/Z2;->h()V

    iget-object v0, p0, Lj$/util/stream/Z2;->b:Lj$/util/stream/w0;

    invoke-virtual {v0}, Lj$/util/stream/w0;->i1()I

    move-result v0

    invoke-static {v0}, Lj$/util/stream/X2;->g(I)I

    move-result v0

    .line 0
    sget v1, Lj$/util/stream/X2;->f:I

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, -0x4041

    .line 0
    iget-object v1, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    invoke-interface {v1}, Lj$/util/S;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method final e()Z
    .locals 8

    iget-object v0, p0, Lj$/util/stream/Z2;->h:Lj$/util/stream/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Z2;->i:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/Z2;->h()V

    invoke-virtual {p0}, Lj$/util/stream/Z2;->i()V

    iput-wide v1, p0, Lj$/util/stream/Z2;->g:J

    iget-object v0, p0, Lj$/util/stream/Z2;->e:Lj$/util/stream/h2;

    iget-object v1, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    invoke-interface {v1}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/h2;->g(J)V

    invoke-direct {p0}, Lj$/util/stream/Z2;->g()Z

    move-result v0

    return v0

    :cond_1
    iget-wide v4, p0, Lj$/util/stream/Z2;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/Z2;->g:J

    invoke-virtual {v0}, Lj$/util/stream/e;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    iput-wide v1, p0, Lj$/util/stream/Z2;->g:J

    iget-object v0, p0, Lj$/util/stream/Z2;->h:Lj$/util/stream/e;

    invoke-virtual {v0}, Lj$/util/stream/e;->clear()V

    invoke-direct {p0}, Lj$/util/stream/Z2;->g()Z

    move-result v3

    :cond_3
    return v3
.end method

.method public final estimateSize()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/Z2;->h()V

    iget-object v0, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    return-wide v0
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

.method public final getExactSizeIfKnown()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/Z2;->h()V

    sget-object v0, Lj$/util/stream/X2;->SIZED:Lj$/util/stream/X2;

    iget-object v1, p0, Lj$/util/stream/Z2;->b:Lj$/util/stream/w0;

    invoke-virtual {v1}, Lj$/util/stream/w0;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/Z2;->c:Lj$/util/function/O0;

    invoke-interface {v0}, Lj$/util/function/O0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/S;

    iput-object v0, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/Z2;->c:Lj$/util/function/O0;

    :cond_0
    return-void
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->l(Lj$/util/S;I)Z

    move-result p1

    return p1
.end method

.method abstract i()V
.end method

.method abstract j(Lj$/util/S;)Lj$/util/stream/Z2;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    aput-object v2, v0, v1

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/S;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/Z2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Z2;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/Z2;->h()V

    iget-object v0, p0, Lj$/util/stream/Z2;->d:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->trySplit()Lj$/util/S;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/stream/Z2;->j(Lj$/util/S;)Lj$/util/stream/Z2;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
