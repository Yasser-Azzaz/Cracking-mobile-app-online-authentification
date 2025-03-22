.class public final synthetic Lj$/util/function/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/L0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/L0;

.field public final synthetic c:Lj$/util/function/L0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/L0;Lj$/util/function/L0;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/function/H0;->a:I

    iput-object p1, p0, Lj$/util/function/H0;->b:Lj$/util/function/L0;

    iput-object p2, p0, Lj$/util/function/H0;->c:Lj$/util/function/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/L0;)Lj$/util/function/L0;
    .locals 2

    iget v0, p0, Lj$/util/function/H0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/L0;Lj$/util/function/L0;I)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/L0;Lj$/util/function/L0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj$/util/function/L0;)Lj$/util/function/L0;
    .locals 2

    iget v0, p0, Lj$/util/function/H0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/L0;Lj$/util/function/L0;I)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/L0;Lj$/util/function/L0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Lj$/util/function/L0;
    .locals 1

    iget v0, p0, Lj$/util/function/H0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/function/I0;

    invoke-direct {v0, p0}, Lj$/util/function/I0;-><init>(Lj$/util/function/L0;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/function/I0;

    invoke-direct {v0, p0}, Lj$/util/function/I0;-><init>(Lj$/util/function/L0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lj$/util/function/H0;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/util/function/H0;->c:Lj$/util/function/L0;

    iget-object v4, p0, Lj$/util/function/H0;->b:Lj$/util/function/L0;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-interface {v4, p1}, Lj$/util/function/L0;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, p1}, Lj$/util/function/L0;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 0
    :goto_0
    invoke-interface {v4, p1}, Lj$/util/function/L0;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3, p1}, Lj$/util/function/L0;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
