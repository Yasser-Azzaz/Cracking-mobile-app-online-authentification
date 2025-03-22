.class public L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur"

    const-class v2, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;-><init>(IZ)V

    iput-object v0, p0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->_cur:Ljava/lang/Object;

    check-cast v0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    invoke-virtual {v0, p1}, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗()L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final 氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->_cur:Ljava/lang/Object;

    check-cast v0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    invoke-virtual {v0}, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/lifecycle/洣篤蔌鄚毰勧遵蟢觪汘韝鍞棔孌鼈銆煻垞妔噟服绋悉袈顇;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗()L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public final 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷()V
    .locals 4

    :goto_0
    iget-object v0, p0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->_cur:Ljava/lang/Object;

    check-cast v0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    invoke-virtual {v0}, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗()L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public final 蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕()I
    .locals 1

    iget-object v0, p0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->_cur:Ljava/lang/Object;

    check-cast v0, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    invoke-virtual {v0}, L瓨鼩梟諀帉舸佧标蔆痗藱軹璝俳庵犺敜滭伞释髤帡祔鮑籥/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕()I

    move-result v0

    return v0
.end method
