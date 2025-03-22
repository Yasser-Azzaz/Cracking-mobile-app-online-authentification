.class public final synthetic Lj$/util/stream/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/U2;


# instance fields
.field public final synthetic a:Ljava/util/stream/Stream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    return-void
.end method

.method public static synthetic A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/T2;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/T2;

    iget-object p0, p0, Lj$/util/stream/T2;->a:Lj$/util/stream/U2;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/S2;

    invoke-direct {v0, p0}, Lj$/util/stream/S2;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic G(Lj$/util/function/L0;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/K0;->a(Lj$/util/function/L0;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic J(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/g;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic K(Lj$/util/function/O0;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lj$/util/function/N0;->a(Lj$/util/function/O0;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/a;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/a;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic M(Lj$/util/function/U0;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/T0;->a(Lj$/util/function/U0;)Ljava/util/function/ToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic N(Lj$/util/function/Function;)Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/D;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic P(Lj$/util/function/Function;)Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/D;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Q(Lj$/util/function/f;)Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/e;->a(Lj$/util/function/f;)Ljava/util/function/BinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->a(Ljava/util/Optional;)Lj$/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/g;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/D;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic distinct()Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e0(Lj$/util/function/L0;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/K0;->a(Lj$/util/function/L0;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/stream/S2;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/stream/S2;

    iget-object p1, p1, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    :cond_0
    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f0(Lj$/util/function/Function;)Lj$/util/stream/n0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/D;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->A(Ljava/util/stream/LongStream;)Lj$/util/stream/n0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->a(Ljava/util/Optional;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->a(Ljava/util/Optional;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/M;->a(Lj$/util/function/N;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k0(Lj$/util/function/L0;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/K0;->a(Lj$/util/function/L0;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic l0(Lj$/util/function/X0;)Lj$/util/stream/n0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/W0;->a(Lj$/util/function/X0;)Ljava/util/function/ToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->A(Ljava/util/stream/LongStream;)Lj$/util/stream/n0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic limit(J)Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max(Ljava/util/Comparator;)Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->a(Ljava/util/Optional;)Lj$/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic min(Ljava/util/Comparator;)Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->a(Ljava/util/Optional;)Lj$/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lj$/util/function/b;->a(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/e;->a(Lj$/util/function/f;)Ljava/util/function/BinaryOperator;

    move-result-object p3

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n0(Lj$/util/function/R0;)Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/Q0;->a(Lj$/util/function/R0;)Ljava/util/function/ToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->A(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lj$/util/function/Function;)Lj$/util/stream/G;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/D;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/E;->A(Ljava/util/stream/DoubleStream;)Lj$/util/stream/G;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->A(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q0(Ljava/lang/Object;Lj$/util/function/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p2}, Lj$/util/function/e;->a(Lj$/util/function/f;)Ljava/util/function/BinaryOperator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->A(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sorted(Ljava/util/Comparator;)Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Lj$/util/S;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/P;->e(Ljava/util/Spliterator;)Lj$/util/S;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->A(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Lj$/util/function/L0;)Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/K0;->a(Lj$/util/function/L0;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x(Lj$/util/function/Consumer;)Lj$/util/stream/U2;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/function/g;->a(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/S2;->A(Ljava/util/stream/Stream;)Lj$/util/stream/U2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Lj$/util/stream/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/S2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/l;->a(Lj$/util/stream/m;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
