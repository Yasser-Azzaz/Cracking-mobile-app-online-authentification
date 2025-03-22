.class public final synthetic Lj$/util/stream/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G;


# instance fields
.field public final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/F;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/F;

    iget-object p0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/E;

    invoke-direct {v0, p0}, Lj$/util/stream/E;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic F(Lj$/util/function/w;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/v;->a(Lj$/util/function/w;)Ljava/util/function/DoubleToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic L(Lj$/util/function/n;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/m;->a(Lj$/util/function/n;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic T(Lj$/util/function/j;)Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/i;->a(Lj$/util/function/j;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic W(DLj$/util/function/j;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p3}, Lj$/util/function/i;->a(Lj$/util/function/j;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic X(Lj$/util/function/t;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b0(Lj$/util/function/t;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic boxed()Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lj$/util/function/n;)Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/m;->a(Lj$/util/function/n;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/stream/E;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/stream/E;

    iget-object p1, p1, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    :cond_0
    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic findAny()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/q;->a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j(Lj$/util/function/t;)Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lj$/util/function/q;)Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/p;->a(Lj$/util/function/q;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Lj$/util/function/z;)Lj$/util/stream/n0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/y;->a(Lj$/util/function/z;)Ljava/util/function/DoubleToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->A(Ljava/util/stream/LongStream;)Lj$/util/stream/n0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic limit(J)Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o0(Lj$/util/function/n;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/m;->a(Lj$/util/function/n;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->A(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->A(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q(Lj$/util/function/O0;Lj$/util/function/A0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lj$/util/function/N0;->a(Lj$/util/function/O0;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/z0;->a(Lj$/util/function/A0;)Ljava/util/function/ObjDoubleConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/a;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Lj$/util/function/C;)Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/B;->a(Lj$/util/function/C;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Lj$/util/function/q;)Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/p;->a(Lj$/util/function/q;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->A(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/D;->e(Ljava/util/Spliterator$OfDouble;)Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/S;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/P;->e(Ljava/util/Spliterator;)Lj$/util/S;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/h;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->A(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z(Lj$/util/function/t;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method
