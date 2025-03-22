.class public final synthetic Lj$/util/stream/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/N;
.implements Lj$/util/function/X0;
.implements Lj$/util/function/Consumer;
.implements Lj$/util/function/O0;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/j;
.implements Lj$/util/function/q;
.implements Lj$/util/function/A0;
.implements Lj$/util/function/L0;
.implements Lj$/util/function/G;
.implements Lj$/util/function/D0;
.implements Lj$/util/function/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/S1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/L0;)Lj$/util/function/L0;
    .locals 2

    iget v0, p0, Lj$/util/stream/S1;->a:I

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
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/L0;Lj$/util/function/L0;I)V

    return-object v0

    .line 0
    :pswitch_2
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
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Lj$/util/h;

    invoke-virtual {p1, p2, p3}, Lj$/util/h;->accept(D)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lj$/util/i;

    invoke-virtual {p1, p2}, Lj$/util/i;->accept(I)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/S1;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    check-cast p1, Lj$/util/h;

    check-cast p2, Lj$/util/h;

    invoke-virtual {p1, p2}, Lj$/util/h;->a(Lj$/util/h;)V

    return-void

    .line 0
    :sswitch_1
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 0
    :sswitch_2
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :goto_0
    check-cast p1, Lj$/util/i;

    check-cast p2, Lj$/util/i;

    invoke-virtual {p1, p2}, Lj$/util/i;->a(Lj$/util/i;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/S1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 0
    :pswitch_1
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 0
    :pswitch_2
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 0
    :pswitch_3
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 0
    :pswitch_4
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 0
    :pswitch_5
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final applyAsDouble(DD)D
    .locals 1

    iget v0, p0, Lj$/util/stream/S1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1

    .line 0
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsInt(II)I
    .locals 1

    iget v0, p0, Lj$/util/stream/S1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/2addr p1, p2

    return p1

    .line 0
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 0
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsLong(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final b(Lj$/util/function/L0;)Lj$/util/function/L0;
    .locals 2

    iget v0, p0, Lj$/util/stream/S1;->a:I

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
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/H0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/H0;-><init>(Lj$/util/function/L0;Lj$/util/function/L0;I)V

    return-object v0

    .line 0
    :pswitch_2
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
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    iget v0, p0, Lj$/util/stream/S1;->a:I

    const/4 v1, 0x1

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
    :sswitch_2
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

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    iget v0, p0, Lj$/util/stream/S1;->a:I

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
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/S1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/j;

    invoke-direct {v0}, Lj$/util/j;-><init>()V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/i;

    invoke-direct {v0}, Lj$/util/i;-><init>()V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/h;

    invoke-direct {v0}, Lj$/util/h;-><init>()V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Lj$/util/function/L0;
    .locals 1

    iget v0, p0, Lj$/util/stream/S1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/function/I0;

    invoke-direct {v0, p0}, Lj$/util/function/I0;-><init>(Lj$/util/function/L0;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/function/I0;

    invoke-direct {v0, p0}, Lj$/util/function/I0;-><init>(Lj$/util/function/L0;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/function/I0;

    invoke-direct {v0, p0}, Lj$/util/function/I0;-><init>(Lj$/util/function/L0;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/function/I0;

    invoke-direct {v0, p0}, Lj$/util/function/I0;-><init>(Lj$/util/function/L0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/S1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, Lj$/util/k;

    invoke-virtual {p1}, Lj$/util/k;->c()Z

    move-result p1

    return p1

    .line 0
    :pswitch_1
    check-cast p1, Lj$/util/o;

    invoke-virtual {p1}, Lj$/util/o;->c()Z

    move-result p1

    return p1

    .line 0
    :pswitch_2
    check-cast p1, Lj$/util/m;

    invoke-virtual {p1}, Lj$/util/m;->c()Z

    move-result p1

    return p1

    .line 0
    :goto_0
    check-cast p1, Lj$/util/n;

    invoke-virtual {p1}, Lj$/util/n;->c()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
