.class public final synthetic Lj$/util/stream/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/G;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    return-void
.end method

.method public static synthetic A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/E;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/E;

    iget-object p0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/F;

    invoke-direct {v0, p0}, Lj$/util/stream/F;-><init>(Lj$/util/stream/G;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/r;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->b0(Lj$/util/function/t;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/r;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->z(Lj$/util/function/t;)Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->average()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->boxed()Lj$/util/stream/U2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/M0;->a(Ljava/util/function/Supplier;)Lj$/util/function/O0;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/y0;->a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/A0;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/G;->q(Lj$/util/function/O0;Lj$/util/function/A0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->distinct()Lj$/util/stream/G;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    instance-of v1, p1, Lj$/util/stream/F;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/F;

    iget-object p1, p1, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/r;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->j(Lj$/util/function/t;)Lj$/util/stream/G;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->findAny()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->findFirst()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/o;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->k(Lj$/util/function/q;)Lj$/util/stream/G;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/l;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->L(Lj$/util/function/n;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/l;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->o0(Lj$/util/function/n;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->iterator()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/util/r;->a(Lj$/util/s;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/G;->limit(J)Lj$/util/stream/G;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/A;->d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->r(Lj$/util/function/C;)Lj$/util/stream/G;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/u;->b(Ljava/util/function/DoubleToIntFunction;)Lj$/util/function/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->F(Lj$/util/function/w;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/x;->a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->l(Lj$/util/function/z;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/o;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->s(Lj$/util/function/q;)Lj$/util/stream/U2;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->max()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->min()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/r;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/t;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->X(Lj$/util/function/t;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->parallel()Lj$/util/stream/G;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/l;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->c(Lj$/util/function/n;)Lj$/util/stream/G;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p3}, Lj$/util/function/h;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/j;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/G;->W(DLj$/util/function/j;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-static {p1}, Lj$/util/function/h;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/G;->T(Lj$/util/function/j;)Lj$/util/m;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->sequential()Lj$/util/stream/G;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/G;->skip(J)Lj$/util/stream/G;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->sorted()Lj$/util/stream/G;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->spliterator()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/E;->a(Lj$/util/F;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->summaryStatistics()Lj$/util/h;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/G;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/G;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
