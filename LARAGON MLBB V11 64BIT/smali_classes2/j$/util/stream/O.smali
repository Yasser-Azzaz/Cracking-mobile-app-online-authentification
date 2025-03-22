.class final Lj$/util/stream/O;
.super Lj$/util/stream/T;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;


# instance fields
.field final b:Lj$/util/function/n;


# direct methods
.method constructor <init>(Lj$/util/function/n;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/T;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/O;->b:Lj$/util/function/n;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/O;->b:Lj$/util/function/n;

    invoke-interface {v0, p1, p2}, Lj$/util/function/n;->accept(D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->t0(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lj$/util/function/n;)Lj$/util/function/n;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/n;Lj$/util/function/n;)V

    return-object v0
.end method

.method public final synthetic r(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->s0(Lj$/util/stream/e2;Ljava/lang/Double;)V

    return-void
.end method
