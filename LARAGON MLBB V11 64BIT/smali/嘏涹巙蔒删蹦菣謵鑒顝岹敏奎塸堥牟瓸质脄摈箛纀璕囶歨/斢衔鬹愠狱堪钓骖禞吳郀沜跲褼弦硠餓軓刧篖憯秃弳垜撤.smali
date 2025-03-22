.class public final L嘏涹巙蔒删蹦菣謵鑒顝岹敏奎塸堥牟瓸质脄摈箛纀璕囶歨/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L嘏涹巙蔒删蹦菣謵鑒顝岹敏奎塸堥牟瓸质脄摈箛纀璕囶歨/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u560f\u6db9\u5dd9\u8512\u5220\u8e66\u83e3\u8b35\u9452\u985d\u5cb9\u654f\u594e\u5878\u5825\u725f\u74f8\u8d28\u8104\u6448\u7b9b\u7e80\u7495\u56f6\u6b68/\u6de4\u5b91\u691d\u6914\u74b2\u9c93\u79b4\u5894\u6148\u676e\u6f5a\u4f3b\u7f2f\u713d\u83b4\u6fab\u8ce3\u82a9\u991d\u9017\u6c75\u9846\u7646\u9b86\u8c77<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "L\u560f\u6db9\u5dd9\u8512\u5220\u8e66\u83e3\u8b35\u9452\u985d\u5cb9\u654f\u594e\u5878\u5825\u725f\u74f8\u8d28\u8104\u6448\u7b9b\u7e80\u7495\u56f6\u6b68/\u6de4\u5b91\u691d\u6914\u74b2\u9c93\u79b4\u5894\u6148\u676e\u6f5a\u4f3b\u7f2f\u713d\u83b4\u6fab\u8ce3\u82a9\u991d\u9017\u6c75\u9846\u7646\u9b86\u8c77<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L嘏涹巙蔒删蹦菣謵鑒顝岹敏奎塸堥牟瓸质脄摈箛纀璕囶歨/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L嘏涹巙蔒删蹦菣謵鑒顝岹敏奎塸堥牟瓸质脄摈箛纀璕囶歨/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, L嘏涹巙蔒删蹦菣謵鑒顝岹敏奎塸堥牟瓸质脄摈箛纀璕囶歨/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L嘏涹巙蔒删蹦菣謵鑒顝岹敏奎塸堥牟瓸质脄摈箛纀璕囶歨/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    if-eqz v0, :cond_0

    invoke-interface {v0}, L嘏涹巙蔒删蹦菣謵鑒顝岹敏奎塸堥牟瓸质脄摈箛纀璕囶歨/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This sequence can be consumed only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
