.class final Lj$/util/stream/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G3;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Object;

.field final c:Lj$/util/function/L0;

.field final d:Lj$/util/function/O0;


# direct methods
.method constructor <init>(ZLj$/util/stream/Y2;Ljava/lang/Object;Lj$/util/stream/S1;Lj$/util/stream/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/H;->a:Z

    iput-object p3, p0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/H;->c:Lj$/util/function/L0;

    iput-object p5, p0, Lj$/util/stream/H;->d:Lj$/util/function/O0;

    return-void
.end method


# virtual methods
.method public final A(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/N;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/N;-><init>(Lj$/util/stream/H;Lj$/util/stream/w0;Lj$/util/S;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R()I
    .locals 2

    sget v0, Lj$/util/stream/X2;->u:I

    iget-boolean v1, p0, Lj$/util/stream/H;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lj$/util/stream/X2;->r:I

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final p0(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->d:Lj$/util/function/O0;

    invoke-interface {v0}, Lj$/util/function/O0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H3;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/w0;->y1(Lj$/util/S;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    check-cast v0, Lj$/util/stream/H3;

    invoke-interface {v0}, Lj$/util/function/O0;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
