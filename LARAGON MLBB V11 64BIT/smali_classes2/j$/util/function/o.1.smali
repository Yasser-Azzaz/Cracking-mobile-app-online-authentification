.class public final synthetic Lj$/util/function/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/q;


# instance fields
.field public final synthetic a:Ljava/util/function/DoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/o;->a:Ljava/util/function/DoubleFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleFunction;)Lj$/util/function/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/p;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/p;

    iget-object p0, p0, Lj$/util/function/p;->a:Lj$/util/function/q;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/o;

    invoke-direct {v0, p0}, Lj$/util/function/o;-><init>(Ljava/util/function/DoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/o;->a:Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/o;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/o;

    iget-object p1, p1, Lj$/util/function/o;->a:Ljava/util/function/DoubleFunction;

    :cond_0
    iget-object v0, p0, Lj$/util/function/o;->a:Ljava/util/function/DoubleFunction;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/o;->a:Ljava/util/function/DoubleFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
