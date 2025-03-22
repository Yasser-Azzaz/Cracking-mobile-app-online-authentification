.class public final synthetic Lj$/util/function/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/L0;


# instance fields
.field public final synthetic a:Lj$/util/function/L0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/I0;->a:Lj$/util/function/L0;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/L0;)Lj$/util/function/L0;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/L0;Lj$/util/function/L0;I)V

    return-object v0
.end method

.method public final b(Lj$/util/function/L0;)Lj$/util/function/L0;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/L0;Lj$/util/function/L0;I)V

    return-object v0
.end method

.method public final negate()Lj$/util/function/L0;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/function/I0;

    invoke-direct {v0, p0}, Lj$/util/function/I0;-><init>(Lj$/util/function/L0;)V

    return-object v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/function/I0;->a:Lj$/util/function/L0;

    invoke-interface {v0, p1}, Lj$/util/function/L0;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
