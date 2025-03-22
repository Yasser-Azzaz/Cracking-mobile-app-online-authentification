.class public final synthetic Lj$/util/stream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;
.implements Lj$/util/function/O0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/o;->a:I

    iput-object p2, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/o;->a:I

    iget-object v1, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 0
    :sswitch_0
    check-cast v2, Lj$/util/function/BiConsumer;

    .line 0
    invoke-interface {v2, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_1
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 0
    :goto_1
    check-cast v2, Lj$/util/stream/g3;

    check-cast v1, Lj$/util/function/Consumer;

    invoke-virtual {v2, v1, p1}, Lj$/util/stream/g3;->j(Lj$/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    iget v0, p0, Lj$/util/stream/o;->a:I

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/concurrent/u;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 0
    :sswitch_1
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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/util/stream/o;->a:I

    iget-object v1, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v2, Lj$/util/stream/t0;

    check-cast v1, Lj$/util/function/t;

    .line 0
    new-instance v0, Lj$/util/stream/r0;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/r0;-><init>(Lj$/util/function/t;Lj$/util/stream/t0;)V

    return-object v0

    .line 0
    :pswitch_1
    check-cast v2, Lj$/util/stream/t0;

    check-cast v1, Lj$/util/function/L0;

    .line 0
    new-instance v0, Lj$/util/stream/o0;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/o0;-><init>(Lj$/util/function/L0;Lj$/util/stream/t0;)V

    return-object v0

    .line 0
    :pswitch_2
    check-cast v2, Lj$/util/stream/t0;

    check-cast v1, Lj$/util/function/Q;

    .line 0
    new-instance v0, Lj$/util/stream/p0;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/p0;-><init>(Lj$/util/function/Q;Lj$/util/stream/t0;)V

    return-object v0

    .line 0
    :goto_0
    check-cast v2, Lj$/util/stream/t0;

    check-cast v1, Lj$/util/function/n0;

    .line 0
    new-instance v0, Lj$/util/stream/q0;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/q0;-><init>(Lj$/util/function/n0;Lj$/util/stream/t0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
