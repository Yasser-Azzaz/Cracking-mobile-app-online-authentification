.class public final synthetic Lj$/util/function/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/R0;


# instance fields
.field public final synthetic a:Ljava/util/function/ToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ToDoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/P0;->a:Ljava/util/function/ToDoubleFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/R0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/Q0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/Q0;

    iget-object p0, p0, Lj$/util/function/Q0;->a:Lj$/util/function/R0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/P0;

    invoke-direct {v0, p0}, Lj$/util/function/P0;-><init>(Ljava/util/function/ToDoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    iget-object v0, p0, Lj$/util/function/P0;->a:Ljava/util/function/ToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/P0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/P0;

    iget-object p1, p1, Lj$/util/function/P0;->a:Ljava/util/function/ToDoubleFunction;

    :cond_0
    iget-object v0, p0, Lj$/util/function/P0;->a:Ljava/util/function/ToDoubleFunction;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/P0;->a:Ljava/util/function/ToDoubleFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
