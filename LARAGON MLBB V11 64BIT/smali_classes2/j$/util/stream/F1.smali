.class final Lj$/util/stream/F1;
.super Lj$/util/stream/w0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/f;

.field final synthetic i:Lj$/util/function/BiConsumer;

.field final synthetic j:Lj$/util/function/O0;

.field final synthetic k:Lj$/util/stream/m;


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;Lj$/util/function/f;Lj$/util/function/BiConsumer;Lj$/util/function/O0;Lj$/util/stream/m;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/F1;->h:Lj$/util/function/f;

    iput-object p3, p0, Lj$/util/stream/F1;->i:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/F1;->j:Lj$/util/function/O0;

    iput-object p5, p0, Lj$/util/stream/F1;->k:Lj$/util/stream/m;

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/Y2;)V

    return-void
.end method


# virtual methods
.method public final R()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/F1;->k:Lj$/util/stream/m;

    check-cast v0, Lj$/util/stream/k;

    invoke-virtual {v0}, Lj$/util/stream/k;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/X2;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w1()Lj$/util/stream/P1;
    .locals 4

    .line 0
    new-instance v0, Lj$/util/stream/G1;

    iget-object v1, p0, Lj$/util/stream/F1;->h:Lj$/util/function/f;

    iget-object v2, p0, Lj$/util/stream/F1;->j:Lj$/util/function/O0;

    iget-object v3, p0, Lj$/util/stream/F1;->i:Lj$/util/function/BiConsumer;

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/G1;-><init>(Lj$/util/function/O0;Lj$/util/function/BiConsumer;Lj$/util/function/f;)V

    return-object v0
.end method
