.class public final synthetic Lj$/util/function/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/U0;


# instance fields
.field public final synthetic a:Ljava/util/function/ToIntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/S0;->a:Ljava/util/function/ToIntFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ToIntFunction;)Lj$/util/function/U0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/T0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/T0;

    iget-object p0, p0, Lj$/util/function/T0;->a:Lj$/util/function/U0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/S0;

    invoke-direct {v0, p0}, Lj$/util/function/S0;-><init>(Ljava/util/function/ToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/S0;->a:Ljava/util/function/ToIntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/S0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/S0;

    iget-object p1, p1, Lj$/util/function/S0;->a:Ljava/util/function/ToIntFunction;

    :cond_0
    iget-object v0, p0, Lj$/util/function/S0;->a:Ljava/util/function/ToIntFunction;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/S0;->a:Ljava/util/function/ToIntFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
