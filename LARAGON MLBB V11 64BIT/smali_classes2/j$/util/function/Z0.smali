.class public final synthetic Lj$/util/function/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lj$/util/function/a1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Z0;->a:Lj$/util/function/a1;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/a1;)Ljava/util/function/UnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/Y0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/Y0;

    iget-object p0, p0, Lj$/util/function/Y0;->a:Ljava/util/function/UnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/Z0;

    invoke-direct {v0, p0}, Lj$/util/function/Z0;-><init>(Lj$/util/function/a1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Z0;->a:Lj$/util/function/a1;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    check-cast v0, Lj$/util/function/Y0;

    invoke-virtual {v0, p1}, Lj$/util/function/Y0;->a(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/D;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Z0;->a:Lj$/util/function/a1;

    check-cast v0, Lj$/util/function/Y0;

    invoke-virtual {v0, p1}, Lj$/util/function/Y0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Z0;->a:Lj$/util/function/a1;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    check-cast v0, Lj$/util/function/Y0;

    invoke-virtual {v0, p1}, Lj$/util/function/Y0;->b(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/D;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/Z0;->a:Lj$/util/function/a1;

    instance-of v1, p1, Lj$/util/function/Z0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/Z0;

    iget-object p1, p1, Lj$/util/function/Z0;->a:Lj$/util/function/a1;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/Z0;->a:Lj$/util/function/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
