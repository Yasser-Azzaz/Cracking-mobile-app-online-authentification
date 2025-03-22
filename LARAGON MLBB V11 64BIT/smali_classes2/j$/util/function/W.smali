.class public final synthetic Lj$/util/function/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/X;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/W;->a:Lj$/util/function/X;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/X;)Ljava/util/function/IntToLongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/V;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/V;

    iget-object p0, p0, Lj$/util/function/V;->a:Ljava/util/function/IntToLongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/W;

    invoke-direct {v0, p0}, Lj$/util/function/W;-><init>(Lj$/util/function/X;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(I)J
    .locals 2

    iget-object v0, p0, Lj$/util/function/W;->a:Lj$/util/function/X;

    invoke-interface {v0, p1}, Lj$/util/function/X;->applyAsLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/W;->a:Lj$/util/function/X;

    instance-of v1, p1, Lj$/util/function/W;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/W;

    iget-object p1, p1, Lj$/util/function/W;->a:Lj$/util/function/X;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/W;->a:Lj$/util/function/X;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
