.class public final synthetic Lj$/util/function/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/K;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/I;->a:Ljava/util/function/IntConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;)Lj$/util/function/K;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/J;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/J;

    iget-object p0, p0, Lj$/util/function/J;->a:Lj$/util/function/K;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/I;

    invoke-direct {v0, p0}, Lj$/util/function/I;-><init>(Ljava/util/function/IntConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/I;->a:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/I;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/I;

    iget-object p1, p1, Lj$/util/function/I;->a:Ljava/util/function/IntConsumer;

    :cond_0
    iget-object v0, p0, Lj$/util/function/I;->a:Ljava/util/function/IntConsumer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/I;->a:Ljava/util/function/IntConsumer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic o(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    iget-object v0, p0, Lj$/util/function/I;->a:Ljava/util/function/IntConsumer;

    invoke-static {p1}, Lj$/util/function/J;->a(Lj$/util/function/K;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/I;->a(Ljava/util/function/IntConsumer;)Lj$/util/function/K;

    move-result-object p1

    return-object p1
.end method
