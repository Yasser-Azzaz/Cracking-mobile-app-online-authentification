.class final Lj$/util/stream/r;
.super Lj$/util/stream/X1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/X1;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static R1(Lj$/util/stream/c;Lj$/util/S;)Lj$/util/stream/J0;
    .locals 7

    new-instance v4, Lj$/util/stream/S1;

    const/16 v0, 0xb

    invoke-direct {v4, v0}, Lj$/util/stream/S1;-><init>(I)V

    new-instance v3, Lj$/util/stream/S1;

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Lj$/util/stream/S1;-><init>(I)V

    new-instance v2, Lj$/util/stream/S1;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lj$/util/stream/S1;-><init>(I)V

    .line 0
    new-instance v6, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/Y2;->REFERENCE:Lj$/util/stream/Y2;

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/Y2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {v6, p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 0
    new-instance p1, Lj$/util/stream/J0;

    invoke-direct {p1, p0}, Lj$/util/stream/J0;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method final J1(Lj$/util/S;Lj$/util/function/N;Lj$/util/stream/c;)Lj$/util/stream/F0;
    .locals 4

    sget-object v0, Lj$/util/stream/X2;->DISTINCT:Lj$/util/stream/X2;

    invoke-virtual {p3}, Lj$/util/stream/c;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v1, p2}, Lj$/util/stream/c;->A1(Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lj$/util/stream/X2;->ORDERED:Lj$/util/stream/X2;

    invoke-virtual {p3}, Lj$/util/stream/c;->i1()I

    move-result v0

    invoke-virtual {p2, v0}, Lj$/util/stream/X2;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p1}, Lj$/util/stream/r;->R1(Lj$/util/stream/c;Lj$/util/S;)Lj$/util/stream/J0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, v1, p2, v0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v3, Lj$/util/stream/S;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/S;-><init>(Lj$/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {v3, p3, p1}, Lj$/util/stream/T;->A(Lj$/util/stream/w0;Lj$/util/S;)Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 0
    :cond_2
    new-instance p2, Lj$/util/stream/J0;

    invoke-direct {p2, p1}, Lj$/util/stream/J0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final K1(Lj$/util/stream/c;Lj$/util/S;)Lj$/util/S;
    .locals 2

    sget-object v0, Lj$/util/stream/X2;->DISTINCT:Lj$/util/stream/X2;

    invoke-virtual {p1}, Lj$/util/stream/c;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->Q1(Lj$/util/S;)Lj$/util/S;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/X2;->ORDERED:Lj$/util/stream/X2;

    invoke-virtual {p1}, Lj$/util/stream/c;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/r;->R1(Lj$/util/stream/c;Lj$/util/S;)Lj$/util/stream/J0;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/stream/J0;->spliterator()Lj$/util/S;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/g3;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->Q1(Lj$/util/S;)Lj$/util/S;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/g3;-><init>(Lj$/util/S;)V

    return-object v0
.end method

.method final M1(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/util/stream/X2;->DISTINCT:Lj$/util/stream/X2;

    invoke-virtual {v0, p1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/X2;->SORTED:Lj$/util/stream/X2;

    invoke-virtual {v0, p1}, Lj$/util/stream/X2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/p;

    invoke-direct {p1, p2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/h2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/q;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/r;Lj$/util/stream/h2;)V

    return-object p1
.end method
