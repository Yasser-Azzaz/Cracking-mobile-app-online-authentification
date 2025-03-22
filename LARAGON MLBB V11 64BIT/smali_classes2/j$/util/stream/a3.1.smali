.class final Lj$/util/stream/a3;
.super Lj$/util/stream/d3;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/n;


# instance fields
.field final c:[D


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/d3;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [D

    iput-object v0, p0, Lj$/util/stream/a3;->c:[D

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Lj$/util/function/n;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 0
    iget-object v1, p0, Lj$/util/stream/a3;->c:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/n;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final accept(D)V
    .locals 2

    iget v0, p0, Lj$/util/stream/d3;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/d3;->b:I

    iget-object v1, p0, Lj$/util/stream/a3;->c:[D

    aput-wide p1, v1, v0

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
