.class public final synthetic Lj$/util/function/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lj$/util/function/h0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/g0;->a:Lj$/util/function/h0;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/h0;)Ljava/util/function/LongConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/f0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/f0;

    iget-object p0, p0, Lj$/util/function/f0;->a:Ljava/util/function/LongConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/g0;

    invoke-direct {v0, p0}, Lj$/util/function/g0;-><init>(Lj$/util/function/h0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/g0;->a:Lj$/util/function/h0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/h0;->accept(J)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/function/g0;->a:Lj$/util/function/h0;

    invoke-static {p1}, Lj$/util/function/f0;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/h0;->j(Lj$/util/function/h0;)Lj$/util/function/h0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/g0;->a(Lj$/util/function/h0;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/g0;->a:Lj$/util/function/h0;

    instance-of v1, p1, Lj$/util/function/g0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/g0;

    iget-object p1, p1, Lj$/util/function/g0;->a:Lj$/util/function/h0;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/g0;->a:Lj$/util/function/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
