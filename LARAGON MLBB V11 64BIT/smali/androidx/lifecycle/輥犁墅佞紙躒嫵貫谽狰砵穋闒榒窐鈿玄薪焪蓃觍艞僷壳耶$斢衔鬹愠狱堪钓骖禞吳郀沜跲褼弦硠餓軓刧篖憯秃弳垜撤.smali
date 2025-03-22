.class public final Landroidx/lifecycle/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u65a2\u8854\u9b39\u6120\u72f1\u582a\u9493\u9a96\u799e\u5433\u90c0\u6c9c\u8df2\u893c\u5f26\u7860\u9913\u8ed3\u5227\u7bd6\u61af\u79c3\u5f33\u579c\u64a4"
.end annotation


# direct methods
.method public static 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;

    invoke-direct {p0}, Landroidx/lifecycle/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, L絹哮坝壤賧獋區鼤伭风幰鼐碓猗燗槞嘗霱榁猫崑禩捜踋雴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;

    invoke-direct {p1, p0}, Landroidx/lifecycle/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;-><init>(Ljava/util/HashMap;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_2
    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Landroidx/lifecycle/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;

    invoke-direct {p0, v1}, Landroidx/lifecycle/輥犁墅佞紙躒嫵貫谽狰砵穋闒榒窐鈿玄薪焪蓃觍艞僷壳耶;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
