.class public final synthetic Lj$/util/stream/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/stream/h2;


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/h2;)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/t;->a:I

    iput-object p2, p0, Lj$/util/stream/t;->b:Lj$/util/stream/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget v0, p0, Lj$/util/stream/t;->a:I

    iget-object v1, p0, Lj$/util/stream/t;->b:Lj$/util/stream/h2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-interface {v1, p1, p2}, Lj$/util/stream/h2;->accept(D)V

    return-void

    .line 0
    :goto_0
    check-cast v1, Lj$/util/stream/u;

    .line 0
    iget-object v0, v1, Lj$/util/stream/a2;->a:Lj$/util/stream/h2;

    .line 0
    invoke-interface {v0, p1, p2}, Lj$/util/stream/h2;->accept(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lj$/util/function/n;)Lj$/util/function/n;
    .locals 1

    iget v0, p0, Lj$/util/stream/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/n;Lj$/util/function/n;)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/n;Lj$/util/function/n;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
