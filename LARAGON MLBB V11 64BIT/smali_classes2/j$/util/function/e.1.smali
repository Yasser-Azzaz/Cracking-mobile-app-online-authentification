.class public final synthetic Lj$/util/function/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Lj$/util/function/f;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/e;->a:Lj$/util/function/f;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/f;)Ljava/util/function/BinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/d;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/d;

    iget-object p0, p0, Lj$/util/function/d;->a:Ljava/util/function/BinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0}, Lj$/util/function/e;-><init>(Lj$/util/function/f;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget-object v0, p0, Lj$/util/function/e;->a:Lj$/util/function/f;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/BiFunction;->a(Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/b;->a(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/e;->a:Lj$/util/function/f;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/e;->a:Lj$/util/function/f;

    instance-of v1, p1, Lj$/util/function/e;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/e;

    iget-object p1, p1, Lj$/util/function/e;->a:Lj$/util/function/f;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/e;->a:Lj$/util/function/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
