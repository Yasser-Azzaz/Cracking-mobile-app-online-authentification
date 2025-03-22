.class final Lj$/util/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/function/Consumer;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/S;


# direct methods
.method constructor <init>(Lj$/util/S;)V
    .locals 0

    iput-object p1, p0, Lj$/util/T;->c:Lj$/util/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/T;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/T;->a:Z

    iput-object p1, p0, Lj$/util/T;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/concurrent/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/T;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/T;->c:Lj$/util/S;

    invoke-interface {v0, p0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/T;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/T;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/T;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/T;->a:Z

    iget-object v0, p0, Lj$/util/T;->b:Ljava/lang/Object;

    return-object v0
.end method
