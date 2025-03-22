.class final Lj$/util/stream/w3;
.super Lj$/util/stream/z3;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;
.implements Lj$/util/function/n;


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/F;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/z3;-><init>(Lj$/util/O;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/F;Lj$/util/stream/w3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/z3;-><init>(Lj$/util/O;Lj$/util/stream/z3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->o(Lj$/util/F;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/w3;->e:D

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->g(Lj$/util/F;Lj$/util/function/Consumer;)V

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

.method protected final t(Lj$/util/S;)Lj$/util/S;
    .locals 1

    check-cast p1, Lj$/util/F;

    .line 0
    new-instance v0, Lj$/util/stream/w3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/w3;-><init>(Lj$/util/F;Lj$/util/stream/w3;)V

    return-object v0
.end method

.method protected final v(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/n;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/w3;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/n;->accept(D)V

    return-void
.end method

.method protected final w()Lj$/util/stream/d3;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/a3;

    invoke-direct {v0}, Lj$/util/stream/a3;-><init>()V

    return-object v0
.end method
