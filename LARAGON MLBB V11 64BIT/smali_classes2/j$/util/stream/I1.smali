.class final Lj$/util/stream/I1;
.super Lj$/util/stream/w0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/G;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;Lj$/util/function/G;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/I1;->h:Lj$/util/function/G;

    iput p3, p0, Lj$/util/stream/I1;->i:I

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/Y2;)V

    return-void
.end method


# virtual methods
.method public final w1()Lj$/util/stream/P1;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/J1;

    iget v1, p0, Lj$/util/stream/I1;->i:I

    iget-object v2, p0, Lj$/util/stream/I1;->h:Lj$/util/function/G;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/J1;-><init>(ILj$/util/function/G;)V

    return-object v0
.end method
