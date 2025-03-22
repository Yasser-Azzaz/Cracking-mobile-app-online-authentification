.class final Lj$/util/stream/B2;
.super Lj$/util/stream/i0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/X2;->q:I

    sget v1, Lj$/util/stream/X2;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method public final J1(Lj$/util/S;Lj$/util/function/N;Lj$/util/stream/c;)Lj$/util/stream/F0;
    .locals 2

    sget-object v0, Lj$/util/stream/X2;->SORTED:Lj$/util/stream/X2;

    invoke-virtual {p3}, Lj$/util/stream/c;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lj$/util/stream/c;->A1(Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lj$/util/stream/c;->A1(Lj$/util/S;ZLj$/util/function/N;)Lj$/util/stream/F0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/D0;

    invoke-interface {p1}, Lj$/util/stream/E0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 0
    new-instance p2, Lj$/util/stream/k1;

    invoke-direct {p2, p1}, Lj$/util/stream/k1;-><init>([J)V

    return-object p2
.end method

.method public final M1(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/util/stream/X2;->SORTED:Lj$/util/stream/X2;

    invoke-virtual {v0, p1}, Lj$/util/stream/X2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/X2;->SIZED:Lj$/util/stream/X2;

    invoke-virtual {v0, p1}, Lj$/util/stream/X2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/G2;

    invoke-direct {p1, p2}, Lj$/util/stream/G2;-><init>(Lj$/util/stream/h2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/y2;

    invoke-direct {p1, p2}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/h2;)V

    return-object p1
.end method
