.class public final synthetic Lj$/util/function/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/X0;


# instance fields
.field public final synthetic a:Ljava/util/function/ToLongFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ToLongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/V0;->a:Ljava/util/function/ToLongFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ToLongFunction;)Lj$/util/function/X0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/W0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/W0;

    iget-object p0, p0, Lj$/util/function/W0;->a:Lj$/util/function/X0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/V0;

    invoke-direct {v0, p0}, Lj$/util/function/V0;-><init>(Ljava/util/function/ToLongFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, Lj$/util/function/V0;->a:Ljava/util/function/ToLongFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/V0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/V0;

    iget-object p1, p1, Lj$/util/function/V0;->a:Ljava/util/function/ToLongFunction;

    :cond_0
    iget-object v0, p0, Lj$/util/function/V0;->a:Ljava/util/function/ToLongFunction;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/V0;->a:Ljava/util/function/ToLongFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
