.class public final L愐拼靔噻唷垡线換泇颶漭揣忄詋駰波鈘陇泾凶窚灐尢咷谔/敾塝愚這龜轨磃酬颌硟羓蟥癖厔孉嶓眏职皳灄炛捅閡蟗醙;
.super L愐拼靔噻唷垡线換泇颶漭揣忄詋駰波鈘陇泾凶窚灐尢咷谔/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
.source "SourceFile"


# static fields
.field public static final synthetic 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, L愐拼靔噻唷垡线換泇颶漭揣忄詋駰波鈘陇泾凶窚灐尢咷谔/敾塝愚這龜轨磃酬颌硟羓蟥癖厔孉嶓眏职皳灄炛捅閡蟗醙;

    invoke-direct {v0}, L愐拼靔噻唷垡线換泇颶漭揣忄詋駰波鈘陇泾凶窚灐尢咷谔/敾塝愚這龜轨磃酬颌硟羓蟥癖厔孉嶓眏职皳灄炛捅閡蟗醙;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L愐拼靔噻唷垡线換泇颶漭揣忄詋駰波鈘陇泾凶窚灐尢咷谔/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public final 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(L垞脟勽桧废攛舂桑醖屁阏袾膾黩险書叒償沝颵娠圚陊萞鰮/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, L愐拼靔噻唷垡线換泇颶漭揣忄詋駰波鈘陇泾凶窚灐尢咷谔/泗膚埲嵞扎雈庂盒桥焮説窛旷塡絜綄稦襘沟讁骤誢莞殜嘮;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L愐拼靔噻唷垡线換泇颶漭揣忄詋駰波鈘陇泾凶窚灐尢咷谔/泗膚埲嵞扎雈庂盒桥焮説窛旷塡絜綄稦襘沟讁骤誢莞殜嘮$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    invoke-interface {p1, p2}, L垞脟勽桧废攛舂桑醖屁阏袾膾黩险書叒償沝颵娠圚陊萞鰮/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->get(L垞脟勽桧废攛舂桑醖屁阏袾膾黩险書叒償沝颵娠圚陊萞鰮/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;)L垞脟勽桧废攛舂桑醖屁阏袾膾黩险書叒償沝颵娠圚陊萞鰮/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    move-result-object p1

    check-cast p1, L愐拼靔噻唷垡线換泇颶漭揣忄詋駰波鈘陇泾凶窚灐尢咷谔/泗膚埲嵞扎雈庂盒桥焮説窛旷塡絜綄稦襘沟讁骤誢莞殜嘮;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
