.class final Lj$/util/stream/M1;
.super Lj$/util/stream/w0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/d0;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;Lj$/util/function/d0;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/M1;->h:Lj$/util/function/d0;

    iput-wide p3, p0, Lj$/util/stream/M1;->i:J

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/Y2;)V

    return-void
.end method


# virtual methods
.method public final w1()Lj$/util/stream/P1;
    .locals 4

    .line 0
    new-instance v0, Lj$/util/stream/N1;

    iget-wide v1, p0, Lj$/util/stream/M1;->i:J

    iget-object v3, p0, Lj$/util/stream/M1;->h:Lj$/util/function/d0;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/N1;-><init>(JLj$/util/function/d0;)V

    return-object v0
.end method
