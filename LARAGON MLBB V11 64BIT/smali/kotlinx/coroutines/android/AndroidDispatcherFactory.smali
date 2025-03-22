.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)L愐拼靔噻唷垡线換泇颶漭揣忄詋駰波鈘陇泾凶窚灐尢咷谔/洣篤蔌鄚毰勧遵蟢觪汘韝鍞棔孌鼈銆煻垞妔噟服绋悉袈顇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "L\u74e8\u9f29\u689f\u8ac0\u5e09\u8238\u4f67\u6807\u8506\u75d7\u85f1\u8ef9\u749d\u4ff3\u5eb5\u72ba\u655c\u6eed\u4f1e\u91ca\u9ae4\u5e21\u7954\u9b91\u7c65/\u907d\u5601\u773c\u5294\u6182\u5a44\u987d\u73f2\u7493\u933e\u4faf\u7b2c\u91f0\u6d54\u9ea1\u7095\u588b\u708f\u6276\u82e7\u7cbc\u5495\u99ff\u52f5\u8317;",
            ">;)",
            "L\u6110\u62fc\u9754\u567b\u5537\u57a1\u7ebf\u63db\u6cc7\u98b6\u6f2d\u63e3\u5fc4\u8a4b\u99f0\u6ce2\u9218\u9647\u6cfe\u51f6\u7a9a\u7050\u5c22\u54b7\u8c14/\u6d23\u7be4\u850c\u911a\u6bf0\u52e7\u9075\u87e2\u89ea\u6c58\u97dd\u935e\u68d4\u5b4c\u9f08\u9286\u717b\u579e\u5994\u565f\u670d\u7ecb\u6089\u8888\u9847;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, L礬绽偨氬髗磹蠴蝥龈釵璋醝仩莩旪缦荫妤杤馬旄毲崚瞼棨/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    invoke-static {p1}, L礬绽偨氬髗磹蠴蝥龈釵璋醝仩莩旪缦荫妤杤馬旄毲崚瞼棨/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v0, p1}, L礬绽偨氬髗磹蠴蝥龈釵璋醝仩莩旪缦荫妤杤馬旄毲崚瞼棨/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The main looper is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLoadPriority()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method
