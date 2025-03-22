.class public Landroidx/lifecycle/訴笌氟帡甑昆龦貇翲妭婛鑶辬抹駷婁峾璌脗稫鄗沷禄広鎣$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/訴笌氟帡甑昆龦貇翲妭婛鑶辬抹駷婁峾璌脗稫鄗沷禄広鎣$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/訴笌氟帡甑昆龦貇翲妭婛鑶辬抹駷婁峾璌脗稫鄗沷禄広鎣;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u8633\u9161\u7f76\u5934\u98e5\u5ac0\u9e21\u500c\u5264\u9b7b\u5301\u70db\u5c73\u7cb2\u5802\u54a0\u76f4\u5003\u9e89\u9e70\u9ad6\u9e16\u627c\u80e3\u6795"
.end annotation


# static fields
.field public static 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/lifecycle/訴笌氟帡甑昆龦貇翲妭婛鑶辬抹駷婁峾璌脗稫鄗沷禄広鎣$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Ljava/lang/Class;L钣隙糂坧擜淞蓧娝莕鳃癚宋犘记冓缁荫嶎殷鴣毮楱逫髹峋/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;)Landroidx/lifecycle/倶蚄瀃绮胶啓赭嶠諕甸醣磯攔叓鯰龱瀼吐鲭狆軌豏屩筬塱;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/訴笌氟帡甑昆龦貇翲妭婛鑶辬抹駷婁峾璌脗稫鄗沷禄広鎣$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Ljava/lang/Class;)Landroidx/lifecycle/倶蚄瀃绮胶啓赭嶠諕甸醣磯攔叓鯰龱瀼吐鲭狆軌豏屩筬塱;

    move-result-object p1

    return-object p1
.end method

.method public 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(Ljava/lang/Class;)Landroidx/lifecycle/倶蚄瀃绮胶啓赭嶠諕甸醣磯攔叓鯰龱瀼吐鲭狆軌豏屩筬塱;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u5036\u8684\u7003\u7eee\u80f6\u5553\u8d6d\u5da0\u8ad5\u7538\u91a3\u78ef\u6514\u53d3\u9bf0\u9fb1\u703c\u5410\u9cad\u72c6\u8ecc\u8c4f\u5c69\u7b6c\u5871;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Cannot create an instance of "

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    invoke-static {v1, v2}, L絹哮坝壤賧獋區鼤伭风幰鼐碓猗燗槞嘗霱榁猫崑禩捜踋雴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/倶蚄瀃绮胶啓赭嶠諕甸醣磯攔叓鯰龱瀼吐鲭狆軌豏屩筬塱;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
