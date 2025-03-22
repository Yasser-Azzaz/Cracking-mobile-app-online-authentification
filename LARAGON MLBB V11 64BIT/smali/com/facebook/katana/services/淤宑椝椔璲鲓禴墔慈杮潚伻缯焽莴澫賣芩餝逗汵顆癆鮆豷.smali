.class public final synthetic Lcom/facebook/katana/services/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/FloatingServices;

.field public final 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/katana/services/FloatingServices;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/katana/services/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    iput-object p1, p0, Lcom/facebook/katana/services/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/FloatingServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e4\u06d8\u06d8\u06e5\u06d6\u06e5\u06d8\u06e2\u06d8\u06dc\u06d6\u06ec\u06e4\u06e4\u06dc\u06dc\u06da\u06d7\u06e6\u06d6\u06df\u06e1\u06e0\u06e7\u06e6\u06d8\u06dc\u06e8\u06df\u06e7\u06e7\u06e7\u06d9\u06ec\u06e1\u06d8\u06e8\u06e6\u06df\u06e1\u06e6\u06e2\u06e6\u06db\u06eb\u06da\u06e0\u06e0\u06d9\u06db\u06e8\u06e4\u06e7\u06e2\u06df"

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x8d

    xor-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x3e9

    const/16 v5, 0xf1

    const v6, -0x7d212c62

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06df\u06e6\u06d8\u06d8\u06d6\u06e8\u06d8\u06df\u06e8\u06e8\u06d8\u06e6\u06e5\u06ec\u06e7\u06dc\u06e0\u06e1\u06e2\u06db\u06db\u06d6\u06e1\u06dc\u06e7\u06d8\u06e2\u06e4\u06d8\u06e2\u06e1\u06e1\u06d9\u06d6\u06dc\u06e5\u06d8\u06e7\u06d8\u06e2\u06e7\u06e8\u06ec\u06d6\u06d8\u06d8\u06ec\u06eb\u06e1\u06e7\u06eb\u06e1\u06d6\u06d8\u06db\u06eb\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e5\u06da\u06da\u06df\u06e0\u06e1\u06e2\u06d9\u06df\u06e2\u06ec\u06e6\u06e0\u06db\u06d6\u06df\u06df\u06e4\u06e1\u06db\u06d6\u06e8\u06e1\u06d8\u06e0\u06e1\u06da\u06db\u06e7\u06d6\u06d7\u06e6\u06e5\u06d8\u06e0"

    goto :goto_0

    :sswitch_2
    iget v2, p0, Lcom/facebook/katana/services/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:I

    const-string v0, "\u06e6\u06d7\u06e6\u06d8\u06dc\u06d7\u06d7\u06e7\u06eb\u06d8\u06ec\u06ec\u06e5\u06d8\u06db\u06e0\u06e8\u06df\u06e0\u06e8\u06e4\u06db\u06d8\u06d8\u06d7\u06e1\u06d7\u06e7\u06dc\u06d6\u06e2\u06ec"

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/facebook/katana/services/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Lcom/facebook/katana/services/FloatingServices;

    const-string v0, "\u06e8\u06e4\u06e8\u06d6\u06d9\u06d7\u06df\u06d6\u06d8\u06e0\u06dc\u06ec\u06d8\u06e6\u06eb\u06da\u06e4\u06e2\u06e7\u06dc\u06eb\u06d6\u06eb\u06e8\u06dc\u06e7\u06eb\u06e0\u06e6\u06d9\u06e2\u06e2\u06e7\u06d7\u06da\u06e0\u06e1\u06db\u06d9\u06d7\u06e6\u06eb\u06e1\u06dc\u06e7\u06d8\u06eb\u06d6\u06d6\u06d8\u06e7\u06d8\u06e0\u06e5\u06db\u06db"

    goto :goto_0

    :sswitch_4
    packed-switch v2, :pswitch_data_0

    const-string v0, "\u06e5\u06d6\u06d7\u06e6\u06d6\u06ec\u06df\u06e7\u06d6\u06e8\u06d9\u06d8\u06d8\u06d6\u06e5\u06db\u06e2\u06d6\u06e5\u06e4\u06da\u06e0\u06e4\u06dc\u06dc\u06d8\u06eb\u06e7\u06e8\u06d8\u06ec\u06e0\u06e8\u06d7\u06e4\u06e7\u06ec\u06e8\u06d6\u06d8\u06e6\u06ec\u06d9"

    goto :goto_0

    :sswitch_5
    iget-object v0, v1, Lcom/facebook/katana/services/FloatingServices;->氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵:Landroid/widget/LinearLayout;

    new-array v4, v7, [Landroid/view/View;

    iget-object v5, v1, Lcom/facebook/katana/services/FloatingServices;->炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧:Landroid/widget/LinearLayout;

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Lcom/facebook/katana/services/FloatingServices;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍(Landroid/widget/LinearLayout;[Landroid/view/View;)V

    const-string v0, "\u06d7\u06d6\u06db\u06e6\u06df\u06e5\u06e2\u06eb\u06ec\u06e8\u06e8\u06d8\u06d8\u06e7\u06e5\u06e1\u06e6\u06ec\u06e6\u06d8\u06e5\u06d7\u06db\u06e8\u06eb\u06e5\u06d8\u06e1\u06df\u06e6\u06df\u06e2\u06e0\u06ec\u06e0\u06e0\u06d9\u06db\u06e6\u06d8\u06d9\u06ec\u06d8\u06d8\u06e6\u06e7\u06e7"

    goto :goto_0

    :sswitch_6
    iget-object v0, v1, Lcom/facebook/katana/services/FloatingServices;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/widget/LinearLayout;

    new-array v4, v7, [Landroid/view/View;

    iget-object v5, v1, Lcom/facebook/katana/services/FloatingServices;->施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥:Landroid/widget/LinearLayout;

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Lcom/facebook/katana/services/FloatingServices;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍(Landroid/widget/LinearLayout;[Landroid/view/View;)V

    const-string v0, "\u06da\u06d8\u06e1\u06d8\u06e5\u06dc\u06ec\u06e6\u06e6\u06e1\u06e1\u06d6\u06e2\u06e0\u06e2\u06da\u06dc\u06d8\u06d8\u06df\u06e7\u06d9\u06ec\u06db\u06e0\u06e0\u06e5\u06ec\u06e5\u06d6\u06e7\u06d8\u06d9\u06df\u06df\u06e6\u06e8\u06e5\u06d8\u06d8\u06e8\u06e5\u06d8\u06e4\u06e0\u06dc\u06e6\u06d6\u06d6\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, v1, Lcom/facebook/katana/services/FloatingServices;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06da\u06e4\u06dc\u06d8\u06e4\u06e6\u06d8\u06ec\u06e6\u06d9\u06e1\u06e2\u06e8\u06d8\u06e5\u06e6\u06d8\u06d8\u06e2\u06ec\u06e8\u06e1\u06dc\u06dc\u06d8\u06dc\u06dc\u06e6\u06e0\u06e1\u06e7\u06df\u06eb\u06dc\u06d8\u06d8\u06e1\u06d7\u06d8\u06d7\u06d9\u06d6\u06db\u06dc\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, v1, Lcom/facebook/katana/services/FloatingServices;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06d7\u06db\u06e5\u06d8\u06e4\u06e7\u06e1\u06e6\u06d8\u06e8\u06d7\u06d6\u06e1\u06d9\u06da\u06d6\u06e2\u06eb\u06eb\u06d7\u06d6\u06df\u06db\u06e2\u06e2\u06e1\u06d8\u06e8\u06e2\u06eb\u06e8\u06d8\u06da\u06d9\u06e2\u06e8\u06e2\u06db\u06e1\u06d6\u06e1\u06d8\u06ec\u06e6\u06e2"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06dc\u06e6\u06df\u06e4\u06e6\u06d9\u06e7\u06d9\u06e8\u06d9\u06d8\u06e7\u06ec\u06df\u06e1\u06e8\u06dc\u06da\u06e2\u06df\u06e0\u06e8\u06db\u06d8\u06e4\u06e1\u06e5\u06ec\u06e4\u06e5\u06e0\u06e6\u06d8\u06da\u06e0\u06d7\u06dc\u06d7\u06d6\u06dc\u06e8\u06e8\u06d8\u06e7\u06d8\u06d6\u06dc\u06e7\u06ec\u06e4\u06db\u06ec"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u06e4\u06e6\u06d6\u06dc\u06d9\u06db\u06e0\u06e2\u06dc\u06d8\u06dc\u06d8\u06e8\u06eb\u06d6\u06df\u06e8\u06e4\u06e1\u06d6\u06ec\u06d8\u06e6\u06ec\u06df\u06dc\u06e6\u06d8\u06d7\u06d9\u06e4\u06e5\u06df\u06e2\u06dc\u06ec\u06df\u06d9\u06e8\u06e0\u06da\u06d7\u06e8\u06d9\u06dc\u06d8\u06d8\u06ec\u06e6\u06e0\u06d9\u06dc\u06e4\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e6\u06df\u06dc\u06d8\u06e6\u06df\u06dc\u06e2\u06e5\u06dc\u06da\u06df\u06e5\u06df\u06e1\u06d8\u06df\u06e6\u06d9\u06dc\u06e5\u06e5\u06d8\u06dc\u06e5\u06d6\u06ec\u06e4\u06e7\u06e0\u06d8\u06e7\u06df\u06e1\u06dc\u06d8\u06d9\u06dc\u06e1\u06d8\u06e4\u06ec\u06e5\u06d8\u06da\u06d9\u06db\u06eb\u06e5\u06eb\u06e5\u06d8\u06e8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72690072 -> :sswitch_0
        -0x71524554 -> :sswitch_3
        -0x65aadba3 -> :sswitch_1
        -0x508ce539 -> :sswitch_2
        -0xab61cdb -> :sswitch_6
        0x1ea1206 -> :sswitch_7
        0xbce4f31 -> :sswitch_a
        0x2ced306f -> :sswitch_4
        0x3d72a798 -> :sswitch_9
        0x4acfa27e -> :sswitch_8
        0x58bd3d9f -> :sswitch_5
        0x67947f94 -> :sswitch_a
        0x7db7a7a4 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
