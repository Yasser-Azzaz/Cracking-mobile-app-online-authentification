.class public final synthetic Lj$/util/function/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleToLongFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/z;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/y;->a:Lj$/util/function/z;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/z;)Ljava/util/function/DoubleToLongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/x;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/x;

    iget-object p0, p0, Lj$/util/function/x;->a:Ljava/util/function/DoubleToLongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/y;

    invoke-direct {v0, p0}, Lj$/util/function/y;-><init>(Lj$/util/function/z;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(D)J
    .locals 1

    iget-object v0, p0, Lj$/util/function/y;->a:Lj$/util/function/z;

    invoke-interface {v0, p1, p2}, Lj$/util/function/z;->applyAsLong(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/y;->a:Lj$/util/function/z;

    instance-of v1, p1, Lj$/util/function/y;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/y;

    iget-object p1, p1, Lj$/util/function/y;->a:Lj$/util/function/z;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/y;->a:Lj$/util/function/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
