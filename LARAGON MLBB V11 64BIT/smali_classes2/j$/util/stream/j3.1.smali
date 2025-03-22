.class public final synthetic Lj$/util/stream/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/f2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/K;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/K;I)V
    .locals 0

    .line 0
    iput p2, p0, Lj$/util/stream/j3;->a:I

    iput-object p1, p0, Lj$/util/stream/j3;->b:Lj$/util/function/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/j3;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/w0;->r0()V

    throw p2

    .line 0
    :goto_0
    invoke-static {}, Lj$/util/stream/w0;->r0()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(I)V
    .locals 2

    iget v0, p0, Lj$/util/stream/j3;->a:I

    iget-object v1, p0, Lj$/util/stream/j3;->b:Lj$/util/function/K;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v1, Lj$/util/stream/M2;

    invoke-virtual {v1, p1}, Lj$/util/stream/M2;->accept(I)V

    return-void

    .line 0
    :goto_0
    invoke-interface {v1, p1}, Lj$/util/function/K;->accept(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/j3;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/w0;->z0()V

    throw p2

    .line 0
    :goto_0
    invoke-static {}, Lj$/util/stream/w0;->z0()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/j3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/w0;->v0(Lj$/util/stream/f2;Ljava/lang/Object;)V

    return-void

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/w0;->v0(Lj$/util/stream/f2;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    iget v0, p0, Lj$/util/stream/j3;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/concurrent/u;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/concurrent/u;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(J)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/j3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/w0;->u0(Lj$/util/stream/f2;Ljava/lang/Integer;)V

    return-void

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/w0;->u0(Lj$/util/stream/f2;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    iget v0, p0, Lj$/util/stream/j3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method
