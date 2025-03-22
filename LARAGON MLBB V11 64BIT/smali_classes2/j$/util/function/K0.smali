.class public final synthetic Lj$/util/function/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lj$/util/function/L0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/K0;->a:Lj$/util/function/L0;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/L0;)Ljava/util/function/Predicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/J0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/J0;

    iget-object p0, p0, Lj$/util/function/J0;->a:Ljava/util/function/Predicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/K0;

    invoke-direct {v0, p0}, Lj$/util/function/K0;-><init>(Lj$/util/function/L0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/K0;->a:Lj$/util/function/L0;

    invoke-static {p1}, Lj$/util/function/J0;->c(Ljava/util/function/Predicate;)Lj$/util/function/L0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/L0;->a(Lj$/util/function/L0;)Lj$/util/function/L0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/K0;->a(Lj$/util/function/L0;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/K0;->a:Lj$/util/function/L0;

    instance-of v1, p1, Lj$/util/function/K0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/K0;

    iget-object p1, p1, Lj$/util/function/K0;->a:Lj$/util/function/L0;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/K0;->a:Lj$/util/function/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/K0;->a:Lj$/util/function/L0;

    invoke-interface {v0}, Lj$/util/function/L0;->negate()Lj$/util/function/L0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/K0;->a(Lj$/util/function/L0;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/K0;->a:Lj$/util/function/L0;

    invoke-static {p1}, Lj$/util/function/J0;->c(Ljava/util/function/Predicate;)Lj$/util/function/L0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/L0;->b(Lj$/util/function/L0;)Lj$/util/function/L0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/K0;->a(Lj$/util/function/L0;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/K0;->a:Lj$/util/function/L0;

    invoke-interface {v0, p1}, Lj$/util/function/L0;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
