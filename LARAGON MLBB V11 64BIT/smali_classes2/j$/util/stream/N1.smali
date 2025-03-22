.class final Lj$/util/stream/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P1;
.implements Lj$/util/stream/g2;


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Lj$/util/function/d0;


# direct methods
.method constructor <init>(JLj$/util/function/d0;)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/N1;->b:J

    iput-object p3, p0, Lj$/util/stream/N1;->c:Lj$/util/function/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w0;->r0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/w0;->y0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/N1;->c:Lj$/util/function/d0;

    iget-wide v1, p0, Lj$/util/stream/N1;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/d0;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/N1;->a:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->x0(Lj$/util/stream/g2;Ljava/lang/Object;)V

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

.method public final g(J)V
    .locals 0

    iget-wide p1, p0, Lj$/util/stream/N1;->b:J

    iput-wide p1, p0, Lj$/util/stream/N1;->a:J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/util/stream/N1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lj$/util/function/h0;)Lj$/util/function/h0;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/e0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e0;-><init>(Lj$/util/function/h0;Lj$/util/function/h0;)V

    return-object v0
.end method

.method public final l(Lj$/util/stream/P1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/N1;

    .line 0
    iget-wide v0, p1, Lj$/util/stream/N1;->a:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/N1;->accept(J)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->w0(Lj$/util/stream/g2;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method
