.class public final synthetic Lj$/util/stream/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/n0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    return-void
.end method

.method public static synthetic A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/l0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/l0;

    iget-object p0, p0, Lj$/util/stream/l0;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/m0;

    invoke-direct {v0, p0}, Lj$/util/stream/m0;-><init>(Lj$/util/stream/n0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/l0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->D(Lj$/util/function/n0;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/l0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->j0(Lj$/util/function/n0;)Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->asDoubleStream()Lj$/util/stream/G;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->average()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->boxed()Lj$/util/stream/U2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/M0;->a(Ljava/util/function/Supplier;)Lj$/util/function/O0;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/E0;->a(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/G0;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/n0;->C(Lj$/util/function/O0;Lj$/util/function/G0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->distinct()Lj$/util/stream/n0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    instance-of v1, p1, Lj$/util/stream/m0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/m0;

    iget-object p1, p1, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/l0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->m0(Lj$/util/function/n0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->findAny()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->h(Lj$/util/o;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->findFirst()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->h(Lj$/util/o;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/i0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/k0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->i(Lj$/util/function/k0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/f0;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->I(Lj$/util/function/h0;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/f0;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->B(Lj$/util/function/h0;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->iterator()Lj$/util/A;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->a(Lj$/util/A;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n0;->limit(J)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/v0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/x0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->S(Lj$/util/function/x0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/o0;->b(Ljava/util/function/LongToDoubleFunction;)Lj$/util/function/q0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->O(Lj$/util/function/q0;)Lj$/util/stream/G;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/r0;->b(Ljava/util/function/LongToIntFunction;)Lj$/util/function/t0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->Z(Lj$/util/function/t0;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/i0;->a(Ljava/util/function/LongFunction;)Lj$/util/function/k0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->a0(Lj$/util/function/k0;)Lj$/util/stream/U2;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->max()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->h(Lj$/util/o;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->min()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->h(Lj$/util/o;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/l0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->b(Lj$/util/function/n0;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->parallel()Lj$/util/stream/n0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/f0;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->h(Lj$/util/function/h0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p3}, Lj$/util/function/b0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/d0;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/n0;->o(JLj$/util/function/d0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-static {p1}, Lj$/util/function/b0;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/n0;->f(Lj$/util/function/d0;)Lj$/util/o;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->h(Lj$/util/o;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->sequential()Lj$/util/stream/n0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n0;->skip(J)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->sorted()Lj$/util/stream/n0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->spliterator()Lj$/util/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/K;->a(Lj$/util/L;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->summaryStatistics()Lj$/util/j;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/n0;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Lj$/util/stream/n0;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
