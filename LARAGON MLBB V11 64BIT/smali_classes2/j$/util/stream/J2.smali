.class final Lj$/util/stream/J2;
.super Lj$/util/stream/P2;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;


# instance fields
.field final synthetic g:Lj$/util/stream/K2;


# direct methods
.method constructor <init>(Lj$/util/stream/K2;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/J2;->g:Lj$/util/stream/K2;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/P2;-><init>(Lj$/util/stream/Q2;IIII)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->o(Lj$/util/F;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, [D

    check-cast p3, Lj$/util/function/n;

    .line 0
    aget-wide p1, p2, p1

    invoke-interface {p3, p1, p2}, Lj$/util/function/n;->accept(D)V

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->g(Lj$/util/F;Lj$/util/function/Consumer;)V

    return-void
.end method

.method final g(Ljava/lang/Object;II)Lj$/util/O;
    .locals 0

    check-cast p1, [D

    add-int/2addr p3, p2

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/g0;->j([DII)Lj$/util/F;

    move-result-object p1

    return-object p1
.end method

.method final h(IIII)Lj$/util/O;
    .locals 7

    .line 0
    new-instance v6, Lj$/util/stream/J2;

    iget-object v1, p0, Lj$/util/stream/J2;->g:Lj$/util/stream/K2;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/J2;-><init>(Lj$/util/stream/K2;IIII)V

    return-object v6
.end method
