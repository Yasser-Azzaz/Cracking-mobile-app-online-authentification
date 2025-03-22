.class public final synthetic Lj$/util/function/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/a1;


# instance fields
.field public final synthetic a:Ljava/util/function/UnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Y0;->a:Ljava/util/function/UnaryOperator;

    return-void
.end method

.method public static synthetic c(Ljava/util/function/UnaryOperator;)Lj$/util/function/a1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/Z0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/Z0;

    iget-object p0, p0, Lj$/util/function/Z0;->a:Lj$/util/function/a1;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/Y0;

    invoke-direct {v0, p0}, Lj$/util/function/Y0;-><init>(Ljava/util/function/UnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Y0;->a:Ljava/util/function/UnaryOperator;

    invoke-static {p1}, Lj$/util/function/D;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Y0;->a:Ljava/util/function/UnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/function/Y0;->a:Ljava/util/function/UnaryOperator;

    invoke-static {p1}, Lj$/util/function/D;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->compose(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/Y0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/Y0;

    iget-object p1, p1, Lj$/util/function/Y0;->a:Ljava/util/function/UnaryOperator;

    :cond_0
    iget-object v0, p0, Lj$/util/function/Y0;->a:Ljava/util/function/UnaryOperator;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/Y0;->a:Ljava/util/function/UnaryOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
