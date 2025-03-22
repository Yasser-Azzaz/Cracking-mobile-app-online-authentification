.class public final Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u6f42\u8cc1\u6392\u9686\u7f12\u4ef9\u850c\u9cb5\u76e8\u6acc\u6bcb\u9ef4\u8a2a\u7774\u878d\u591b\u75c2\u7f7c\u51a8\u51b7\u6aae\u98f5\u6038\u6d55\u56cd"
.end annotation


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/ListAdapter;

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/SpinnerAdapter;

    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/ListAdapter;

    :cond_0
    if-eqz p2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    invoke-static {p1, p2}, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/appcompat/widget/頃獚徍淃鬰得賒褧媒郗鋒憜标尹垗檳恐诳幯觖龃綥卖顯嫶;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/appcompat/widget/頃獚徍淃鬰得賒褧媒郗鋒憜标尹垗檳恐诳幯觖龃綥卖顯嫶;

    invoke-interface {p1}, Landroidx/appcompat/widget/頃獚徍淃鬰得賒褧媒郗鋒憜标尹垗檳恐诳幯觖龃綥卖顯嫶;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Landroidx/appcompat/widget/頃獚徍淃鬰得賒褧媒郗鋒憜标尹垗檳恐诳幯觖龃綥卖顯嫶;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/拂徎开翺渟鿣臞恹蒄靸鑳頭鳋蘑刐鱠烥鏡鮈棯丮岸畫簭嬸$潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
