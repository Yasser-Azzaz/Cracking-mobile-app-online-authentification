.class public final synthetic Lj$/util/function/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/N;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/M;->a:Lj$/util/function/N;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/N;)Ljava/util/function/IntFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/L;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/L;

    iget-object p0, p0, Lj$/util/function/L;->a:Ljava/util/function/IntFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/M;

    invoke-direct {v0, p0}, Lj$/util/function/M;-><init>(Lj$/util/function/N;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/N;

    invoke-interface {v0, p1}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/N;

    instance-of v1, p1, Lj$/util/function/M;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/M;

    iget-object p1, p1, Lj$/util/function/M;->a:Lj$/util/function/N;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
