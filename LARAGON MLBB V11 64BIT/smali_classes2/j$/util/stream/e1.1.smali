.class final Lj$/util/stream/e1;
.super Lj$/util/stream/h1;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;


# direct methods
.method constructor <init>(Lj$/util/stream/B0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/E0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->o(Lj$/util/F;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->g(Lj$/util/F;Lj$/util/function/Consumer;)V

    return-void
.end method
