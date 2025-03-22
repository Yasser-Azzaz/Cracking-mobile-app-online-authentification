.class final Lj$/util/stream/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G3;


# instance fields
.field final a:Lj$/util/stream/t0;

.field final b:Lj$/util/function/O0;


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;Lj$/util/stream/t0;Lj$/util/stream/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/u0;->a:Lj$/util/stream/t0;

    iput-object p3, p0, Lj$/util/stream/u0;->b:Lj$/util/function/O0;

    return-void
.end method


# virtual methods
.method public final A(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/v0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/u0;Lj$/util/stream/w0;Lj$/util/S;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final R()I
    .locals 2

    sget v0, Lj$/util/stream/X2;->u:I

    sget v1, Lj$/util/stream/X2;->r:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final p0(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/u0;->b:Lj$/util/function/O0;

    invoke-interface {v0}, Lj$/util/function/O0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/s0;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/w0;->y1(Lj$/util/S;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    .line 0
    iget-boolean p1, v0, Lj$/util/stream/s0;->b:Z

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
