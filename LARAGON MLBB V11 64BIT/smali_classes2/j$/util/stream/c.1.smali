.class abstract Lj$/util/stream/c;
.super Lj$/util/stream/w0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# instance fields
.field private final h:Lj$/util/stream/c;

.field private final i:Lj$/util/stream/c;

.field protected final j:I

.field private k:Lj$/util/stream/c;

.field private l:I

.field private m:I

.field private n:Lj$/util/S;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Z


# direct methods
.method constructor <init>(Lj$/util/S;IZ)V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/w0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->n:Lj$/util/S;

    iput-object p0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    sget p1, Lj$/util/stream/X2;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->j:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/X2;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/c;->l:I

    iput-boolean p3, p0, Lj$/util/stream/c;->r:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 2

    invoke-direct {p0}, Lj$/util/stream/w0;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/c;->o:Z

    iput-object p0, p1, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    sget v1, Lj$/util/stream/X2;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/c;->j:I

    iget v1, p1, Lj$/util/stream/c;->m:I

    invoke-static {p2, v1}, Lj$/util/stream/X2;->a(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/c;->m:I

    iget-object p2, p1, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    invoke-virtual {p0}, Lj$/util/stream/c;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/c;->p:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/c;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/c;->l:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N1(I)Lj$/util/S;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/S;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/S;

    .line 0
    iget-boolean v2, v0, Lj$/util/stream/c;->r:Z

    if-eqz v2, :cond_3

    .line 0
    iget-boolean v2, v0, Lj$/util/stream/c;->p:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    const/4 v3, 0x1

    :goto_0
    if-eq v0, p0, :cond_3

    iget v4, v2, Lj$/util/stream/c;->j:I

    invoke-virtual {v2}, Lj$/util/stream/c;->L1()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v3, Lj$/util/stream/X2;->SHORT_CIRCUIT:Lj$/util/stream/X2;

    invoke-virtual {v3, v4}, Lj$/util/stream/X2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lj$/util/stream/X2;->u:I

    not-int v3, v3

    and-int/2addr v4, v3

    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/c;->K1(Lj$/util/stream/c;Lj$/util/S;)Lj$/util/S;

    move-result-object v1

    const/16 v3, 0x40

    invoke-interface {v1, v3}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lj$/util/stream/X2;->t:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/X2;->s:I

    goto :goto_1

    :cond_1
    sget v3, Lj$/util/stream/X2;->s:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/X2;->t:I

    :goto_1
    or-int/2addr v4, v3

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/c;->l:I

    iget v0, v0, Lj$/util/stream/c;->m:I

    invoke-static {v4, v0}, Lj$/util/stream/X2;->a(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/c;->m:I

    iget-object v0, v2, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lj$/util/stream/c;->m:I

    invoke-static {p1, v0}, Lj$/util/stream/X2;->a(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/c;->m:I

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final A1(Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    if-eqz v0, :cond_0

    .line 0
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/c;->D1(Lj$/util/stream/w0;Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/c;->c1(Lj$/util/S;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/w0;->t1(JLj$/util/function/N;)Lj$/util/stream/A0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->y1(Lj$/util/S;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    check-cast p2, Lj$/util/stream/A0;

    invoke-interface {p2}, Lj$/util/stream/A0;->build()Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method

.method final B1(Lj$/util/stream/G3;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    .line 0
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {p1}, Lj$/util/stream/G3;->R()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->N1(I)Lj$/util/S;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/G3;->A(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/G3;->R()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->N1(I)Lj$/util/S;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/G3;->p0(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final C1(Lj$/util/function/N;)Lj$/util/stream/F0;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    .line 0
    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v1, v1, Lj$/util/stream/c;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 0
    iget-object v1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->L1()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, p0, Lj$/util/stream/c;->l:I

    invoke-direct {v1, v2}, Lj$/util/stream/c;->N1(I)Lj$/util/S;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Lj$/util/stream/c;->J1(Lj$/util/S;Lj$/util/function/N;Lj$/util/stream/c;)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/c;->N1(I)Lj$/util/S;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/c;->A1(Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract D1(Lj$/util/stream/w0;Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;
.end method

.method abstract E1(Lj$/util/S;Lj$/util/stream/h2;)V
.end method

.method abstract F1()Lj$/util/stream/Y2;
.end method

.method final G1()Lj$/util/stream/Y2;
    .locals 2

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/c;->F1()Lj$/util/stream/Y2;

    move-result-object v0

    return-object v0
.end method

.method final H1()Z
    .locals 2

    sget-object v0, Lj$/util/stream/X2;->ORDERED:Lj$/util/stream/X2;

    iget v1, p0, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    return v0
.end method

.method final synthetic I1()Lj$/util/S;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->N1(I)Lj$/util/S;

    move-result-object v0

    return-object v0
.end method

.method J1(Lj$/util/S;Lj$/util/function/N;Lj$/util/stream/c;)Lj$/util/stream/F0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method K1(Lj$/util/stream/c;Lj$/util/S;)Lj$/util/S;
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, p2, v0, p1}, Lj$/util/stream/c;->J1(Lj$/util/S;Lj$/util/function/N;Lj$/util/stream/c;)Lj$/util/stream/F0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/F0;->spliterator()Lj$/util/S;

    move-result-object p1

    return-object p1
.end method

.method abstract L1()Z
.end method

.method abstract M1(ILj$/util/stream/h2;)Lj$/util/stream/h2;
.end method

.method final O1()Lj$/util/S;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    if-ne p0, v0, :cond_2

    iget-boolean v1, p0, Lj$/util/stream/c;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/c;->o:Z

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/S;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/S;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method abstract P1(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/S;
.end method

.method final Q1(Lj$/util/S;)Lj$/util/S;
    .locals 2

    iget v0, p0, Lj$/util/stream/c;->l:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    .line 0
    iget-object p1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean p1, p1, Lj$/util/stream/c;->r:Z

    .line 0
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/c;->P1(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/S;

    move-result-object p1

    return-object p1
.end method

.method final X0(Lj$/util/S;Lj$/util/stream/h2;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/util/stream/X2;->SHORT_CIRCUIT:Lj$/util/stream/X2;

    .line 0
    iget v1, p0, Lj$/util/stream/c;->m:I

    .line 0
    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj$/util/stream/h2;->g(J)V

    invoke-interface {p1, p2}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    invoke-interface {p2}, Lj$/util/stream/h2;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->Y0(Lj$/util/S;Lj$/util/stream/h2;)V

    :goto_0
    return-void
.end method

.method final Y0(Lj$/util/S;Lj$/util/stream/h2;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lj$/util/stream/h2;->g(J)V

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/c;->E1(Lj$/util/S;Lj$/util/stream/h2;)V

    invoke-interface {p2}, Lj$/util/stream/h2;->p()V

    return-void
.end method

.method final c1(Lj$/util/S;)J
    .locals 2

    sget-object v0, Lj$/util/stream/X2;->SIZED:Lj$/util/stream/X2;

    .line 0
    iget v1, p0, Lj$/util/stream/c;->m:I

    .line 0
    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->n:Lj$/util/S;

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v2, v1, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final i1()I
    .locals 1

    iget v0, p0, Lj$/util/stream/c;->m:I

    return v0
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    return v0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance v2, Lj$/util/stream/F3;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/F3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 0
    :goto_0
    iput-object p1, v0, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final parallel()Lj$/util/stream/i;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/c;->r:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/i;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/c;->r:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/S;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    if-ne p0, v1, :cond_1

    iget-object v0, v1, Lj$/util/stream/c;->n:Lj$/util/S;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lj$/util/stream/c;->n:Lj$/util/S;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lj$/util/stream/a;

    invoke-direct {v2, p0, v0}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    .line 0
    iget-boolean v0, v1, Lj$/util/stream/c;->r:Z

    .line 0
    invoke-virtual {p0, p0, v2, v0}, Lj$/util/stream/c;->P1(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/S;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final y1(Lj$/util/S;Lj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0, p2}, Lj$/util/stream/c;->z1(Lj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/c;->X0(Lj$/util/S;Lj$/util/stream/h2;)V

    return-object p2
.end method

.method final z1(Lj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    .line 0
    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    iget v2, v1, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v2, p1}, Lj$/util/stream/c;->M1(ILj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object p1

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method
