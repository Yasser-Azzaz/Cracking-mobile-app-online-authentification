.class public final synthetic Lj$/util/function/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/q;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/p;->a:Lj$/util/function/q;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/q;)Ljava/util/function/DoubleFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/o;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/o;

    iget-object p0, p0, Lj$/util/function/o;->a:Ljava/util/function/DoubleFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/p;

    invoke-direct {v0, p0}, Lj$/util/function/p;-><init>(Lj$/util/function/q;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/p;->a:Lj$/util/function/q;

    invoke-interface {v0, p1, p2}, Lj$/util/function/q;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/p;->a:Lj$/util/function/q;

    instance-of v1, p1, Lj$/util/function/p;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/p;

    iget-object p1, p1, Lj$/util/function/p;->a:Lj$/util/function/q;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/p;->a:Lj$/util/function/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
