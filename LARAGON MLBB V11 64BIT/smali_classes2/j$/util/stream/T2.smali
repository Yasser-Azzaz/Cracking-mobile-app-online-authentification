.class public final synthetic Lj$/util/stream/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/Stream;


# instance fields
.field public final synthetic a:Lj$/util/stream/U2;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/U2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    return-void
.end method

.method public static synthetic A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/S2;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/S2;

    iget-object p0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/T2;

    invoke-direct {v0, p0}, Lj$/util/stream/T2;-><init>(Lj$/util/stream/U2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/J0;->c(Ljava/util/function/Predicate;)Lj$/util/function/L0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->e0(Lj$/util/function/L0;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/J0;->c(Ljava/util/function/Predicate;)Lj$/util/function/L0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->G(Lj$/util/function/L0;)Z

    move-result p1

    return p1
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/M0;->a(Ljava/util/function/Supplier;)Lj$/util/function/O0;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/U2;->K(Lj$/util/function/O0;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/stream/k;->d(Ljava/util/stream/Collector;)Lj$/util/stream/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->y(Lj$/util/stream/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/U2;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/U2;->distinct()Lj$/util/stream/U2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    instance-of v1, p1, Lj$/util/stream/T2;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/T2;

    iget-object p1, p1, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/J0;->c(Ljava/util/function/Predicate;)Lj$/util/function/L0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->v(Lj$/util/function/L0;)Lj$/util/stream/U2;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/U2;->findAny()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->e(Lj$/util/k;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/U2;->findFirst()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->e(Lj$/util/k;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->P(Lj$/util/function/Function;)Lj$/util/stream/U2;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->p(Lj$/util/function/Function;)Lj$/util/stream/G;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->d(Lj$/util/function/Function;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->f0(Lj$/util/function/Function;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->a(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->J(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/U2;->limit(J)Lj$/util/stream/U2;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->N(Lj$/util/function/Function;)Lj$/util/stream/U2;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/P0;->a(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/R0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->n0(Lj$/util/function/R0;)Lj$/util/stream/G;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/F;->A(Lj$/util/stream/G;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/S0;->a(Ljava/util/function/ToIntFunction;)Lj$/util/function/U0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->M(Lj$/util/function/U0;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/V0;->a(Ljava/util/function/ToLongFunction;)Lj$/util/function/X0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->l0(Lj$/util/function/X0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/m0;->A(Lj$/util/stream/n0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->max(Ljava/util/Comparator;)Lj$/util/k;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->e(Lj$/util/k;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic min(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->min(Ljava/util/Comparator;)Lj$/util/k;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->e(Lj$/util/k;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/J0;->c(Ljava/util/function/Predicate;)Lj$/util/function/L0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->k0(Lj$/util/function/L0;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->x(Lj$/util/function/Consumer;)Lj$/util/stream/U2;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/d;->b(Ljava/util/function/BinaryOperator;)Lj$/util/function/f;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/U2;->n(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p2}, Lj$/util/function/d;->b(Ljava/util/function/BinaryOperator;)Lj$/util/function/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/U2;->q0(Ljava/lang/Object;Lj$/util/function/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/d;->b(Ljava/util/function/BinaryOperator;)Lj$/util/function/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->Q(Lj$/util/function/f;)Lj$/util/k;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->e(Lj$/util/k;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/U2;->skip(J)Lj$/util/stream/U2;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/U2;->sorted()Lj$/util/stream/U2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->sorted(Ljava/util/Comparator;)Lj$/util/stream/U2;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/T2;->A(Lj$/util/stream/U2;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/U2;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-static {p1}, Lj$/util/function/L;->a(Ljava/util/function/IntFunction;)Lj$/util/function/N;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U2;->g(Lj$/util/function/N;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->A(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
