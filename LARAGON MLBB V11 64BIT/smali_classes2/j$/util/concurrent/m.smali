.class Lj$/util/concurrent/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field volatile c:Ljava/lang/Object;

.field volatile d:Lj$/util/concurrent/m;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/concurrent/m;->a:I

    iput-object p2, p0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/concurrent/m;->d:Lj$/util/concurrent/m;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;I)Lj$/util/concurrent/m;
    .locals 2

    if-eqz p1, :cond_3

    move-object v0, p0

    :cond_0
    iget v1, v0, Lj$/util/concurrent/m;->a:I

    if-ne v1, p2, :cond_2

    iget-object v1, v0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v0, Lj$/util/concurrent/m;->d:Lj$/util/concurrent/m;

    if-nez v0, :cond_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
