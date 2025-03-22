.class public final Lcom/facebook/katana/act/LoginActivity$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/katana/act/LoginActivity;->Login(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/content/Context;

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

.field public final 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;


# direct methods
.method public constructor <init>(L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/katana/act/LoginActivity$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    iput-object p2, p0, Lcom/facebook/katana/act/LoginActivity$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/katana/act/LoginActivity$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06eb\u06e0\u06e6\u06df\u06d9\u06db\u06e2\u06d8\u06d8\u06e4\u06d9\u06e5\u06e1\u06e0\u06e1\u06e0\u06eb\u06df\u06eb\u06ec\u06e7\u06e1\u06d7\u06d6\u06d8\u06e0\u06dc\u06e1\u06d8\u06dc\u06db\u06d6\u06d8\u06dc\u06e5\u06db\u06da\u06df\u06e8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move v5, v6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0x148

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x3b5

    const/16 v7, 0xe7

    const v8, 0x3f1236c1

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d8\u06dc\u06d9\u06d8\u06d8\u06da\u06e5\u06d8\u06db\u06e0\u06e4\u06ec\u06d9\u06e7\u06d9\u06e7\u06e0\u06d6\u06d6\u06dc\u06d8\u06e4\u06e2\u06e5\u06eb\u06e4\u06e4\u06df\u06e4\u06d8\u06e2\u06e8\u06e5\u06e7\u06e6\u06e7\u06d8\u06e1\u06e8\u06d9\u06e8\u06e2\u06e4\u06e5\u06df\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e5\u06d6\u06d8\u06e8\u06df\u06db\u06e7\u06e1\u06d6\u06d8\u06e6\u06d8\u06eb\u06eb\u06e5\u06e7\u06d8\u06da\u06e8\u06e2\u06d9\u06e2\u06e6\u06d8\u06e0\u06e8\u06e5\u06ec\u06d9\u06dc\u06e6\u06db\u06d9\u06e4\u06e4\u06db\u06d9\u06e8\u06e4\u06d6\u06ec\u06e6\u06eb\u06d7\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/facebook/katana/act/LoginActivity$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "\u06ec\u06d9\u06e8\u06e5\u06e4\u06e7\u06e0\u06d7\u06db\u06e0\u06d9\u06e7\u06db\u06db\u06e1\u06d8\u06e5\u06d9\u06ec\u06d7\u06e2\u06df\u06e2\u06e8\u06d8\u06e4\u06df\u06db\u06d7\u06d8\u06e1\u06d8\u06d6\u06d6\u06ec\u06d7\u06e2"

    goto :goto_0

    :sswitch_3
    iget v2, p1, Landroid/os/Message;->what:I

    const-string v0, "\u06df\u06e6\u06e8\u06d8\u06e2\u06d9\u06ec\u06e7\u06e8\u06d8\u06d8\u06e4\u06e8\u06eb\u06e7\u06e2\u06d8\u06e4\u06dc\u06e5\u06db\u06da\u06e6\u06e7\u06d8\u06d8\u06e4\u06d7\u06e4\u06da\u06e8\u06df\u06e5\u06e8\u06e1\u06d8\u06d7\u06d7\u06e5\u06d8\u06db\u06e7\u06e7\u06da\u06e6\u06e7\u06d8"

    move v5, v2

    goto :goto_0

    :sswitch_4
    const v2, -0x7eea70bf

    const-string v0, "\u06ec\u06df\u06e6\u06d8\u06e4\u06ec\u06e5\u06d6\u06e6\u06d8\u06e8\u06e0\u06e0\u06e6\u06e8\u06d6\u06e1\u06dc\u06d8\u06e6\u06d6\u06d7\u06d8\u06d7\u06e1\u06dc\u06d7\u06e4\u06d6\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06db\u06e4\u06e5\u06d8\u06d6\u06db\u06d9\u06d9\u06da\u06e4\u06e6\u06dc\u06e6\u06eb\u06e2\u06e2\u06eb\u06df\u06e8\u06d9\u06ec\u06df\u06e1\u06d8\u06d8\u06e6\u06e4\u06e4\u06ec\u06e5\u06d6\u06d8\u06e7\u06d6\u06e5\u06e0\u06dc\u06ec\u06ec\u06da\u06eb\u06da\u06e6\u06db"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e5\u06df\u06d6\u06d8\u06e4\u06e0\u06d9\u06dc\u06eb\u06e4\u06e0\u06d9\u06d6\u06dc\u06e8\u06e7\u06d9\u06e8\u06dc\u06d8\u06e2\u06d7\u06e2\u06dc\u06db\u06e6\u06d8\u06e6\u06ec\u06dc\u06d8\u06e1\u06e1\u06e0\u06df\u06e4\u06e8\u06d7\u06e1\u06d8\u06e5\u06e5\u06da\u06dc\u06ec\u06e7"

    goto :goto_1

    :sswitch_7
    const v7, -0x4cc13e06

    const-string v0, "\u06da\u06e5\u06e2\u06d8\u06da\u06e4\u06e6\u06ec\u06dc\u06eb\u06d9\u06e6\u06eb\u06e7\u06eb\u06e4\u06e1\u06e7\u06d8\u06e8\u06d9\u06df\u06e5\u06e7\u06df\u06e7\u06e7\u06db\u06e1\u06e7\u06eb\u06eb\u06d8\u06d6\u06d8\u06d6\u06df\u06e1\u06db\u06da\u06db\u06ec\u06df\u06e8\u06df\u06d8\u06d8\u06e1\u06e5\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e1\u06e0\u06e5\u06d6\u06e2\u06eb\u06e7\u06eb\u06d9\u06e4\u06e6\u06d6\u06eb\u06d8\u06ec\u06e8\u06e2\u06e1\u06d9\u06dc\u06e2\u06d7\u06e5\u06d9\u06e2\u06d6\u06e0\u06db\u06e1\u06d8\u06e7\u06eb\u06db\u06e0\u06e5\u06e2\u06d9\u06e0\u06ec\u06d7\u06db\u06e5\u06e7\u06e1\u06e0\u06db\u06eb\u06db"

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u06e4\u06e6\u06d8\u06db\u06e7\u06e4\u06eb\u06e1\u06ec\u06e1\u06e5\u06d8\u06d8\u06e2\u06ec\u06e5\u06d8\u06ec\u06e6\u06e7\u06d8\u06d7\u06da\u06e6\u06d8\u06e1\u06e1\u06e0\u06e2\u06d8\u06d8\u06e6\u06e4\u06e1"

    goto :goto_2

    :sswitch_9
    if-nez v5, :cond_0

    const-string v0, "\u06e4\u06e0\u06e8\u06d6\u06e4\u06df\u06d8\u06e1\u06ec\u06d6\u06eb\u06d8\u06e2\u06e8\u06e7\u06d6\u06e8\u06e7\u06d6\u06d8\u06df\u06d9\u06e6\u06d8\u06da\u06e4\u06e6\u06d7\u06d9\u06e0"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06d6\u06e7\u06e5\u06e0\u06e5\u06df\u06e5\u06e5\u06dc\u06d8\u06df\u06e6\u06d8\u06d8\u06d6\u06e2\u06d8\u06eb\u06e1\u06eb\u06e7\u06db\u06e5\u06dc\u06d9\u06eb\u06e5\u06e7\u06db\u06e2\u06e8\u06d7"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06da\u06e4\u06d6\u06d8\u06d8\u06d6\u06d8\u06db\u06e0\u06df\u06e1\u06e1\u06d6\u06d8\u06df\u06e5\u06eb\u06da\u06e2\u06d6\u06d9\u06da\u06da\u06e0\u06d9\u06d8\u06d8\u06e5\u06e6\u06e1\u06d8\u06e8\u06e6\u06e4\u06e7\u06e2\u06dc\u06d8\u06e1\u06d6\u06dc"

    goto :goto_1

    :sswitch_c
    const-wide v8, 0x35ecee458e2a0a3cL    # 6.186006760769106E-49

    invoke-static {v8, v9}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e7\u06e8\u06e5\u06e6\u06e0\u06e2\u06da\u06d7\u06db\u06df\u06d7\u06e4\u06e1\u06ec\u06e4\u06d9\u06e4\u06e5\u06da\u06eb\u06ec\u06e2\u06e5\u06d8\u06e5\u06e6\u06da\u06db\u06d6\u06e6\u06d8\u06d9\u06d7\u06d6\u06d8\u06e5\u06e0\u06df"

    move-object v4, v2

    goto :goto_0

    :sswitch_d
    iget-object v2, p0, Lcom/facebook/katana/act/LoginActivity$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    const-string v0, "\u06eb\u06dc\u06e2\u06da\u06d9\u06e1\u06e8\u06e2\u06e4\u06e4\u06e2\u06e1\u06e7\u06e7\u06e8\u06d8\u06ec\u06d8\u06e8\u06e5\u06e1\u06e6\u06df\u06d9\u06d6\u06e8\u06eb\u06e0\u06dc\u06e1\u06d6\u06da\u06e8\u06d6\u06e4\u06d6\u06e5\u06e8\u06e6\u06d8\u06dc\u06eb\u06d8\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_e
    iget-object v1, p0, Lcom/facebook/katana/act/LoginActivity$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/content/Context;

    const-string v0, "\u06d9\u06e2\u06e2\u06e7\u06e8\u06db\u06ec\u06d6\u06e8\u06da\u06da\u06e8\u06eb\u06e0\u06e0\u06e6\u06dc\u06e1\u06d8\u06e5\u06ec\u06d7\u06da\u06eb\u06e0\u06e7\u06d9\u06dc\u06d8\u06eb\u06e8\u06e8\u06e6\u06e8\u06d8\u06eb\u06dc\u06e4\u06ec\u06e5\u06e1\u06df\u06e1\u06e6\u06e6\u06d6\u06e0\u06d9\u06d9\u06d6\u06d8\u06df\u06e5\u06dc\u06da\u06ec\u06e6"

    goto :goto_0

    :sswitch_f
    invoke-static {v1, v4, v3}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->setStringPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06d8\u06e1\u06e4\u06db\u06df\u06e8\u06d9\u06e7\u06e8\u06d6\u06e2\u06e0\u06e8\u06e6\u06d8\u06dc\u06eb\u06d8\u06e5\u06e0\u06e0\u06ec\u06e0\u06d6\u06d8\u06e7\u06e0\u06db\u06e0\u06e2\u06ec\u06e8\u06e5\u06d8\u06e7\u06e5\u06e5\u06d7\u06da\u06e8\u06dc\u06e6\u06d9\u06e7\u06d7\u06d6\u06d8\u06dc\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_10
    invoke-static {v1}, Lcom/facebook/katana/act/LoginActivity;->Redirect(Landroid/content/Context;)V

    const-string v0, "\u06e7\u06ec\u06e8\u06e7\u06df\u06e4\u06e2\u06d9\u06e6\u06e6\u06e7\u06d8\u06e0\u06da\u06e5\u06d8\u06dc\u06e8\u06d7\u06d8\u06e5\u06dc\u06d6\u06eb\u06db\u06d8\u06e7\u06e8\u06e4\u06e0\u06e6\u06d9\u06e7\u06eb\u06d7\u06e7\u06df\u06e8\u06e5\u06d8\u06d9\u06da\u06df"

    goto :goto_0

    :sswitch_11
    const v2, 0x726c1c55

    const-string v0, "\u06eb\u06e4\u06d6\u06e6\u06d7\u06e6\u06d8\u06e0\u06e2\u06d6\u06e6\u06d9\u06d6\u06d8\u06d6\u06ec\u06e8\u06d8\u06e0\u06ec\u06df\u06d8\u06e6\u06d8\u06da\u06e0\u06e1\u06d8\u06ec\u06e4\u06e8\u06e6\u06ec\u06d6\u06e4\u06db\u06d6\u06dc\u06e5\u06ec\u06e4\u06e5\u06e5\u06d8\u06e8\u06e0\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e8\u06dc\u06dc\u06dc\u06df\u06db\u06d8\u06d6\u06e1\u06e0\u06da\u06ec\u06e8\u06e2\u06e0\u06da\u06e5\u06ec\u06da\u06dc\u06e1\u06d8\u06d8\u06ec\u06e5\u06dc\u06e4\u06dc\u06d8\u06d9\u06e2\u06e6\u06e2\u06d6\u06d8\u06df\u06e7\u06da\u06ec\u06e7\u06ec\u06e0\u06d6\u06d8\u06e7\u06e2\u06e4\u06dc\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06d8\u06e8\u06d6\u06db\u06e6\u06db\u06d8\u06db\u06d7\u06db\u06e8\u06d8\u06eb\u06ec\u06dc\u06ec\u06e1\u06d8\u06dc\u06e5\u06e2\u06df\u06d6\u06e1\u06e4\u06db\u06e0\u06e4\u06e1\u06dc\u06d8\u06d7\u06d7\u06e8\u06d8\u06ec\u06e1\u06d6\u06d8\u06e0\u06e0\u06e5\u06d8\u06e6\u06e4\u06d6\u06e7\u06e1\u06e5\u06d8\u06d7\u06d6\u06e0\u06d6\u06eb\u06e4\u06da\u06e6"

    goto :goto_3

    :sswitch_14
    const v7, 0x3833e843

    const-string v0, "\u06e0\u06e8\u06d8\u06d8\u06df\u06d7\u06d7\u06e6\u06d8\u06e1\u06d8\u06ec\u06eb\u06d6\u06dc\u06e2\u06e4\u06d6\u06d9\u06e1\u06d8\u06e0\u06e5\u06d6\u06dc\u06da\u06e0\u06df\u06df\u06d8\u06e0\u06da\u06d8\u06e2\u06e1\u06e8\u06d8\u06e0\u06d8\u06e7\u06e2\u06e6\u06e1\u06dc\u06e1\u06e5\u06d8\u06e8\u06d7\u06e8\u06d8\u06e8\u06e7\u06eb\u06e4\u06e5\u06d7\u06d9\u06df\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06ec\u06d9\u06d6\u06e2\u06eb\u06dc\u06d8\u06e6\u06dc\u06e6\u06d8\u06ec\u06e8\u06eb\u06da\u06e1\u06e6\u06d8\u06e1\u06ec\u06db\u06d8\u06eb\u06d8\u06d8\u06e2\u06d8\u06e7\u06d8\u06da\u06db\u06d9\u06d8\u06ec\u06ec\u06dc\u06da\u06da\u06e8\u06e6\u06eb\u06df\u06e4\u06dc\u06e4\u06e0\u06e5"

    goto :goto_4

    :cond_1
    const-string v0, "\u06d8\u06dc\u06dc\u06d8\u06e8\u06dc\u06ec\u06d7\u06e7\u06dc\u06d8\u06db\u06d7\u06e4\u06d6\u06eb\u06e5\u06d8\u06d8\u06e6\u06d8\u06d8\u06e8\u06d8\u06dc\u06db\u06d6\u06db\u06eb\u06e1\u06e7\u06e2\u06e5\u06d8\u06dc\u06d7\u06eb\u06dc\u06dc\u06d8\u06d8\u06ec\u06e1\u06d9\u06e7\u06dc\u06d9\u06dc\u06d6\u06e4\u06d9\u06e7\u06e1"

    goto :goto_4

    :sswitch_16
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    const-string v0, "\u06e5\u06da\u06d8\u06e6\u06e1\u06e0\u06e8\u06db\u06da\u06e1\u06e8\u06e5\u06e8\u06ec\u06e6\u06d9\u06e6\u06db\u06d7\u06eb\u06e1\u06d8\u06d8\u06e4\u06db\u06da\u06e4\u06dc\u06d8\u06d7\u06e8\u06e8\u06d8\u06e4\u06d8\u06dc\u06dc\u06e2\u06e2\u06e1\u06e0\u06d7\u06db\u06e0"

    goto :goto_4

    :sswitch_17
    const-string v0, "\u06e7\u06e8\u06eb\u06da\u06d7\u06e2\u06db\u06e7\u06e1\u06d8\u06e8\u06db\u06e6\u06d9\u06dc\u06e7\u06d8\u06d6\u06e7\u06e8\u06e2\u06e6\u06d8\u06e5\u06e8\u06d6\u06e2\u06db\u06dc\u06d8\u06df\u06d6\u06d6\u06d8\u06e4\u06e1\u06e6\u06d8\u06d7\u06d6\u06e0\u06e7\u06e5\u06df\u06e6\u06df\u06e1"

    goto :goto_3

    :sswitch_18
    const-string v0, "\u06eb\u06d9\u06dc\u06d8\u06e0\u06d7\u06e8\u06d8\u06ec\u06ec\u06d9\u06ec\u06e1\u06e6\u06d8\u06e8\u06eb\u06e0\u06dc\u06d8\u06e1\u06d9\u06eb\u06e1\u06e1\u06d6\u06e2\u06df\u06da\u06e8\u06e5\u06da\u06d6\u06e6\u06e2\u06e5\u06d8\u06d8\u06da\u06da\u06da\u06e7\u06df\u06d7\u06d8\u06dc"

    goto :goto_3

    :sswitch_19
    const-string v0, "\u06df\u06e2\u06d7\u06d7\u06d8\u06e6\u06d8\u06da\u06db\u06d9\u06e5\u06d6\u06db\u06d7\u06e7\u06d8\u06d9\u06ec\u06da\u06dc\u06dc\u06df\u06e5\u06e0\u06e1\u06e2\u06d8\u06eb\u06dc\u06e1\u06dc\u06df\u06e0\u06e8\u06e8\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->get()L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    move-result-object v0

    const-wide v8, 0x35ecee3d8e2a0a3cL    # 6.185980659551234E-49

    invoke-static {v8, v9}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide v8, 0x35ecee378e2a0a3cL    # 6.18596108363783E-49

    invoke-static {v8, v9}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;

    invoke-direct {v9, v6}, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;-><init>(I)V

    invoke-virtual {v0, v2, v7, v8, v9}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->showCustomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e8\u06dc\u06dc\u06dc\u06df\u06db\u06d8\u06d6\u06e1\u06e0\u06da\u06ec\u06e8\u06e2\u06e0\u06da\u06e5\u06ec\u06da\u06dc\u06e1\u06d8\u06d8\u06ec\u06e5\u06dc\u06e4\u06dc\u06d8\u06d9\u06e2\u06e6\u06e2\u06d6\u06d8\u06df\u06e7\u06da\u06ec\u06e7\u06ec\u06e0\u06d6\u06d8\u06e7\u06e2\u06e4\u06dc\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06d8\u06df\u06e2\u06d6\u06e6\u06d7\u06d7\u06ec\u06e2\u06e2\u06dc\u06dc\u06d8\u06e1\u06df\u06e2\u06db\u06d6\u06e4\u06e1\u06d8\u06d6\u06df\u06e0\u06e1\u06e2\u06e4\u06dc\u06d8\u06e5\u06df\u06e6\u06e0\u06e6\u06e5\u06d8\u06eb\u06d9\u06e8\u06dc\u06e8\u06e8\u06d8\u06ec\u06d6\u06df\u06e2\u06d9\u06d6\u06d8\u06e0\u06ec\u06d6\u06e1\u06e8\u06e8\u06e6\u06e1\u06eb"

    goto/16 :goto_0

    :sswitch_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7892b4 -> :sswitch_11
        -0x6855a8bb -> :sswitch_1a
        -0x56981bb8 -> :sswitch_4
        -0x4429ceb0 -> :sswitch_10
        -0x209c9637 -> :sswitch_2
        -0x1e59eaa4 -> :sswitch_3
        0x231fca26 -> :sswitch_1
        0x253c4276 -> :sswitch_1c
        0x254c4d31 -> :sswitch_12
        0x409376bd -> :sswitch_f
        0x4217f7f1 -> :sswitch_c
        0x50140ccc -> :sswitch_0
        0x58cead4d -> :sswitch_e
        0x5909b4b0 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x55fee85a -> :sswitch_b
        -0x4bd8a524 -> :sswitch_5
        -0x22e5a33c -> :sswitch_1b
        0x3cb2ad1f -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x22fb7ead -> :sswitch_8
        0x1d0d903 -> :sswitch_a
        0x852a9e6 -> :sswitch_9
        0x44429451 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x76b323f8 -> :sswitch_12
        -0x4a21aef5 -> :sswitch_18
        0x2c62ce6 -> :sswitch_14
        0x20ed105c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5c4d17c0 -> :sswitch_15
        -0x29f925dc -> :sswitch_13
        0x28438af9 -> :sswitch_16
        0x6fea4358 -> :sswitch_17
    .end sparse-switch
.end method
