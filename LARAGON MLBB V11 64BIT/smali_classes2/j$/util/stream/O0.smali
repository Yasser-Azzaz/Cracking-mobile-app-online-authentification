.class final Lj$/util/stream/O0;
.super Lj$/util/stream/Q0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/C0;


# direct methods
.method constructor <init>(Lj$/util/stream/C0;Lj$/util/stream/C0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/E0;Lj$/util/stream/E0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/w0;->F0(Lj$/util/stream/C0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic e([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/w0;->C0(Lj$/util/stream/C0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/O0;->e([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 0
    new-array p1, p1, [I

    return-object p1
.end method

.method public final spliterator()Lj$/util/O;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/f1;

    invoke-direct {v0, p0}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/C0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/f1;

    invoke-direct {v0, p0}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/C0;)V

    return-object v0
.end method

.method public final synthetic t(JJLj$/util/function/N;)Lj$/util/stream/F0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w0;->I0(Lj$/util/stream/C0;JJ)Lj$/util/stream/C0;

    move-result-object p1

    return-object p1
.end method
