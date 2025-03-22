.class public Lcom/facebook/katana/act/LoginActivity;
.super L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;


# static fields
.field private static backPressedTime:J

.field public static codever:Ljava/lang/String;

.field public static devname:Ljava/lang/String;

.field private static instance:Lcom/facebook/katana/act/LoginActivity;

.field public static isKernel:Z


# instance fields
.field private isValid:Z

.field private mail:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>()V

    return-void
.end method

.method private static native Check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static Login(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06db\u06d6\u06e6\u06d8\u06e7\u06da\u06ec\u06df\u06eb\u06d7\u06df\u06e0\u06e2\u06e7\u06d7\u06dc\u06d8\u06d6\u06d9\u06d8\u06d7\u06e0\u06e6\u06d8\u06da\u06e0\u06da\u06d7\u06ec\u06df\u06d9\u06e4\u06e4\u06e2\u06d6\u06e5\u06e7\u06e5\u06d6\u06d8\u06d8\u06e1\u06da\u06d7\u06d6\u06ec\u06e1\u06d9\u06e8\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8d

    const/16 v3, 0x331

    const v4, -0xbae0dfc

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d7\u06ec\u06da\u06eb\u06df\u06e0\u06d9\u06e0\u06d8\u06eb\u06e8\u06dc\u06dc\u06e8\u06df\u06d7\u06e7\u06d6\u06e2\u06e7\u06e5\u06e2\u06e7\u06d6\u06e7\u06e1\u06e4\u06e6\u06d9\u06e5\u06e2\u06da\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e0\u06eb\u06df\u06dc\u06e5\u06e7\u06d9\u06e1\u06d8\u06da\u06ec\u06da\u06d7\u06d7\u06ec\u06e6\u06d8\u06e4\u06d8\u06e7\u06d7\u06e7\u06d8\u06d9\u06e8\u06e5\u06e8\u06d9\u06e1\u06ec\u06e2\u06d7\u06d7\u06e7\u06db\u06d9\u06e0\u06e1\u06e2\u06ec\u06e0\u06e4\u06eb\u06dc\u06e6\u06e8\u06e2"

    goto :goto_0

    :sswitch_2
    new-instance v1, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    invoke-direct {v1, p0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06d6\u06ec\u06dc\u06d8\u06da\u06d6\u06e7\u06d8\u06e5\u06d8\u06dc\u06ec\u06e4\u06eb\u06ec\u06d9\u06e8\u06e5\u06d9\u06dc\u06d8\u06e6\u06e4\u06d7\u06d8\u06e2\u06e1\u06d8\u06e6\u06dc\u06d9\u06da\u06d8\u06e8\u06e0\u06e7\u06d6\u06d8\u06eb\u06e5\u06e7\u06d8\u06e2\u06e8\u06e6\u06e7\u06dc\u06eb\u06e5\u06d6\u06d8\u06d6\u06e7\u06db\u06e2\u06e8\u06d6\u06d8\u06ec\u06db\u06eb"

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06e7\u06dc\u06e5\u06e7\u06e0\u06e6\u06e4\u06d9\u06e6\u06e0\u06dc\u06e5\u06df\u06d6\u06e7\u06d8\u06e1\u06e1\u06d6\u06d8\u06ec\u06e2\u06e6\u06d8\u06e0\u06db\u06e4\u06e2\u06eb\u06d8\u06d8\u06ec\u06e6\u06d9\u06e5\u06e6\u06e7\u06e4\u06df\u06e6\u06e7\u06e4\u06dc\u06d8\u06e4\u06e2\u06e4"

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    new-instance v3, Lcom/facebook/katana/act/LoginActivity$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    invoke-direct {v3, v1, p0, p1}, Lcom/facebook/katana/act/LoginActivity$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, p0, p1, v3}, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/act/LoginActivity$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06e5\u06da\u06e8\u06d8\u06d9\u06e6\u06e7\u06e4\u06eb\u06d8\u06e7\u06e7\u06e1\u06d8\u06dc\u06e8\u06ec\u06e8\u06e0\u06e2\u06d6\u06e6\u06ec\u06e0\u06e0\u06d6\u06d8\u06d9\u06dc\u06e4\u06dc\u06d8\u06d8\u06d8\u06d8\u06dc\u06e2\u06e7\u06d7\u06e2\u06e5\u06db\u06d8\u06e1\u06e6\u06d7\u06da\u06e4\u06da\u06d7\u06e1"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b9af94b -> :sswitch_3
        -0x64427e22 -> :sswitch_0
        0x6223609 -> :sswitch_4
        0x1ea0630b -> :sswitch_2
        0x372ba538 -> :sswitch_1
        0x47801367 -> :sswitch_5
    .end sparse-switch
.end method

.method private MoveAssets(Ljava/lang/String;)V
    .locals 8

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v2, -0x2a85d105

    const-string v0, "\u06e7\u06e2\u06e7\u06ec\u06eb\u06dc\u06e1\u06d9\u06e8\u06da\u06db\u06eb\u06e2\u06e7\u06e8\u06d8\u06df\u06da\u06dc\u06d8\u06e7\u06d6\u06d8\u06d8\u06d9\u06db\u06d9\u06db\u06eb\u06e2\u06da\u06d6\u06d8\u06e4\u06dc\u06d6\u06d9\u06eb\u06e6\u06d8\u06e2\u06eb\u06d7\u06ec\u06e1\u06d6\u06d6\u06ec\u06e5\u06d8\u06e2\u06df\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, 0x479a89bb

    const-string v0, "\u06e7\u06e1\u06e8\u06d8\u06db\u06e6\u06d8\u06dc\u06da\u06df\u06d6\u06e8\u06e6\u06d8\u06df\u06e5\u06d8\u06d8\u06e7\u06e5\u06dc\u06d6\u06e8\u06e5\u06d8\u06da\u06db\u06e1\u06e7\u06d7\u06e1\u06d8\u06db\u06e8\u06d6\u06d8\u06d9\u06d9\u06e5\u06d8\u06e8\u06ec\u06d6\u06d8\u06dc\u06e0\u06e1\u06d8\u06dc\u06e4\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06da\u06e1\u06e0\u06e8\u06d7\u06ec\u06dc\u06d6\u06d6\u06d8\u06e6\u06e5\u06e6\u06d8\u06db\u06e8\u06e1\u06d8\u06d9\u06dc\u06d9\u06e1\u06e4\u06d7\u06e0\u06e5\u06da\u06e8\u06ec\u06da\u06e5\u06ec\u06e1\u06d8\u06ec\u06dc\u06e5\u06d6\u06d6\u06db\u06e1\u06d8\u06e5\u06d8\u06da\u06d8\u06e7\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e0\u06eb\u06df\u06eb\u06d8\u06d8\u06e4\u06e2\u06e1\u06d8\u06e6\u06da\u06e5\u06d8\u06d6\u06e7\u06d9\u06eb\u06e6\u06db\u06db\u06e8\u06e7\u06d8\u06dc\u06d8\u06dc\u06eb\u06dc\u06d7\u06e5\u06e7\u06da\u06e1\u06e6\u06d8\u06e7\u06e2\u06d8\u06d8\u06e7\u06df\u06e4\u06da\u06d7\u06e1\u06e8\u06d9\u06e1\u06d8\u06e6\u06e4\u06d7\u06d7\u06df\u06dc\u06d8\u06d7\u06ec\u06d6"

    goto :goto_0

    :sswitch_3
    const v3, 0x9c8b359

    const-string v0, "\u06d8\u06da\u06d8\u06d8\u06dc\u06e1\u06dc\u06e1\u06df\u06d8\u06da\u06e2\u06e1\u06d9\u06e1\u06d7\u06e0\u06e7\u06e8\u06d8\u06eb\u06dc\u06d7\u06eb\u06e7\u06e7\u06e6\u06df\u06e6\u06e1\u06e6\u06e8\u06d8\u06dc\u06e0\u06e4\u06d9\u06d9\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06ec\u06e7\u06e1\u06d8\u06eb\u06db\u06dc\u06d8\u06e2\u06d8\u06e4\u06d9\u06d7\u06e1\u06e7\u06df\u06e4\u06e1\u06e7\u06db\u06e2\u06e7\u06e4\u06df\u06d8\u06e7\u06e8\u06df\u06e5\u06d8\u06d8\u06e8\u06e6\u06d8\u06d8\u06dc\u06e6\u06d8\u06ec\u06e6\u06e0"

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u06dc\u06d7\u06e8\u06eb\u06e2\u06d8\u06d7\u06e1\u06e8\u06dc\u06e0\u06e6\u06ec\u06e1\u06e0\u06db\u06e5\u06e8\u06db\u06df\u06dc\u06e8\u06d7\u06d8\u06da\u06e6\u06db\u06d6"

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06ec\u06e7\u06e1\u06e8\u06d6\u06e4\u06eb\u06df\u06da\u06e7\u06db\u06e0\u06e5\u06df\u06e6\u06eb\u06da\u06df\u06e0\u06dc\u06e4\u06db\u06e7\u06e5\u06e1\u06ec\u06e1\u06e1\u06eb\u06e5\u06e1\u06e1\u06d8\u06e0\u06e5\u06e7"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d9\u06d8\u06d8\u06d8\u06eb\u06eb\u06e1\u06d8\u06ec\u06db\u06e2\u06e1\u06db\u06db\u06e7\u06d6\u06ec\u06e7\u06d7\u06e7\u06e8\u06ec\u06d7\u06dc\u06eb\u06df\u06e6\u06e1\u06eb\u06e7\u06eb\u06d6\u06dc\u06eb\u06ec\u06eb"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06d7\u06eb\u06e6\u06e4\u06e0\u06e7\u06d9\u06eb\u06e0\u06d8\u06e8\u06d8\u06e5\u06e6\u06e5\u06e4\u06e5\u06d8\u06e7\u06e7\u06d7\u06df\u06e6\u06d8\u06d8\u06e4\u06e8\u06d7\u06d6\u06ec\u06d9\u06e4\u06e1\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06da\u06d6\u06e6\u06e7\u06e5\u06d8\u06e0\u06d6\u06e6\u06d8\u06e0\u06dc\u06e8\u06d8\u06d9\u06e0\u06d6\u06d8\u06e5\u06e2\u06e4\u06d6\u06d8\u06e8\u06e5\u06e6\u06e6\u06d8\u06d6\u06df\u06e5\u06d8\u06da\u06d6\u06e7\u06e2\u06d9\u06eb\u06e2\u06e0\u06dc"

    goto :goto_1

    :sswitch_9
    const v3, 0x59979cbf

    const-string v0, "\u06d6\u06e8\u06df\u06dc\u06e5\u06e0\u06e6\u06e8\u06d6\u06d8\u06e5\u06e6\u06db\u06e4\u06dc\u06d8\u06e6\u06e1\u06eb\u06d7\u06d7\u06e6\u06e6\u06da\u06da\u06e1\u06e2\u06d6\u06e5\u06eb\u06e5\u06df\u06e7\u06e1\u06d7\u06e2\u06e1\u06e0\u06eb\u06dc\u06e5\u06db\u06e5\u06d8\u06dc\u06dc\u06e5\u06d8\u06ec\u06da\u06e0\u06df\u06d7\u06ec\u06e8\u06e0\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e0\u06d7\u06e6\u06d8\u06d7\u06d7\u06e8\u06d8\u06da\u06e4\u06e4\u06e2\u06dc\u06ec\u06d9\u06e7\u06e6\u06eb\u06e5\u06df\u06e1\u06e2\u06d7\u06df\u06d8\u06d8\u06dc\u06ec\u06e6\u06d8\u06dc\u06d9\u06da\u06db\u06e8\u06e6\u06ec\u06d7\u06e8\u06d8\u06d9\u06e2\u06e6\u06e5\u06da\u06e4"

    goto :goto_1

    :cond_1
    const-string v0, "\u06db\u06e4\u06e8\u06e0\u06e7\u06e1\u06d8\u06d7\u06e0\u06ec\u06da\u06e1\u06e5\u06e2\u06e8\u06e6\u06e8\u06e6\u06e0\u06e7\u06dc\u06e8\u06d8\u06e8\u06d6\u06d9\u06d6\u06e2\u06e2\u06dc\u06e1\u06e8\u06d8"

    goto :goto_3

    :sswitch_b
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e7\u06e8\u06e7\u06d8\u06d7\u06e4\u06df\u06e0\u06eb\u06eb\u06d6\u06e0\u06e1\u06d8\u06e5\u06e4\u06df\u06e2\u06ec\u06da\u06e8\u06da\u06d8\u06d6\u06d8\u06da\u06e2\u06e5\u06d8\u06e0\u06e8\u06da\u06db\u06e6\u06db\u06ec\u06dc\u06d8\u06e8\u06da\u06d8\u06e7\u06d8\u06e0\u06e2\u06e8\u06e7\u06eb\u06e7\u06dc\u06db\u06df\u06e0\u06dc\u06ec\u06e2"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06dc\u06e8\u06ec\u06e7\u06ec\u06da\u06da\u06e8\u06e2\u06ec\u06d8\u06ec\u06e8\u06db\u06e5\u06e7\u06e5\u06d8\u06d8\u06db\u06d6\u06da\u06eb\u06dc\u06d6\u06d8\u06ec\u06d8\u06dc\u06d8\u06e0\u06da\u06db"

    goto :goto_3

    :sswitch_d
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-wide v2, 0x35ecec138e2a0a3cL    # 6.184173150213598E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    const-wide v4, 0x35ecec0a8e2a0a3cL    # 6.184143786343492E-49

    invoke-static {v4, v5}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v3, v0, [B

    :goto_4
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const v5, -0x1510e872

    const-string v0, "\u06da\u06e1\u06e8\u06d9\u06e1\u06e6\u06d8\u06df\u06e6\u06e6\u06db\u06db\u06db\u06df\u06dc\u06e4\u06e6\u06d6\u06e4\u06db\u06e4\u06e8\u06d8\u06eb\u06e0\u06e0\u06e2\u06e7\u06d7\u06d7\u06d8\u06db\u06eb\u06df\u06d7\u06e4\u06ec\u06db\u06df\u06d7\u06d9\u06df\u06e7\u06da\u06e5\u06e7\u06eb\u06e8\u06d9\u06e2\u06d7\u06e8\u06e0\u06e1\u06e4"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_5

    :sswitch_e
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :sswitch_f
    return-void

    :sswitch_10
    :try_start_1
    const-string v0, "\u06e2\u06e8\u06e5\u06d8\u06e2\u06da\u06e4\u06e4\u06d8\u06ec\u06dc\u06d6\u06dc\u06d8\u06d8\u06d6\u06e6\u06d8\u06ec\u06e5\u06e8\u06e2\u06e7\u06e6\u06d8\u06d6\u06d6\u06eb\u06da\u06d9\u06e5\u06d8\u06d8\u06df\u06da\u06d8\u06e4\u06e2\u06d6\u06eb\u06e1"

    goto :goto_5

    :sswitch_11
    const v6, 0x452185b4

    const-string v0, "\u06e7\u06dc\u06d8\u06e8\u06da\u06e5\u06df\u06e8\u06d8\u06d8\u06db\u06d9\u06ec\u06da\u06e6\u06d9\u06dc\u06eb\u06d6\u06e4\u06d9\u06e1\u06d8\u06d8\u06e6\u06e8\u06d8\u06d7\u06e8\u06d8\u06e4\u06da\u06df\u06ec\u06ec\u06eb\u06e5\u06d8\u06df\u06e8\u06df\u06e2\u06e0\u06e6\u06da"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_5

    goto :goto_7

    :sswitch_12
    const-string v0, "\u06e8\u06da\u06e1\u06e4\u06e5\u06da\u06e6\u06e8\u06e5\u06d8\u06d6\u06e1\u06df\u06ec\u06e1\u06da\u06d6\u06d8\u06da\u06e5\u06dc\u06d9\u06e1\u06d7\u06d7\u06e7\u06e5\u06d8\u06d8\u06d8\u06dc\u06d8"

    goto :goto_5

    :cond_2
    const-string v0, "\u06d9\u06d8\u06d6\u06ec\u06e7\u06d7\u06d9\u06e4\u06d8\u06d8\u06e1\u06dc\u06e7\u06d8\u06db\u06d8\u06d8\u06d8\u06db\u06d8\u06e4\u06ec\u06d7\u06da\u06dc\u06e1\u06e5\u06d8\u06e4\u06e1\u06e5\u06d8\u06e5\u06ec\u06dc\u06d8\u06e4\u06d9\u06e6\u06d8\u06e8\u06e6\u06eb\u06ec\u06e8\u06e1\u06ec\u06e6\u06da\u06e4\u06db\u06e8\u06df\u06e5\u06e8"

    goto :goto_7

    :sswitch_13
    const/4 v0, -0x1

    if-eq v0, v4, :cond_2

    const-string v0, "\u06e1\u06d7\u06e7\u06d6\u06d6\u06d6\u06ec\u06e8\u06dc\u06d7\u06da\u06ec\u06da\u06d8\u06e6\u06db\u06e8\u06dc\u06d7\u06d8\u06e8\u06d8\u06e7\u06eb\u06db\u06d6\u06df\u06e1\u06e7\u06eb\u06d9\u06e8\u06e4\u06ec\u06e7\u06e6\u06eb\u06eb\u06dc\u06e7\u06d8\u06db\u06d6\u06da\u06eb\u06e5\u06d8\u06d8\u06db\u06db\u06eb\u06dc\u06da\u06d6\u06eb\u06e4\u06df"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06ec\u06dc\u06dc\u06d8\u06d9\u06e8\u06e5\u06d8\u06e8\u06e5\u06da\u06e4\u06df\u06e0\u06db\u06e5\u06e5\u06d8\u06e7\u06e0\u06e6\u06e0\u06dc\u06d6\u06d8\u06e8\u06d8\u06e5\u06d8\u06e6\u06e1\u06db\u06e6\u06d9\u06e5\u06e8\u06e5\u06d6\u06e2\u06e8\u06e2"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06e5\u06e4\u06dc\u06e8\u06dc\u06e5\u06e1\u06da\u06db\u06eb\u06e2\u06d6\u06e6\u06dc\u06d8\u06d8\u06d7\u06dc\u06d6\u06e2\u06eb\u06e7\u06ec\u06dc\u06d8\u06e0\u06dc\u06e5\u06ec\u06dc\u06e7\u06d8\u06df\u06da\u06e8\u06d8\u06d8\u06ec\u06da\u06e2\u06e1\u06e7\u06e6\u06e0\u06d9\u06e2\u06df\u06da\u06ec\u06e2\u06e0"

    goto :goto_5

    :sswitch_16
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x64a5f601 -> :sswitch_0
        -0x3c0915ae -> :sswitch_d
        -0x3dd5687 -> :sswitch_3
        0x73e3f470 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x53b8411e -> :sswitch_9
        0x3b99c449 -> :sswitch_1
        0x72ed23ca -> :sswitch_f
        0x7ac5eb82 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x709e2065 -> :sswitch_2
        -0x3d7de901 -> :sswitch_5
        0x1bf77640 -> :sswitch_6
        0x2708e6c3 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x49f03797 -> :sswitch_c
        0x41d8e127 -> :sswitch_b
        0x5eb0aa40 -> :sswitch_8
        0x752eb249 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x2350b339 -> :sswitch_e
        -0x2077ac63 -> :sswitch_11
        0x19ed5e1 -> :sswitch_15
        0x95ed6c9 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3443d5a8 -> :sswitch_14
        0x45559364 -> :sswitch_12
        0x6424eab2 -> :sswitch_10
        0x6a03a2d1 -> :sswitch_13
    .end sparse-switch
.end method

.method public static Redirect(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06d8\u06e6\u06d8\u06d7\u06e6\u06e0\u06eb\u06e0\u06e1\u06e5\u06e7\u06d9\u06d7\u06e6\u06e2\u06e6\u06da\u06e8\u06eb\u06d7\u06e4\u06da\u06e8\u06e8\u06d6\u06dc\u06d9\u06d9\u06e1\u06d8\u06d9\u06ec\u06e5\u06da\u06ec\u06d8\u06eb\u06dc\u06e2\u06e1\u06d8\u06d6"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x2f2

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x25d

    const/16 v5, 0x298

    const v6, 0x559083f5

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06da\u06e1\u06dc\u06eb\u06e8\u06e5\u06db\u06eb\u06d7\u06e8\u06d6\u06ec\u06d7\u06d8\u06df\u06eb\u06ec\u06dc\u06db\u06ec\u06e1\u06d6\u06dc\u06e8\u06e5\u06e8\u06e6\u06e8\u06e0\u06e4\u06e6\u06d8\u06d6\u06e6\u06db\u06e8\u06dc\u06d8\u06ec\u06e4\u06e5"

    goto :goto_0

    :sswitch_1
    const v2, -0x63a8acb6

    const-string v0, "\u06d8\u06d7\u06e8\u06d7\u06e1\u06e2\u06da\u06db\u06e5\u06d8\u06e8\u06e7\u06e5\u06df\u06d7\u06dc\u06e5\u06e8\u06d7\u06d6\u06e2\u06df\u06db\u06e1\u06e8\u06d8\u06da\u06d7\u06db\u06ec\u06db\u06e0\u06d9\u06dc\u06d7\u06da\u06e1\u06db\u06df\u06df\u06db\u06e8\u06d7\u06eb\u06db\u06e8\u06e1\u06da\u06d9\u06d8\u06d8\u06e4\u06db\u06e8\u06d6\u06dc\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e8\u06e2\u06d8\u06e6\u06df\u06d8\u06e5\u06e8\u06e6\u06d7\u06d9\u06da\u06e2\u06d7\u06e5\u06d9\u06d8\u06e1\u06d8\u06e4\u06db\u06e0\u06eb\u06e1\u06e2\u06ec\u06dc\u06dc\u06d8\u06d7\u06da\u06d6\u06db\u06e8\u06d7\u06e6\u06e0\u06e2"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d7\u06eb\u06e8\u06d7\u06e2\u06d6\u06ec\u06e1\u06d7\u06db\u06e0\u06e2\u06eb\u06e2\u06e4\u06e0\u06e1\u06e7\u06d8\u06e8\u06ec\u06e5\u06d8\u06da\u06d6\u06e5\u06d8\u06d9\u06e0\u06db\u06d7\u06d9\u06eb\u06df\u06da\u06d6\u06e8\u06e2\u06e8\u06d8\u06e2\u06db\u06e2\u06e0\u06d6\u06e5\u06d8"

    goto :goto_1

    :sswitch_4
    const v5, 0x5dffd151

    const-string v0, "\u06d6\u06da\u06e0\u06e7\u06e5\u06dc\u06ec\u06df\u06e8\u06e8\u06eb\u06e4\u06e6\u06e6\u06e8\u06d8\u06e0\u06db\u06e4\u06d9\u06d7\u06e0\u06d6\u06e6\u06df\u06e6\u06db\u06e1\u06e0\u06da\u06e8\u06d8\u06d7\u06e1\u06dc\u06d8\u06d9\u06d8\u06df\u06e5\u06d8\u06da\u06df\u06e7\u06e7\u06e7\u06d6\u06dc\u06d8\u06db\u06e4\u06df\u06da\u06d7\u06e5\u06e4\u06e7\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    sget-boolean v0, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06db\u06e4\u06d8\u06d6\u06d6\u06d8\u06ec\u06d9\u06e6\u06db\u06d7\u06e8\u06d8\u06df\u06d8\u06e1\u06d8\u06db\u06e6\u06e6\u06d8\u06e1\u06e4\u06e5\u06d8\u06e0\u06e4\u06db\u06d8\u06e1\u06e1\u06d8\u06da\u06e1\u06e8\u06d8\u06e6\u06e0\u06e2\u06e4\u06d9\u06e0"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d7\u06e2\u06e8\u06da\u06df\u06d8\u06d8\u06e4\u06e1\u06d7\u06e7\u06d7\u06e5\u06db\u06e7\u06e6\u06d8\u06e4\u06e6\u06ec\u06e0\u06d8\u06db\u06e7\u06e8\u06e6\u06d8\u06e4\u06d7\u06e4\u06e7\u06e5\u06d8\u06e4\u06e0\u06dc\u06e4\u06d8\u06e7\u06d8\u06da\u06d9\u06dc\u06d8\u06e5\u06e4\u06df\u06e1\u06e6\u06d8\u06e1\u06e0\u06eb\u06d8\u06e1\u06dc\u06d8\u06e2\u06e0\u06e6"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06df\u06db\u06e6\u06d8\u06ec\u06ec\u06e5\u06e7\u06d9\u06dc\u06d8\u06e6\u06ec\u06e5\u06e5\u06d7\u06e8\u06dc\u06e6\u06d6\u06e0\u06db\u06e6\u06d8\u06e1\u06e5\u06dc\u06d8\u06e1\u06dc\u06e7\u06d8\u06eb\u06db\u06d6\u06d8\u06d7\u06df\u06df\u06e1\u06e8\u06e8\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d9\u06e8\u06d7\u06d9\u06e2\u06e7\u06d9\u06e7\u06d6\u06db\u06df\u06dc\u06d8\u06e5\u06da\u06d8\u06d8\u06e8\u06e2\u06dc\u06d8\u06d8\u06d7\u06d6\u06d8\u06eb\u06e4\u06dc\u06db\u06e7\u06e7\u06e7\u06da\u06e7\u06ec\u06d7\u06eb\u06da\u06e2\u06e8\u06d8\u06e0\u06e0\u06eb\u06e4\u06e8\u06e1\u06e4\u06e6\u06d8\u06db\u06d7\u06e4\u06ec\u06df\u06e5\u06d8\u06e2\u06e4\u06e2"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06df\u06e1\u06e1\u06d8\u06e8\u06e2\u06d6\u06e4\u06db\u06e1\u06da\u06e1\u06d8\u06e4\u06e5\u06da\u06e8\u06d7\u06e5\u06da\u06df\u06dc\u06eb\u06dc\u06e1\u06d8\u06e5\u06ec\u06dc\u06d8\u06d7\u06db\u06e1\u06d8\u06eb\u06d8\u06e5\u06d8\u06e8\u06e8\u06db\u06db\u06d8\u06e1\u06d9\u06d9\u06e5\u06d9\u06e0\u06e1\u06e5\u06e8\u06dc\u06df\u06e4\u06e8\u06da\u06e8\u06da"

    goto :goto_0

    :sswitch_9
    new-instance v4, Landroid/content/Intent;

    const-class v0, La/d;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06e4\u06d7\u06d6\u06d8\u06df\u06e7\u06e7\u06e4\u06d6\u06e5\u06d8\u06d7\u06e4\u06e5\u06d6\u06e5\u06e8\u06d8\u06e6\u06e8\u06da\u06e1\u06dc\u06e4\u06eb\u06db\u06e1\u06d8\u06e1\u06eb\u06eb\u06d7\u06e0\u06d8\u06d8\u06e6\u06e2\u06eb\u06e2\u06db\u06e8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06df\u06e0\u06df\u06d7\u06d7\u06e1\u06e1\u06e8\u06d6\u06dc\u06dc\u06d6\u06e2\u06ec\u06dc\u06d8\u06dc\u06e8\u06e4\u06dc\u06e0\u06d6\u06d7\u06e5\u06e1\u06e1\u06e6\u06e5\u06e1\u06da\u06e0\u06ec\u06df\u06e1\u06d8\u06ec\u06ec\u06e4\u06d6\u06e5\u06e5\u06e5\u06da\u06db"

    move-object v3, v4

    goto :goto_0

    :sswitch_b
    new-instance v1, Landroid/content/Intent;

    const-class v0, La/e;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06dc\u06d8\u06eb\u06e2\u06eb\u06d9\u06df\u06d7\u06e8\u06e0\u06d7\u06d6\u06da\u06da\u06e4\u06eb\u06df\u06e2\u06e5\u06d9\u06e8\u06d8\u06e7\u06d6\u06e4\u06e0\u06ec\u06e6\u06e8\u06d8\u06db\u06e4\u06db\u06e7\u06e2\u06d7\u06da\u06e0\u06e8\u06e6\u06d8\u06da\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06d8\u06da\u06e7\u06df\u06e0\u06d8\u06d9\u06d8\u06d8\u06d9\u06e1\u06e7\u06d8\u06db\u06da\u06e4\u06e8\u06ec\u06e0\u06ec\u06da\u06e6\u06d8\u06ec\u06d8\u06eb\u06e4\u06e4\u06d9\u06e4\u06e7\u06e8\u06da\u06d6\u06d8\u06e7\u06e6\u06e0"

    move-object v3, v1

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06ec\u06e4\u06e5\u06e7\u06ec\u06e6\u06eb\u06e7\u06e5\u06d8\u06d8\u06dc\u06dc\u06e2\u06dc\u06e1\u06d8\u06d6\u06e4\u06e1\u06e8\u06e8\u06df\u06e8\u06e6\u06d7\u06d8\u06ec\u06da\u06e8\u06e1\u06d8\u06da\u06e2\u06db\u06e1\u06e1\u06e4"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e5\u06d8\u06e1\u06d8\u06ec\u06e8\u06e0\u06d7\u06e0\u06e1\u06e0\u06e8\u06d6\u06e6\u06e7\u06e4\u06d9\u06e2\u06df\u06e4\u06eb\u06e4\u06d8\u06dc\u06e2\u06db\u06eb\u06e5\u06d8\u06dc\u06e1\u06e5\u06d8\u06e1\u06dc\u06e6\u06d7\u06d6\u06ec\u06e2\u06d6\u06d9\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06d8\u06da\u06e7\u06df\u06e0\u06d8\u06d9\u06d8\u06d8\u06d9\u06e1\u06e7\u06d8\u06db\u06da\u06e4\u06e8\u06ec\u06e0\u06ec\u06da\u06e6\u06d8\u06ec\u06d8\u06eb\u06e4\u06e4\u06d9\u06e4\u06e7\u06e8\u06da\u06d6\u06d8\u06e7\u06e6\u06e0"

    goto :goto_0

    :sswitch_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a19914 -> :sswitch_9
        -0x40a20dd8 -> :sswitch_a
        0x1038207b -> :sswitch_d
        0x29536d3a -> :sswitch_0
        0x4d2cd598 -> :sswitch_f
        0x51886704 -> :sswitch_1
        0x5c91a9da -> :sswitch_c
        0x748add56 -> :sswitch_b
        0x7c3c7c33 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3d5e28c3 -> :sswitch_4
        0x6c71dff6 -> :sswitch_2
        0x79d05fdf -> :sswitch_e
        0x7e104bd8 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7ad405be -> :sswitch_7
        -0x2133f418 -> :sswitch_6
        0xa811321 -> :sswitch_5
        0x58a789ab -> :sswitch_3
    .end sparse-switch
.end method

.method private native Sign()Ljava/lang/String;
.end method

.method private native WhoDev()Ljava/lang/String;
.end method

.method public static currentActivity()Lcom/facebook/katana/act/LoginActivity;
    .locals 4

    const-string v0, "\u06d6\u06db\u06e8\u06d7\u06d6\u06e8\u06d8\u06d6\u06d8\u06e7\u06d8\u06e1\u06dc\u06d8\u06d8\u06e6\u06e1\u06db\u06e0\u06d8\u06d6\u06db\u06eb\u06e4\u06df\u06df\u06e1\u06d8\u06ec\u06e8\u06da\u06d9\u06e2\u06ec\u06d6\u06d6\u06e7\u06d8\u06df\u06e0\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x24d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdc

    const/16 v2, 0x13f

    const v3, -0x178b06f8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/facebook/katana/act/LoginActivity;->instance:Lcom/facebook/katana/act/LoginActivity;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1e5dd745
        :pswitch_0
    .end packed-switch
.end method

.method private static native dArM()Ljava/lang/String;
.end method

.method private initializeUI()V
    .locals 4

    const-string v0, "\u06dc\u06e5\u06dc\u06eb\u06ec\u06e5\u06da\u06e7\u06d8\u06d8\u06ec\u06d6\u06e7\u06d8\u06d8\u06e5\u06d8\u06d8\u06db\u06e6\u06d9\u06db\u06eb\u06db\u06d7\u06eb\u06e0\u06da\u06e6\u06ec\u06e8\u06e6\u06e7\u06d8\u06e6\u06df\u06e1\u06d8\u06da\u06e1\u06dc\u06eb\u06e5\u06d7\u06da\u06d6\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b5

    const/16 v2, 0x3b7

    const v3, 0x12ba9352

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06da\u06d8\u06da\u06da\u06da\u06ec\u06d6\u06d8\u06e7\u06db\u06da\u06db\u06e2\u06dc\u06d8\u06e0\u06e5\u06e7\u06e6\u06d9\u06e4\u06eb\u06df\u06e2\u06e4\u06e2\u06e8\u06d8\u06e8\u06db\u06e6\u06d7\u06e6\u06e5\u06d9\u06d9\u06e1\u06e7\u06e0\u06d8\u06d8\u06e5\u06e0\u06e8"

    goto :goto_0

    :sswitch_1
    const v0, 0x7f08022a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/facebook/katana/act/LoginActivity;->mail:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "\u06e1\u06dc\u06e5\u06dc\u06d6\u06dc\u06d8\u06e0\u06eb\u06d8\u06e8\u06e7\u06db\u06e2\u06e4\u06e6\u06d8\u06e2\u06db\u06dc\u06d8\u06db\u06da\u06eb\u06d6\u06e4\u06e1\u06ec\u06d6\u06d8\u06db\u06e7\u06df\u06e7\u06d6\u06da\u06d8\u06eb\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/facebook/katana/act/LoginActivity;->setupTelegramLink()V

    const-string v0, "\u06d7\u06df\u06da\u06df\u06d9\u06e7\u06da\u06eb\u06df\u06ec\u06e5\u06d9\u06eb\u06da\u06e0\u06eb\u06d7\u06db\u06e2\u06d8\u06d6\u06d6\u06df\u06e8\u06e4\u06e0\u06e8\u06d8\u06eb\u06e1\u06db"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/facebook/katana/act/LoginActivity;->setupDiscordLink()V

    const-string v0, "\u06e0\u06d8\u06dc\u06e4\u06e0\u06e2\u06e2\u06e0\u06d9\u06d8\u06e0\u06e2\u06e5\u06eb\u06e2\u06dc\u06e0\u06ec\u06dc\u06da\u06db\u06e7\u06eb\u06e1\u06d8\u06e6\u06d7\u06df\u06db\u06ec\u06e1\u06e7\u06da\u06dc\u06d8\u06dc\u06dc\u06e4"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/facebook/katana/act/LoginActivity;->setupLoginButton()V

    const-string v0, "\u06d6\u06eb\u06d8\u06d6\u06e7\u06d7\u06e5\u06e8\u06e6\u06e5\u06e2\u06db\u06d6\u06d6\u06e5\u06d8\u06eb\u06e7\u06d7\u06e2\u06e5\u06e1\u06e6\u06eb\u06db\u06da\u06e2\u06da\u06e1\u06d7\u06dc\u06d9\u06e5\u06d9\u06d6\u06d9\u06d9\u06e8\u06e2\u06d6\u06db\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/facebook/katana/act/LoginActivity;->mail:Lcom/google/android/material/textfield/TextInputEditText;

    const-wide v2, 0x35ecec408e2a0a3cL    # 6.184319969564128E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x35ecec388e2a0a3cL    # 6.184293868346256E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->getStringPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e5\u06e4\u06e0\u06da\u06df\u06df\u06d7\u06db\u06e8\u06d6\u06da\u06d9\u06d8\u06eb\u06d7\u06e1\u06d8\u06e1\u06e0\u06d6\u06d8\u06d9\u06e8\u06e6\u06d8\u06e4\u06df\u06e6\u06e5\u06da\u06ec\u06e7\u06dc\u06e7\u06d8\u06d9\u06e5\u06e4"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x490a17c3 -> :sswitch_0
        -0x345a5a0e -> :sswitch_4
        0x2bc93164 -> :sswitch_2
        0x34dfbb55 -> :sswitch_3
        0x3c15fd29 -> :sswitch_6
        0x3dbab914 -> :sswitch_5
        0x6d21ff32 -> :sswitch_1
    .end sparse-switch
.end method

.method private static synthetic lambda$Login$4(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e2\u06e6\u06e0\u06d7\u06e6\u06e2\u06db\u06ec\u06df\u06e2\u06ec\u06d6\u06dc\u06e7\u06d8\u06e4\u06da\u06e5\u06dc\u06e0\u06e8\u06d8\u06e6\u06e8\u06dc\u06d7\u06e7\u06e1\u06d8\u06d7\u06d6\u06dc\u06d8\u06ec\u06db\u06e7\u06dc\u06e5\u06dc\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x342

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x252

    const/16 v4, 0x2ea

    const v5, 0x376081ff

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06da\u06dc\u06d8\u06da\u06d6\u06e4\u06e7\u06eb\u06e1\u06d8\u06ec\u06d7\u06e8\u06da\u06e1\u06ec\u06e5\u06eb\u06e1\u06df\u06e0\u06e6\u06dc\u06db\u06ec\u06e6\u06eb\u06d6\u06e4\u06e7\u06dc\u06d8\u06d9\u06e7\u06d6\u06d8\u06e5\u06df\u06e0\u06ec\u06db\u06eb\u06d6\u06e8\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e4\u06e6\u06d8\u06db\u06d7\u06e1\u06d8\u06e8\u06df\u06d8\u06db\u06da\u06e6\u06ec\u06ec\u06d7\u06da\u06d6\u06d8\u06d8\u06d9\u06d6\u06e5\u06e2\u06e8\u06dc\u06db\u06e5\u06e8\u06e1\u06ec\u06eb"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06dc\u06da\u06db\u06e5\u06d6\u06d9\u06e6\u06d8\u06e1\u06d7\u06e2\u06dc\u06e5\u06e7\u06e1\u06e0\u06dc\u06d8\u06e8\u06e2\u06e8\u06df\u06e6\u06eb\u06e2\u06da\u06e1\u06d8\u06d8\u06db\u06d9\u06ec\u06d7\u06eb\u06ec\u06d9\u06e8\u06dc\u06e1\u06d9\u06e6\u06ec\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lcom/facebook/katana/act/LoginActivity;->Check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e7\u06d9\u06e0\u06e5\u06e4\u06e6\u06e4\u06d6\u06dc\u06d8\u06d6\u06e2\u06e1\u06e1\u06e2\u06d6\u06e8\u06d9\u06e0\u06e8\u06e1\u06e6\u06dc\u06e6\u06e7\u06e8\u06d9\u06d8\u06d8\u06d6\u06eb\u06d7\u06da\u06df\u06e7\u06e6\u06e8\u06e0\u06e4\u06e8\u06e0\u06db\u06db\u06e5"

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    const v2, -0x35641496    # -5109173.0f

    const-string v0, "\u06ec\u06da\u06e6\u06e0\u06e0\u06e6\u06d8\u06d6\u06d9\u06e2\u06e1\u06e7\u06ec\u06d6\u06e5\u06e8\u06e0\u06d7\u06d6\u06e1\u06dc\u06d8\u06e4\u06e1\u06da\u06d7\u06e1\u06e8\u06d8\u06d7\u06ec\u06e1\u06d8\u06e7\u06e8\u06e6\u06d8\u06dc\u06e0\u06db\u06e1\u06e2\u06d8\u06d8\u06d7\u06da\u06d9\u06d7\u06ec\u06d9\u06e4\u06e0\u06db\u06d9\u06d8\u06e7\u06d8\u06ec\u06db\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e5\u06e8\u06e8\u06d6\u06d8\u06e1\u06d9\u06d6\u06d8\u06e4\u06d6\u06e8\u06e2\u06e2\u06e6\u06ec\u06dc\u06d8\u06da\u06d9\u06d8\u06d8\u06e7\u06d7\u06e6\u06d8\u06e6\u06da\u06d6\u06dc\u06da\u06df"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d9\u06df\u06eb\u06dc\u06e1\u06e1\u06d8\u06d7\u06db\u06e6\u06db\u06d8\u06e8\u06e0\u06e8\u06ec\u06df\u06ec\u06e5\u06e2\u06e8\u06e7\u06df\u06d7\u06e4\u06e1\u06d7\u06e2\u06e6\u06eb\u06db"

    goto :goto_1

    :sswitch_7
    const v4, 0x3a683203

    const-string v0, "\u06ec\u06e5\u06ec\u06dc\u06df\u06e6\u06d8\u06e8\u06d7\u06e8\u06e4\u06d8\u06d8\u06d8\u06e0\u06e8\u06eb\u06e0\u06e8\u06d8\u06da\u06d7\u06e4\u06e2\u06e6\u06dc\u06d8\u06df\u06e5\u06e0\u06d7\u06e4\u06df\u06e5\u06d8\u06d6\u06d8\u06e0\u06d7\u06e2\u06e6\u06e6\u06e7\u06d8\u06ec\u06e2\u06e5\u06d8\u06e0\u06dc\u06e5\u06d7\u06d6\u06d9\u06db\u06e7\u06ec\u06e2\u06e4\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-wide v6, 0x35ecebed8e2a0a3cL    # 6.184049169428706E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06d8\u06e0\u06e0\u06e0\u06e2\u06e6\u06d8\u06e5\u06da\u06e5\u06d8\u06e1\u06e1\u06ec\u06e8\u06d8\u06e1\u06d8\u06e4\u06e1\u06dc\u06d8\u06da\u06ec\u06d8\u06d8\u06d6\u06e5\u06eb\u06e5\u06df\u06df\u06e7\u06ec\u06d9"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06ec\u06d7\u06d6\u06e8\u06e8\u06d7\u06d8\u06e8\u06d8\u06e0\u06e1\u06e7\u06d8\u06dc\u06da\u06e4\u06ec\u06eb\u06d8\u06dc\u06dc\u06dc\u06d8\u06d9\u06e6\u06d6\u06d8\u06eb\u06e8\u06d7\u06e6\u06df\u06eb\u06e7\u06ec\u06d8\u06d8\u06dc\u06d6\u06e8\u06e5\u06d6\u06d6\u06d8\u06e1\u06ec\u06d6\u06ec\u06d8\u06dc\u06e5\u06e6\u06e8\u06e4\u06e0\u06df\u06dc\u06e4\u06e5"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d9\u06e8\u06e7\u06d8\u06eb\u06da\u06e5\u06d8\u06d8\u06df\u06d8\u06d8\u06d7\u06df\u06d7\u06da\u06db\u06ec\u06df\u06e1\u06e5\u06d8\u06e8\u06e0\u06e2\u06d7\u06d7\u06e5\u06ec\u06e5\u06e1\u06e0\u06e0\u06e0\u06e5\u06e2\u06d6\u06d8\u06eb\u06e5\u06e4\u06e4\u06db\u06eb\u06e5\u06d7\u06e2\u06e2\u06e5\u06e8\u06e1\u06e6\u06ec\u06da\u06e7\u06d8\u06db\u06df\u06e6"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06ec\u06e2\u06e8\u06ec\u06e8\u06d8\u06e2\u06e6\u06db\u06df\u06e5\u06e5\u06df\u06db\u06d6\u06d8\u06d8\u06e8\u06eb\u06d7\u06da\u06e6\u06dc\u06e5\u06e5\u06da\u06dc\u06e7\u06d8\u06e0\u06eb\u06e7\u06e0\u06df\u06e6\u06d8\u06db\u06da\u06df\u06df\u06d8\u06e1\u06d8\u06d7\u06db\u06e5\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06dc\u06dc\u06e1\u06d7\u06da\u06d7\u06da\u06d9\u06e6\u06d6\u06e6\u06dc\u06db\u06d6\u06ec\u06d7\u06e2\u06dc\u06d8\u06e2\u06e7\u06db\u06e7\u06d9\u06df\u06db\u06e8\u06db\u06eb\u06e4\u06e1"

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "\u06dc\u06e5\u06e5\u06d8\u06e6\u06eb\u06e6\u06d8\u06d9\u06e6\u06dc\u06db\u06e0\u06d9\u06d6\u06d6\u06e8\u06d8\u06eb\u06d8\u06e7\u06d8\u06da\u06e4\u06d7\u06d8\u06da\u06e8\u06d8\u06dc\u06d7\u06e5\u06ec\u06eb\u06e5\u06d8\u06da\u06eb\u06e6\u06d8\u06e2\u06eb\u06da\u06e8\u06d6\u06e0\u06db\u06e0\u06e1"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-string v0, "\u06e4\u06eb\u06e8\u06d8\u06eb\u06d8\u06e6\u06da\u06d7\u06e2\u06e5\u06df\u06d9\u06d6\u06ec\u06e1\u06d8\u06e7\u06e7\u06eb\u06e6\u06df\u06df\u06d8\u06e1\u06df\u06e4\u06e7\u06d8\u06da\u06d6\u06e0\u06dc\u06d7\u06e8\u06e2\u06e6\u06d7\u06df\u06eb\u06d6\u06d8\u06e8\u06e5\u06e1\u06d8\u06e8\u06d6\u06d8\u06e5\u06d8\u06e8\u06ec\u06d7\u06dc\u06d6\u06eb"

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    const-string v0, "\u06da\u06ec\u06e0\u06db\u06eb\u06dc\u06e5\u06d7\u06d7\u06e2\u06e5\u06d9\u06e0\u06e7\u06db\u06e2\u06eb\u06e7\u06dc\u06eb\u06e2\u06e0\u06e5\u06d6\u06d8\u06dc\u06d8\u06e8\u06dc\u06e8\u06d8\u06d8\u06dc\u06e5\u06df\u06eb\u06e5\u06d7"

    goto :goto_0

    :sswitch_f
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "\u06e1\u06d7\u06d6\u06e7\u06e8\u06e7\u06d8\u06da\u06db\u06d9\u06e1\u06eb\u06e6\u06d7\u06e6\u06e6\u06d8\u06df\u06e0\u06d6\u06e2\u06e5\u06db\u06e7\u06e5\u06d8\u06ec\u06db\u06e5\u06df\u06ec\u06d6"

    goto :goto_0

    :sswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "\u06e5\u06e4\u06eb\u06d6\u06e1\u06e5\u06ec\u06dc\u06d6\u06d8\u06e1\u06e7\u06dc\u06eb\u06eb\u06e1\u06d8\u06d6\u06e5\u06e6\u06ec\u06d8\u06dc\u06d8\u06da\u06e6\u06e7\u06d8\u06dc\u06df\u06d7\u06e4\u06e2\u06e7\u06df\u06d8\u06e7\u06d8\u06e2\u06ec\u06d9\u06db\u06e8\u06ec\u06dc\u06eb\u06ec"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06d7\u06e2\u06e2\u06e6\u06e7\u06e6\u06db\u06dc\u06d6\u06d8\u06dc\u06e2\u06d6\u06df\u06dc\u06df\u06e7\u06e0\u06eb\u06da\u06d7\u06e6\u06d8\u06db\u06dc\u06e1\u06d8\u06df\u06eb\u06e2\u06d7\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06e5\u06e4\u06eb\u06d6\u06e1\u06e5\u06ec\u06dc\u06d6\u06d8\u06e1\u06e7\u06dc\u06eb\u06eb\u06e1\u06d8\u06d6\u06e5\u06e6\u06ec\u06d8\u06dc\u06d8\u06da\u06e6\u06e7\u06d8\u06dc\u06df\u06d7\u06e4\u06e2\u06e7\u06df\u06d8\u06e7\u06d8\u06e2\u06ec\u06d9\u06db\u06e8\u06ec\u06dc\u06eb\u06ec"

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x595ffcf9 -> :sswitch_d
        -0x561a0c89 -> :sswitch_e
        -0x3af93d85 -> :sswitch_f
        -0x38bce765 -> :sswitch_4
        -0x3588ef08 -> :sswitch_1
        -0x1746162c -> :sswitch_c
        -0x122341af -> :sswitch_3
        0x31e7d355 -> :sswitch_0
        0x476dc3fa -> :sswitch_13
        0x4d40a8d6 -> :sswitch_10
        0x602b43d6 -> :sswitch_2
        0x781d6cd0 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x133e6a59 -> :sswitch_11
        0x2f340a7b -> :sswitch_5
        0x4dd8dfb1 -> :sswitch_7
        0x4eeb7afd -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x36666ef8 -> :sswitch_6
        -0x31b91730 -> :sswitch_a
        -0x17526c15 -> :sswitch_8
        0x637a71c2 -> :sswitch_9
    .end sparse-switch
.end method

.method private synthetic lambda$setupDiscordLink$2(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06ec\u06e7\u06e1\u06d8\u06dc\u06d6\u06e6\u06e5\u06e7\u06e2\u06d9\u06d8\u06da\u06d8\u06e6\u06d8\u06df\u06d6\u06e1\u06eb\u06df\u06e5\u06d8\u06dc\u06e5\u06e0\u06e7\u06e7\u06e8\u06e7\u06d7\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b2

    const/16 v2, 0x2e9

    const v3, 0x5c0e05ef

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e1\u06e6\u06d8\u06e4\u06e8\u06d8\u06d6\u06ec\u06e4\u06dc\u06d7\u06db\u06e0\u06d6\u06eb\u06e0\u06e2\u06d6\u06eb\u06d9\u06eb\u06d6\u06d6\u06d6\u06d8\u06d6\u06ec\u06d9\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06dc\u06e7\u06d8\u06e0\u06d6\u06d7\u06d8\u06e1\u06e2\u06d9\u06df\u06eb\u06e0\u06db\u06e0\u06e7\u06df\u06e5\u06e8\u06df\u06e2\u06e7\u06df\u06da\u06dc\u06eb\u06d8\u06d8\u06eb\u06e2\u06e4\u06d6\u06e7\u06e8\u06d8\u06e6\u06d8\u06e7\u06da\u06e2\u06d6\u06d8\u06e4\u06e2\u06e1\u06e2\u06e7\u06d8\u06d6\u06e6\u06e7"

    goto :goto_0

    :sswitch_2
    sget-object v0, L写誉屩慸秝慙犋貔坎歌呗舾赯谢亜嚐欣銃覙执濴醺佣糰仿/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/act/LoginActivity;->openURL(Ljava/lang/String;)V

    const-string v0, "\u06d7\u06da\u06e8\u06e7\u06e0\u06d6\u06d9\u06e5\u06e1\u06d8\u06d9\u06e7\u06da\u06e6\u06d6\u06e4\u06e1\u06e2\u06e1\u06e1\u06e7\u06db\u06d8\u06e6\u06e0\u06ec\u06df\u06dc\u06d8\u06dc\u06e0\u06dc\u06dc\u06d8\u06dc\u06d8\u06d6\u06e6\u06e6\u06d8\u06e8\u06e0\u06e7\u06d9\u06ec\u06e8\u06e8\u06ec\u06db\u06ec\u06eb\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ac024d9 -> :sswitch_1
        -0x235d228c -> :sswitch_0
        0x52e11fc1 -> :sswitch_3
        0x6b921633 -> :sswitch_2
    .end sparse-switch
.end method

.method private synthetic lambda$setupLoginButton$3(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06df\u06d6\u06e7\u06e5\u06dc\u06e7\u06e4\u06d8\u06e5\u06d8\u06e6\u06e7\u06df\u06db\u06e4\u06d6\u06e1\u06e0\u06d8\u06e0\u06e5\u06d6\u06d7\u06ec\u06eb\u06df\u06e2\u06eb\u06e1\u06e8\u06e6\u06eb\u06e5\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x3c5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x230

    const/16 v3, 0xc4

    const v4, 0x76309d46

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e6\u06d6\u06d8\u06df\u06d8\u06d6\u06d8\u06e4\u06e1\u06e6\u06df\u06e5\u06d8\u06d8\u06ec\u06da\u06e5\u06d8\u06e5\u06d8\u06db\u06d7\u06da\u06d8\u06e2\u06ec\u06da\u06e5\u06d9\u06d8\u06df\u06db\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06dc\u06dc\u06d8\u06e0\u06ec\u06e7\u06e1\u06d6\u06d6\u06d8\u06db\u06d9\u06db\u06db\u06e1\u06e1\u06d7\u06e2\u06e1\u06db\u06dc\u06e2\u06e6\u06d6\u06dc\u06d8\u06d7\u06e4\u06d6\u06d8\u06dc\u06e7\u06d7\u06d6\u06d7\u06e0\u06d7\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/facebook/katana/act/LoginActivity;->mail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/酫薎顥黧螷頵蹄誕徧诨菌瑳痛箦膄羜攉苅龓喈吕嗤贩軵卼;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06dc\u06e2\u06db\u06d8\u06db\u06d9\u06d6\u06e8\u06e5\u06d8\u06e7\u06d6\u06d9\u06df\u06d7\u06d9\u06d6\u06eb\u06d8\u06d8\u06dc\u06e5\u06e5\u06d8\u06e5\u06d7\u06e2\u06da\u06d9\u06d8\u06d8\u06d9\u06e6\u06df\u06da\u06d9\u06d9\u06eb\u06e1"

    goto :goto_0

    :sswitch_3
    const v2, -0x4c458b28

    const-string v0, "\u06ec\u06e5\u06e5\u06e8\u06d6\u06e4\u06ec\u06dc\u06da\u06e2\u06db\u06d7\u06e1\u06e6\u06db\u06d9\u06dc\u06e8\u06d8\u06db\u06d6\u06e7\u06d8\u06df\u06d6\u06d6\u06e6\u06e8\u06ec\u06e7\u06da\u06e8\u06ec\u06d6\u06d8\u06e8\u06da\u06e1\u06d8\u06d6\u06da\u06e8\u06e0\u06e4\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e0\u06e4\u06dc\u06e5\u06ec\u06d7\u06e6\u06d7\u06d8\u06d8\u06d8\u06e4\u06e2\u06ec\u06df\u06e2\u06d7\u06df\u06d6\u06d8\u06e0\u06d7\u06d6\u06e2\u06e8\u06e5\u06dc\u06ec\u06e8\u06d8\u06e7\u06e4\u06e1\u06d8\u06d9\u06da\u06da\u06e6\u06e4\u06d6\u06d8\u06e4\u06e8\u06db\u06e2\u06e4\u06d6\u06e2\u06da\u06e5\u06d8\u06e7\u06e1\u06d8\u06e5\u06df\u06dc\u06d9\u06eb\u06da"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06ec\u06d6\u06e5\u06d8\u06da\u06e7\u06e5\u06d8\u06d7\u06d6\u06da\u06d7\u06e1\u06d8\u06d6\u06d9\u06e7\u06d7\u06e8\u06d8\u06d8\u06da\u06e1\u06ec\u06e5\u06e1\u06e0\u06d9\u06e5\u06d8\u06db\u06db\u06d9\u06e2\u06d6\u06d8\u06e4\u06e2\u06e1\u06d8\u06e0\u06e7\u06eb\u06d7\u06e7\u06e7\u06ec\u06da\u06da\u06e0\u06e2\u06d7\u06e1\u06db\u06eb\u06d6\u06d8\u06e5\u06d8"

    goto :goto_1

    :sswitch_6
    const v3, 0x33197d7

    const-string v0, "\u06da\u06e0\u06e5\u06eb\u06d8\u06e2\u06d9\u06e7\u06dc\u06dc\u06e4\u06e7\u06e7\u06eb\u06e2\u06db\u06e0\u06d9\u06d7\u06e4\u06d9\u06e1\u06e5\u06e6\u06e6\u06d7\u06e5\u06e4\u06db\u06d7\u06ec\u06e5\u06e0\u06da\u06e8\u06e5\u06d6\u06dc\u06d6\u06e0\u06df\u06dc\u06d8\u06e5\u06d7\u06e1\u06d8\u06df\u06e6\u06e7\u06d8\u06d7\u06d6\u06e0\u06da\u06e6\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e8\u06df\u06ec\u06d8\u06e6\u06d6\u06d8\u06da\u06d7\u06da\u06d7\u06e1\u06d7\u06d8\u06e0\u06df\u06df\u06e5\u06e8\u06d8\u06da\u06df\u06db\u06e2\u06d6\u06d8\u06d8\u06d7\u06e1\u06d8\u06e5\u06eb\u06e6\u06d8\u06d8\u06dc\u06ec\u06df\u06eb\u06d9\u06d9\u06e4\u06e0\u06db\u06e1\u06e0"

    goto :goto_1

    :cond_0
    const-string v0, "\u06db\u06da\u06ec\u06e1\u06df\u06e8\u06d9\u06e8\u06e7\u06d8\u06e8\u06e8\u06db\u06e7\u06e2\u06db\u06d8\u06eb\u06e0\u06e7\u06d6\u06d8\u06e6\u06d7\u06e8\u06d8\u06d8\u06da\u06e6\u06db\u06da\u06dc\u06e6\u06eb\u06e6\u06d8\u06e7\u06d7\u06d9\u06eb\u06df\u06e4\u06e0\u06e5\u06d8"

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06ec\u06e6\u06e0\u06eb\u06eb\u06e5\u06e5\u06df\u06e5\u06d8\u06ec\u06d7\u06d8\u06e1\u06d6\u06e6\u06d8\u06df\u06eb\u06e1\u06d8\u06e6\u06db\u06ec\u06d6\u06e5\u06ec\u06e8\u06e7\u06db\u06d6\u06e2\u06e6\u06d8\u06d7\u06e6\u06d8\u06e4\u06ec\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e0\u06e4\u06e6\u06d8\u06e2\u06e4\u06d7\u06df\u06e7\u06d6\u06d6\u06ec\u06e1\u06d9\u06db\u06dc\u06e0\u06d7\u06e1\u06d7\u06e0\u06e6\u06d8\u06e4\u06d9\u06e6\u06e7\u06e1\u06db\u06e1\u06d9\u06e1\u06d8\u06d7\u06e7\u06d8\u06d8\u06d9\u06e8\u06e6\u06e0\u06d9\u06d6\u06d8\u06dc\u06e5\u06e8\u06d8\u06d7\u06df\u06ec\u06e2\u06d8\u06da"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e2\u06e5\u06eb\u06df\u06e5\u06e5\u06d8\u06e2\u06e0\u06e4\u06e1\u06e8\u06db\u06eb\u06df\u06d6\u06e7\u06e6\u06dc\u06e7\u06d9\u06e4\u06e7\u06d9\u06da\u06e8\u06e0\u06d6\u06e2\u06e2\u06da\u06d9\u06db\u06db\u06dc\u06d6\u06d8\u06d6\u06d6\u06da\u06eb\u06da\u06db\u06e4\u06e0\u06df\u06eb\u06dc\u06d8\u06e1\u06dc\u06da\u06e7\u06dc\u06e8\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06eb\u06e2\u06eb\u06dc\u06d7\u06d8\u06d8\u06e5\u06e4\u06e4\u06d6\u06e7\u06e8\u06d7\u06d9\u06e0\u06ec\u06eb\u06e6\u06d6\u06e4\u06d6\u06e8\u06e8\u06d8\u06df\u06e7\u06dc\u06e2\u06d6\u06e8\u06d8\u06da\u06d7\u06d8\u06d9\u06e4\u06dc\u06d7\u06eb\u06ec\u06e2\u06e4\u06dc\u06d6\u06e5\u06e4\u06dc\u06e6\u06d8\u06e2\u06d6\u06e5\u06da\u06da\u06e4"

    goto :goto_0

    :sswitch_c
    const-wide v2, 0x35ecebea8e2a0a3cL    # 6.184039381472004E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->setStringPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06eb\u06d9\u06db\u06e4\u06e6\u06d8\u06e1\u06e0\u06d8\u06d8\u06ec\u06e4\u06ec\u06e2\u06d7\u06e8\u06d8\u06d7\u06dc\u06eb\u06d8\u06db\u06dc\u06d9\u06eb\u06d8\u06e4\u06da\u06e1\u06e7\u06d7\u06da\u06db\u06e1\u06d8\u06d7\u06db\u06dc\u06d8\u06d9\u06e6\u06eb\u06dc\u06e0\u06e1\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-static {p0, v1}, Lcom/facebook/katana/act/LoginActivity;->Login(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\u06db\u06eb\u06d9\u06d9\u06d7\u06dc\u06d6\u06d9\u06e1\u06da\u06db\u06ec\u06e8\u06e2\u06e7\u06e1\u06df\u06dc\u06d8\u06ec\u06e1\u06e7\u06d8\u06e7\u06dc\u06dc\u06e2\u06e1\u06d8\u06e6\u06d6\u06da\u06e1\u06e2\u06e1\u06df\u06d6\u06e8\u06dc\u06eb\u06d8\u06d8\u06d6\u06e8\u06d8\u06d8\u06df\u06e4\u06e2\u06db\u06eb\u06d9\u06e2\u06eb\u06df\u06e0"

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/facebook/katana/act/LoginActivity;->mail:Lcom/google/android/material/textfield/TextInputEditText;

    const-wide v2, 0x35ecebe28e2a0a3cL    # 6.184013280254132E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const-string v0, "\u06da\u06d6\u06dc\u06d8\u06db\u06e7\u06e0\u06df\u06d9\u06d6\u06d8\u06e4\u06da\u06d8\u06d8\u06e5\u06e0\u06d8\u06e2\u06df\u06e5\u06d8\u06eb\u06e4\u06d9\u06e7\u06eb\u06d8\u06d8\u06e0\u06e8\u06df\u06d9\u06d9\u06e5\u06e6\u06dc\u06e6\u06d8\u06d6\u06d8\u06db\u06e6\u06d8\u06d8\u06d6\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "\u06da\u06d6\u06dc\u06d8\u06db\u06e7\u06e0\u06df\u06d9\u06d6\u06d8\u06e4\u06da\u06d8\u06d8\u06e5\u06e0\u06d8\u06e2\u06df\u06e5\u06d8\u06eb\u06e4\u06d9\u06e7\u06eb\u06d8\u06d8\u06e0\u06e8\u06df\u06d9\u06d9\u06e5\u06e6\u06dc\u06e6\u06d8\u06d6\u06d8\u06db\u06e6\u06d8\u06d8\u06d6\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d49010d -> :sswitch_0
        -0x78065acc -> :sswitch_e
        -0x51cb6458 -> :sswitch_3
        -0x4654d079 -> :sswitch_1
        -0x1fef99bf -> :sswitch_2
        -0x7c3da5e -> :sswitch_f
        0x2099d67a -> :sswitch_d
        0x240b8689 -> :sswitch_10
        0x476e0c35 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6aa4782b -> :sswitch_b
        -0x5b28be26 -> :sswitch_4
        -0x2779e1da -> :sswitch_a
        0x5a6df3bc -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4824b896 -> :sswitch_5
        -0x1c3a333e -> :sswitch_7
        0x4400967 -> :sswitch_9
        0x6591a446 -> :sswitch_8
    .end sparse-switch
.end method

.method private synthetic lambda$setupTelegramLink$1(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06dc\u06d9\u06e2\u06e5\u06ec\u06eb\u06e2\u06e1\u06d6\u06d8\u06da\u06e6\u06ec\u06e5\u06d6\u06e7\u06df\u06dc\u06ec\u06e0\u06ec\u06e8\u06d6\u06e8\u06e4\u06e6\u06db\u06e6\u06d8\u06e5\u06dc\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x255

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x386

    const/16 v2, 0x6b

    const v3, -0x41847f53

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d9\u06da\u06e0\u06eb\u06d8\u06e1\u06ec\u06df\u06e2\u06db\u06d8\u06d8\u06e1\u06e8\u06e1\u06d8\u06e4\u06dc\u06d8\u06ec\u06e0\u06eb\u06d9\u06e7\u06e5\u06e1\u06e4\u06d9\u06dc\u06e2\u06d7\u06e1\u06d6\u06e5\u06d8\u06d8\u06e4\u06e5\u06e7\u06d8\u06d8\u06eb\u06ec\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06da\u06e1\u06d8\u06e8\u06e4\u06e1\u06db\u06e6\u06d6\u06d8\u06d9\u06d7\u06e8\u06d7\u06e6\u06db\u06e5\u06e2\u06da\u06d8\u06e6\u06e0\u06d6\u06d7\u06e8\u06d8\u06ec\u06e1\u06e8\u06d8\u06e1\u06ec\u06e0\u06e4\u06e2\u06e1\u06dc\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    sget-object v0, L写誉屩慸秝慙犋貔坎歌呗舾赯谢亜嚐欣銃覙执濴醺佣糰仿/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/act/LoginActivity;->openURL(Ljava/lang/String;)V

    const-string v0, "\u06e6\u06e2\u06db\u06d6\u06ec\u06e6\u06e1\u06ec\u06df\u06e4\u06e6\u06eb\u06d8\u06eb\u06d6\u06dc\u06e7\u06d8\u06e7\u06d7\u06d6\u06d8\u06db\u06df\u06e6\u06d8\u06eb\u06dc\u06ec\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7521d7a0 -> :sswitch_3
        -0x2fed4656 -> :sswitch_0
        0x1ef0796d -> :sswitch_1
        0x759f7245 -> :sswitch_2
    .end sparse-switch
.end method

.method private lambda$validateRootAccess$0()V
    .locals 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x35ecffd18e2a0a3cL    # 6.2006625946042304E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v6, 0x35ecffcc8e2a0a3cL    # 6.2006462813430604E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    const v7, -0x7efa1147

    const-string v2, "\u06eb\u06e8\u06e8\u06ec\u06df\u06e8\u06d8\u06d9\u06d6\u06e0\u06d9\u06eb\u06ec\u06eb\u06e2\u06db\u06ec\u06e4\u06e6\u06da\u06eb\u06e2\u06d8\u06ec\u06e0\u06e4\u06df\u06e4\u06db\u06d7\u06da\u06e5\u06dc\u06d8\u06eb\u06e5\u06d6\u06d8\u06e4\u06e8\u06eb\u06da\u06d8\u06da\u06e1\u06e5\u06e6\u06e4\u06d9\u06e5\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "\u06e4\u06d6\u06df\u06ec\u06d9\u06e7\u06e1\u06e7\u06d8\u06d8\u06d6\u06da\u06e7\u06d7\u06db\u06e7\u06dc\u06eb\u06eb\u06e5\u06e5\u06d8\u06df\u06e6\u06e6\u06e8\u06da\u06e8\u06e4\u06d8\u06e5\u06e8\u06d8\u06dc\u06da\u06e8\u06d9\u06e6\u06da\u06e6\u06d8\u06d7\u06da\u06e7\u06e6\u06d7\u06d9\u06d7\u06e2\u06db\u06d7\u06d8\u06d8\u06d8\u06d7\u06e8"

    goto :goto_1

    :sswitch_1
    const-string v2, "\u06e8\u06db\u06dc\u06e6\u06d9\u06d6\u06d8\u06eb\u06e2\u06e8\u06df\u06e4\u06eb\u06d8\u06da\u06e7\u06e6\u06e7\u06e1\u06d8\u06d8\u06e6\u06d8\u06ec\u06d8\u06e7\u06e6\u06e2\u06d9\u06e2\u06dc\u06d8\u06ec\u06d7\u06e7\u06e6\u06e0\u06da\u06eb\u06d6\u06dc\u06dc\u06e5\u06e1\u06d8"

    goto :goto_1

    :sswitch_2
    const v8, -0x6b817018

    const-string v2, "\u06e5\u06ec\u06d7\u06db\u06e1\u06d6\u06e4\u06df\u06e1\u06d8\u06e1\u06e5\u06e1\u06d8\u06d7\u06d9\u06e8\u06d8\u06e4\u06e8\u06e4\u06d7\u06d9\u06e4\u06e4\u06d6\u06e2\u06e6\u06df\u06d6\u06df\u06e2\u06da\u06df\u06e1\u06d9\u06d8\u06e4\u06eb\u06e5\u06e7\u06e1\u06e2\u06d7\u06df\u06d8\u06eb\u06dc\u06db\u06dc"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    if-ge v0, v6, :cond_0

    const-string v2, "\u06eb\u06e7\u06ec\u06d6\u06db\u06e8\u06d8\u06e4\u06e6\u06dc\u06d8\u06e4\u06e8\u06e7\u06d9\u06ec\u06d9\u06d6\u06e6\u06d8\u06dc\u06e5\u06e7\u06d8\u06db\u06d9\u06dc\u06d6\u06eb\u06d8\u06e8\u06e7\u06d6"

    goto :goto_2

    :cond_0
    const-string v2, "\u06d8\u06d6\u06da\u06da\u06e2\u06dc\u06d8\u06e4\u06df\u06e5\u06e8\u06e7\u06e8\u06d8\u06d7\u06e4\u06d7\u06dc\u06e4\u06e4\u06d7\u06d7\u06d6\u06ec\u06d6\u06e7\u06d8\u06e7\u06d8\u06e1\u06d8\u06e1\u06d7\u06e5\u06d8"

    goto :goto_2

    :sswitch_4
    const-string v2, "\u06e8\u06d8\u06e2\u06e5\u06dc\u06e0\u06e6\u06d9\u06dc\u06d8\u06e4\u06e7\u06e5\u06e6\u06d6\u06d8\u06e6\u06dc\u06d8\u06eb\u06e6\u06e4\u06dc\u06e8\u06d9\u06dc\u06d6\u06e6\u06e0\u06e7"

    goto :goto_2

    :sswitch_5
    const-string v2, "\u06dc\u06ec\u06df\u06e1\u06e0\u06e8\u06d8\u06ec\u06dc\u06eb\u06ec\u06eb\u06e2\u06e0\u06eb\u06ec\u06e2\u06eb\u06d8\u06e1\u06e1\u06e1\u06e0\u06e5\u06d8\u06e8\u06e0\u06e8\u06d8\u06d7\u06d6\u06d6\u06e2\u06d8\u06dc\u06d8\u06eb\u06d8\u06df"

    goto :goto_1

    :sswitch_6
    const v7, 0x5f6002e0

    const-string v2, "\u06d7\u06e7\u06d8\u06d8\u06e7\u06d6\u06dc\u06d8\u06e4\u06e7\u06db\u06d7\u06e8\u06e1\u06d8\u06e0\u06e7\u06e7\u06d6\u06da\u06db\u06db\u06eb\u06db\u06e4\u06d8\u06dc\u06d8\u06d8\u06db\u06e6\u06d7\u06db\u06e7\u06ec\u06db\u06df\u06df\u06e7\u06d7\u06eb\u06da\u06ec\u06d9\u06e4\u06e6\u06e5\u06d9\u06ec\u06db"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "\u06eb\u06dc\u06d8\u06df\u06d6\u06e1\u06d8\u06ec\u06d8\u06d8\u06d8\u06e7\u06db\u06ec\u06e7\u06e6\u06d8\u06e0\u06e1\u06d6\u06d8\u06e4\u06e0\u06e1\u06d8\u06df\u06e0\u06d8\u06d6\u06d6\u06df\u06e5\u06d6\u06d8\u06eb\u06da\u06d8\u06d8\u06e0\u06d8\u06e7\u06d8"

    goto :goto_3

    :sswitch_9
    const v8, 0x1bf9c499

    const-string v2, "\u06e0\u06e5\u06ec\u06eb\u06e2\u06dc\u06d8\u06ec\u06d6\u06d8\u06d8\u06e6\u06da\u06d8\u06d9\u06d6\u06dc\u06d8\u06e4\u06da\u06da\u06d8\u06d7\u06e1\u06d8\u06da\u06e8\u06d8\u06eb\u06e2\u06d8\u06e0\u06e2\u06d8\u06d8\u06e1\u06df\u06e0\u06e7\u06ec\u06e1\u06d8"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    new-instance v2, Ljava/io/File;

    aget-object v9, v5, v0

    const-wide v10, 0x35ecffca8e2a0a3cL

    invoke-static {v10, v11}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06d8\u06e7\u06e1\u06d8\u06eb\u06e0\u06db\u06e0\u06e1\u06e7\u06d7\u06e4\u06eb\u06df\u06ec\u06e7\u06d7\u06e4\u06e7\u06ec\u06e1\u06e5\u06e7\u06e0\u06e4\u06e2\u06e1\u06e1\u06dc\u06d9"

    goto :goto_4

    :cond_1
    const-string v2, "\u06e4\u06e8\u06dc\u06d6\u06df\u06e5\u06e8\u06e5\u06e8\u06d8\u06e6\u06e7\u06e2\u06dc\u06e8\u06dc\u06e6\u06e4\u06e8\u06d8\u06eb\u06da\u06eb\u06e4\u06d7\u06ec\u06e5\u06e7\u06e5\u06d8\u06da\u06df\u06e5\u06e0\u06e5\u06d9\u06db\u06dc\u06e6\u06d8\u06ec\u06e2\u06d6\u06d8\u06da\u06da\u06d9\u06df\u06e5\u06ec\u06d6\u06e4\u06d7\u06ec\u06d9\u06e8\u06db\u06e2\u06db"

    goto :goto_4

    :sswitch_b
    const-string v2, "\u06db\u06e8\u06e1\u06d8\u06d9\u06d8\u06e8\u06e7\u06eb\u06dc\u06d8\u06ec\u06e1\u06e7\u06d8\u06dc\u06ec\u06e6\u06e8\u06eb\u06e8\u06d8\u06df\u06df\u06d6\u06e6\u06d9\u06db\u06d8\u06d8\u06dc\u06d8\u06da\u06d6\u06e8\u06d8\u06dc\u06eb\u06da\u06db\u06e2\u06e0\u06d6\u06e4\u06d8\u06d8\u06d6\u06e8\u06e1\u06d8\u06df\u06eb\u06e5\u06e4\u06e1\u06e0\u06e4\u06ec\u06df\u06e8\u06e2\u06eb"

    goto :goto_4

    :sswitch_c
    const-string v2, "\u06e5\u06e1\u06d6\u06d8\u06e5\u06db\u06e5\u06e2\u06db\u06da\u06e6\u06d8\u06e8\u06e6\u06dc\u06d8\u06e5\u06e2\u06e1\u06e7\u06e4\u06e5\u06d8\u06d9\u06df\u06d9\u06e2\u06e1\u06e5\u06d8\u06d6\u06d7\u06d6\u06d8\u06ec\u06d6\u06d8\u06e4\u06e4\u06e6\u06d8\u06d6\u06d8\u06d8\u06da\u06e7\u06df\u06db\u06e8\u06e2\u06df\u06d7\u06e5"

    goto :goto_3

    :sswitch_d
    const-string v2, "\u06df\u06e4\u06e6\u06d8\u06df\u06df\u06d7\u06ec\u06d8\u06e0\u06e2\u06e1\u06d8\u06e5\u06d7\u06d6\u06d6\u06da\u06d8\u06db\u06e2\u06d9\u06e1\u06e4\u06eb\u06eb\u06e2\u06e0\u06e0\u06e0\u06e0\u06d8\u06e8\u06e6\u06d8\u06e1\u06eb\u06e7\u06e7\u06e7\u06e7\u06e8\u06e4\u06e4\u06da\u06e0\u06e5\u06d8"

    goto :goto_3

    :sswitch_e
    move v0, v3

    :goto_5
    const v3, 0x7cb99fa1

    const-string v2, "\u06eb\u06e6\u06e1\u06db\u06eb\u06e1\u06e6\u06da\u06df\u06db\u06e8\u06eb\u06d6\u06d9\u06e8\u06eb\u06e4\u06e6\u06e1\u06e5\u06e7\u06d8\u06e5\u06d9\u06e4\u06df\u06e6\u06db\u06da\u06dc\u06e2\u06df\u06d8\u06d8\u06d8\u06db\u06d7\u06e6\u06e0\u06db\u06ec"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const-string v2, "\u06da\u06e1\u06db\u06d7\u06e2\u06e5\u06e2\u06e5\u06df\u06db\u06e0\u06e1\u06eb\u06e2\u06ec\u06da\u06e1\u06eb\u06e7\u06df\u06d8\u06e0\u06d8\u06e8\u06d8\u06e7\u06e4\u06eb\u06d7\u06df\u06eb\u06dc\u06df\u06e4\u06da\u06e1\u06d8\u06db\u06d7\u06e1\u06e5\u06eb\u06d7"

    goto :goto_6

    :sswitch_10
    move v0, v1

    goto :goto_5

    :sswitch_11
    const-string v2, "\u06d9\u06e7\u06e4\u06d8\u06d8\u06e4\u06d6\u06e2\u06eb\u06e5\u06eb\u06eb\u06e4\u06e4\u06db\u06d9\u06e7\u06db\u06e6\u06da\u06dc\u06eb\u06d9\u06d6\u06d8\u06ec\u06dc\u06e7\u06d8\u06d7\u06d8\u06e5\u06d8\u06ec\u06eb\u06ec\u06da\u06d9\u06e0\u06e1\u06ec\u06d9\u06e6\u06dc\u06d8\u06da\u06d6\u06d6\u06dc\u06e7"

    goto :goto_6

    :sswitch_12
    const v5, 0x3e281531

    const-string v2, "\u06e5\u06e0\u06e6\u06d8\u06db\u06e6\u06ec\u06d6\u06da\u06eb\u06da\u06da\u06e6\u06e0\u06dc\u06e8\u06dc\u06e2\u06e6\u06e7\u06e2\u06d9\u06e1\u06e0\u06e4\u06d9\u06df\u06db\u06e5\u06d9\u06db\u06e8\u06db\u06e8\u06dc\u06e2\u06e8\u06d6\u06d8\u06e7\u06e0\u06e6\u06d8\u06eb\u06e2\u06df\u06dc\u06db\u06d6\u06d8"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_5

    goto :goto_7

    :sswitch_13
    const-string v2, "\u06e7\u06dc\u06e8\u06d8\u06df\u06e2\u06ec\u06dc\u06e7\u06e0\u06e2\u06e6\u06d8\u06d9\u06e2\u06d6\u06df\u06d8\u06eb\u06e6\u06e0\u06e2\u06d7\u06e0\u06d6\u06d9\u06e2\u06da\u06d9\u06d9\u06e4\u06ec\u06e0\u06e6\u06da\u06d8\u06d7\u06e0\u06d9\u06e0\u06df\u06e4\u06e8\u06d8\u06e4\u06d9\u06ec\u06e5\u06e1\u06e1\u06d8\u06e4\u06e7\u06ec\u06dc\u06d7\u06e5\u06d8"

    goto :goto_7

    :cond_2
    const-string v2, "\u06e0\u06df\u06e5\u06d8\u06eb\u06da\u06d8\u06d8\u06e8\u06e7\u06e4\u06ec\u06ec\u06d7\u06db\u06e1\u06ec\u06e8\u06da\u06e7\u06ec\u06eb\u06db\u06ec\u06e8\u06e6\u06d8\u06da\u06df\u06e0\u06da\u06db\u06e5\u06d6\u06e6\u06eb\u06eb\u06e6\u06e6\u06d8"

    goto :goto_7

    :sswitch_14
    if-eqz v0, :cond_2

    const-string v2, "\u06e5\u06ec\u06e8\u06d8\u06d8\u06d8\u06d6\u06d8\u06e6\u06df\u06e8\u06e0\u06e2\u06e0\u06d6\u06ec\u06d7\u06df\u06e5\u06d6\u06e4\u06d8\u06e8\u06d8\u06d6\u06e1\u06e8\u06d8\u06d8\u06d6\u06e6\u06eb\u06e1\u06db\u06e5\u06d9\u06d9\u06e2\u06e4\u06d8\u06d8"

    goto :goto_7

    :sswitch_15
    const-string v2, "\u06da\u06e4\u06d8\u06d8\u06d6\u06e8\u06e1\u06e1\u06d6\u06db\u06e7\u06da\u06db\u06d9\u06d9\u06e1\u06d8\u06d6\u06eb\u06e1\u06e6\u06e8\u06d8\u06e1\u06e8\u06d8\u06d8\u06d6\u06e1\u06df\u06d6\u06e1\u06d8\u06e5\u06d6\u06e5\u06d8\u06e5\u06e1\u06e5\u06d8"

    goto :goto_6

    :sswitch_16
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-wide v6, 0x35ecffc78e2a0a3cL    # 6.2006299680818904E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-wide v6, 0x35ecffc48e2a0a3cL    # 6.2006201801251884E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-wide v6, 0x35ecffc18e2a0a3cL    # 6.2006103921684864E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const v4, -0x475d3a1d

    const-string v3, "\u06e5\u06e6\u06e5\u06d8\u06dc\u06e6\u06d8\u06db\u06db\u06e6\u06d8\u06e0\u06d6\u06e8\u06d8\u06e4\u06e4\u06e8\u06d8\u06eb\u06e7\u06e6\u06d7\u06e0\u06d6\u06d7\u06da\u06e1\u06e2\u06eb\u06d9\u06d7\u06dc\u06e1\u06d8\u06e4\u06eb\u06e1\u06eb\u06dc\u06e5\u06d8\u06e5\u06e6\u06d9\u06d6\u06e0\u06eb"

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_8

    :sswitch_17
    const-string v3, "\u06e0\u06e6\u06dc\u06d8\u06ec\u06d8\u06d8\u06d8\u06e7\u06e8\u06d8\u06e6\u06e5\u06e6\u06e5\u06ec\u06ec\u06e7\u06e0\u06d8\u06db\u06db\u06e2\u06e0\u06e6\u06db\u06ec\u06e4\u06e6\u06eb"

    goto :goto_8

    :sswitch_18
    :try_start_2
    const-string v3, "\u06e5\u06e4\u06d8\u06e2\u06d9\u06ec\u06ec\u06e8\u06d7\u06e1\u06eb\u06e4\u06e6\u06df\u06e6\u06d8\u06eb\u06dc\u06d6\u06d6\u06eb\u06e7\u06e6\u06e7\u06e5\u06d8\u06d8\u06e6\u06e5\u06e1\u06e5\u06d8\u06d8\u06e1\u06da\u06eb\u06e2\u06db\u06d8\u06d6\u06e8\u06e1\u06e8\u06ec\u06eb\u06e8\u06e8\u06e4\u06e4\u06db"

    goto :goto_8

    :sswitch_19
    const v5, -0x670e07a2

    const-string v3, "\u06e7\u06d8\u06d6\u06d7\u06e4\u06db\u06e7\u06d8\u06d6\u06e0\u06e6\u06e8\u06d8\u06d7\u06eb\u06e5\u06e4\u06e2\u06e5\u06d8\u06e1\u06dc\u06da\u06db\u06dc\u06dc\u06d8\u06d6\u06d9\u06e8\u06d8\u06e2\u06dc\u06e1\u06d8\u06e6\u06e6\u06e7\u06d8\u06e6\u06e6\u06e8\u06df\u06e8\u06e4\u06eb\u06e2\u06e4\u06da\u06e1\u06ec\u06dc\u06eb\u06dc\u06d8"

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_9

    :sswitch_1a
    const-string v3, "\u06d9\u06d7\u06eb\u06e4\u06d8\u06d7\u06ec\u06db\u06e1\u06e7\u06e0\u06d7\u06e4\u06e5\u06e6\u06d8\u06e1\u06db\u06e6\u06da\u06d7\u06eb\u06d7\u06e7\u06e2\u06da\u06e5\u06e0\u06e0\u06ec\u06dc\u06dc\u06d7\u06e5\u06d8\u06e6\u06e1\u06df\u06e2\u06ec\u06e2\u06e6\u06d8"

    goto :goto_9

    :cond_3
    const-string v3, "\u06db\u06e7\u06e5\u06ec\u06d7\u06eb\u06e8\u06d6\u06db\u06e5\u06e0\u06e4\u06db\u06d6\u06e5\u06e2\u06d6\u06d8\u06d8\u06d9\u06d6\u06e8\u06e1\u06e7\u06d8\u06d8\u06e6\u06eb\u06e4\u06db\u06d7\u06d9\u06e6\u06e2\u06eb\u06db\u06ec\u06e0\u06ec\u06e1\u06d6\u06df\u06d9"

    goto :goto_9

    :sswitch_1b
    if-eqz v2, :cond_3

    const-string v3, "\u06e4\u06db\u06e1\u06d8\u06d6\u06e5\u06e6\u06d8\u06d7\u06d7\u06eb\u06e0\u06e2\u06d8\u06e5\u06db\u06d6\u06d8\u06e4\u06eb\u06ec\u06e1\u06e4\u06e8\u06e0\u06db\u06dc\u06e4\u06e2\u06db\u06d9\u06e4\u06dc\u06d8\u06d6\u06e1\u06eb\u06db\u06e0\u06e6\u06d8\u06e0\u06db\u06d8\u06d8\u06df\u06e2\u06e1\u06d8\u06e0\u06eb\u06db\u06e1\u06e1"

    goto :goto_9

    :sswitch_1c
    const-string v3, "\u06eb\u06e0\u06d8\u06e4\u06e7\u06d8\u06d8\u06e7\u06ec\u06da\u06e2\u06db\u06e5\u06e7\u06e0\u06e1\u06e1\u06dc\u06dc\u06eb\u06e5\u06ec\u06dc\u06da\u06e6\u06e8\u06e8\u06e0\u06da\u06ec\u06d7\u06e4\u06e7\u06e0\u06db\u06d6\u06d8\u06d6\u06db\u06e7\u06e8\u06d9\u06e7\u06d6\u06e1\u06e1\u06d7\u06d7\u06d7\u06e0\u06e1\u06e2\u06e2\u06da"

    goto :goto_8

    :sswitch_1d
    const v4, 0xa6a2585

    const-string v3, "\u06e6\u06eb\u06df\u06dc\u06e0\u06ec\u06eb\u06e5\u06e7\u06d7\u06e5\u06df\u06e1\u06e6\u06e1\u06eb\u06e2\u06db\u06e5\u06db\u06e1\u06da\u06da\u06d8\u06d8\u06e2\u06d8\u06da\u06dc\u06e6\u06ec\u06e0\u06da\u06d8\u06e6\u06d8\u06e1\u06d7\u06e4\u06d8\u06db\u06df\u06e5"

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_a

    :sswitch_1e
    const-string v3, "\u06da\u06ec\u06d7\u06d6\u06ec\u06eb\u06e7\u06df\u06eb\u06e1\u06eb\u06e6\u06d8\u06e6\u06e8\u06d8\u06d7\u06e8\u06e5\u06df\u06d7\u06eb\u06e1\u06e5\u06e1\u06ec\u06e8\u06e1\u06e7\u06e7\u06e6\u06d8\u06e1\u06e0\u06e8\u06d6\u06df\u06e0\u06e7\u06eb\u06e4\u06ec\u06d8\u06d8"

    goto :goto_a

    :sswitch_1f
    const-string v3, "\u06e1\u06d7\u06e6\u06e0\u06d7\u06e1\u06d8\u06eb\u06e4\u06e8\u06ec\u06dc\u06e7\u06db\u06dc\u06d8\u06d8\u06e8\u06e7\u06e0\u06d7\u06d7\u06d6\u06d8\u06e0\u06da\u06e8\u06d8\u06e0\u06e2\u06e7\u06e0\u06eb\u06df\u06e2\u06e5\u06df\u06ec\u06da\u06d7\u06d9\u06e4\u06ec"

    goto :goto_a

    :sswitch_20
    const v5, 0x75a603ad

    const-string v3, "\u06e8\u06e5\u06eb\u06da\u06db\u06e5\u06d8\u06e5\u06ec\u06eb\u06e4\u06d6\u06e5\u06d8\u06dc\u06e7\u06e0\u06d6\u06e8\u06d6\u06d8\u06df\u06e0\u06e1\u06d8\u06e1\u06d8\u06d6\u06d8\u06e1\u06d8\u06e7\u06e5\u06e8\u06e4\u06df\u06e1\u06d6\u06d8\u06e8\u06e4\u06d6\u06dc\u06e4\u06e1\u06e2\u06e1\u06e1\u06d8\u06d6\u06e4\u06e7\u06ec\u06d6\u06dc\u06d8\u06dc\u06e0\u06e0\u06d7\u06e1\u06e8"

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_b

    :sswitch_21
    const-string v3, "\u06df\u06e5\u06e1\u06d7\u06ec\u06e4\u06e0\u06d9\u06df\u06e8\u06e8\u06df\u06dc\u06e4\u06d6\u06dc\u06e2\u06e6\u06e2\u06d7\u06db\u06e7\u06db\u06d6\u06dc\u06e4\u06e2\u06eb\u06d9\u06e0\u06e8\u06e7\u06d8\u06e5\u06e5\u06d6"

    goto :goto_a

    :cond_4
    const-string v3, "\u06d9\u06da\u06e5\u06d8\u06e7\u06eb\u06eb\u06db\u06e1\u06e1\u06d8\u06d6\u06e6\u06d6\u06d8\u06eb\u06e0\u06d8\u06d8\u06eb\u06d8\u06d6\u06e7\u06d8\u06e4\u06d8\u06e6\u06df\u06d6\u06e1\u06d8\u06e1\u06e1\u06e8\u06d8\u06e6\u06e1\u06e2\u06df\u06d6\u06e8\u06db\u06d9\u06e0\u06eb\u06eb\u06eb"

    goto :goto_b

    :sswitch_22
    const-wide v6, 0x35ecffb68e2a0a3cL

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\u06d9\u06db\u06da\u06ec\u06d7\u06e6\u06d7\u06df\u06e5\u06da\u06db\u06d7\u06eb\u06db\u06dc\u06ec\u06da\u06e4\u06d8\u06e4\u06ec\u06da\u06ec\u06e0\u06d9\u06e7\u06eb\u06e6\u06e2\u06d9\u06e1\u06d9\u06e8\u06ec\u06e8\u06e8\u06d8"

    goto :goto_b

    :sswitch_23
    const-string v3, "\u06ec\u06e4\u06d7\u06e2\u06e5\u06dc\u06d8\u06d6\u06df\u06eb\u06e6\u06d6\u06e2\u06ec\u06e2\u06e1\u06e2\u06df\u06d7\u06e8\u06d8\u06e0\u06e6\u06e7\u06d8\u06ec\u06d6\u06e6\u06d8\u06da\u06e2\u06e2\u06d9\u06d9\u06e5\u06e8\u06df\u06d8\u06df\u06db\u06e1\u06d8\u06d6\u06db\u06d6\u06d8\u06eb\u06e0\u06dc\u06d8\u06db\u06e1\u06e1\u06d8"

    goto :goto_b

    :sswitch_24
    const v4, -0x3fc21e54

    const-string v3, "\u06e2\u06d7\u06e1\u06d8\u06df\u06db\u06d8\u06e2\u06dc\u06ec\u06e5\u06e1\u06d8\u06db\u06ec\u06e5\u06d8\u06e0\u06e1\u06dc\u06d8\u06e0\u06da\u06d8\u06d7\u06e2\u06ec\u06ec\u06e5\u06e7\u06e8\u06d6\u06e6\u06d8\u06e2\u06e7\u06e0\u06dc\u06d8\u06e2\u06e0\u06e7\u06d6\u06e5\u06dc\u06df\u06e2\u06e2\u06e5\u06d8\u06da\u06e6\u06ec\u06df\u06e0\u06d7\u06e1\u06dc\u06eb"

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_c

    :sswitch_25
    const v5, 0x33c1b24f

    const-string v3, "\u06df\u06ec\u06e6\u06d8\u06e1\u06e6\u06d8\u06e5\u06ec\u06e7\u06df\u06db\u06e5\u06df\u06e0\u06d8\u06e0\u06d6\u06da\u06da\u06d9\u06ec\u06e6\u06ec\u06d8\u06eb\u06e6\u06d8\u06d8\u06d8\u06e5\u06e2\u06e2\u06e8\u06d8\u06dc\u06db\u06e8\u06d8"

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_d

    :sswitch_26
    const-wide v6, 0x35ecffac8e2a0a3cL

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\u06e1\u06eb\u06eb\u06e5\u06e6\u06dc\u06d8\u06e4\u06ec\u06e1\u06e5\u06dc\u06e7\u06e0\u06d6\u06e1\u06e8\u06da\u06dc\u06ec\u06e2\u06d7\u06e1\u06e0\u06e5\u06d8\u06d7\u06dc\u06e7\u06d8\u06e5\u06eb\u06e0"

    goto :goto_d

    :sswitch_27
    const-string v3, "\u06db\u06d8\u06dc\u06d8\u06e8\u06d6\u06d6\u06eb\u06d9\u06e0\u06dc\u06ec\u06ec\u06e4\u06e8\u06e2\u06e2\u06e4\u06eb\u06d6\u06e8\u06d8\u06df\u06e0\u06e5\u06d8\u06dc\u06e2\u06e5\u06da\u06d6\u06e4\u06ec\u06eb\u06d6\u06d8\u06e6\u06e2\u06e0"

    goto :goto_c

    :cond_5
    const-string v3, "\u06db\u06e0\u06e5\u06d8\u06e1\u06eb\u06e6\u06e2\u06e1\u06dc\u06e4\u06e0\u06d6\u06e2\u06e5\u06e8\u06da\u06dc\u06e6\u06e8\u06e7\u06d6\u06d8\u06df\u06d8\u06e8\u06da\u06eb\u06e5\u06e1\u06e4\u06d7\u06dc\u06e1\u06d8\u06d6\u06d8\u06d8\u06e0\u06e2\u06d6\u06d9\u06da\u06e2"

    goto :goto_d

    :sswitch_28
    const-string v3, "\u06e5\u06da\u06e8\u06d8\u06e6\u06d7\u06df\u06d8\u06e1\u06e6\u06e1\u06eb\u06e8\u06d8\u06da\u06e1\u06db\u06e5\u06e6\u06d9\u06d6\u06df\u06d7\u06dc\u06d9\u06d9\u06e1\u06eb\u06e7\u06da\u06d8\u06db\u06eb\u06e4\u06e7\u06e2\u06da\u06e5\u06d8\u06df\u06db\u06e1\u06d9\u06dc\u06e6\u06d8\u06e4\u06ec\u06e1\u06db\u06d9\u06d9"

    goto :goto_d

    :sswitch_29
    const-string v3, "\u06e8\u06e1\u06d7\u06eb\u06d9\u06e6\u06d8\u06ec\u06d8\u06d8\u06dc\u06df\u06e4\u06e5\u06d8\u06e8\u06d8\u06da\u06e5\u06dc\u06d8\u06d6\u06ec\u06d8\u06e0\u06eb\u06e8\u06e8\u06e2\u06df\u06e6\u06e7\u06dc\u06d8\u06e5\u06da\u06d8\u06d6\u06e0\u06ec\u06e2\u06d9\u06d7\u06ec\u06db\u06d6"

    goto :goto_c

    :sswitch_2a
    const-string v3, "\u06e6\u06e6\u06d7\u06da\u06d7\u06dc\u06d8\u06eb\u06eb\u06d8\u06eb\u06d6\u06e1\u06d8\u06d6\u06eb\u06e0\u06ec\u06db\u06eb\u06dc\u06e5\u06e2\u06d9\u06db\u06da\u06e5\u06dc\u06d9\u06d9\u06d7\u06e7"

    goto :goto_c

    :sswitch_2b
    const/4 v3, 0x1

    sput-boolean v3, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    move-object v0, v2

    :goto_e
    const-wide v2, 0x35ecebcc8e2a0a3cL    # 6.183941501904984E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->setStringPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    move-object v0, v4

    :goto_f
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const v3, -0x501b3be1

    const-string v2, "\u06ec\u06e2\u06e6\u06e7\u06dc\u06d9\u06d8\u06e8\u06e5\u06db\u06e5\u06dc\u06d8\u06e1\u06df\u06d8\u06e2\u06e0\u06e1\u06d8\u06e7\u06dc\u06d8\u06d8\u06e6\u06e7\u06e4\u06d7\u06e8\u06e5\u06e6\u06eb\u06e8\u06d8\u06ec\u06eb\u06dc\u06d8\u06e5\u06e0\u06e6\u06d8\u06dc\u06e0\u06e5\u06dc\u06d8\u06db"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c

    goto :goto_10

    :sswitch_2c
    const v4, -0x2dfca7e3

    const-string v2, "\u06e5\u06e6\u06ec\u06ec\u06d9\u06da\u06d6\u06dc\u06d8\u06e0\u06df\u06dc\u06d8\u06da\u06e5\u06e5\u06dc\u06d7\u06e1\u06da\u06e2\u06dc\u06d8\u06d9\u06e6\u06d9\u06e1\u06d9\u06d9\u06d7\u06e5\u06eb\u06e5\u06d7\u06da\u06da\u06e5\u06e7"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d

    goto :goto_11

    :sswitch_2d
    const-string v2, "\u06e4\u06e5\u06e7\u06e8\u06df\u06e4\u06df\u06d6\u06d8\u06e8\u06d9\u06e6\u06d8\u06ec\u06e2\u06e7\u06e2\u06e7\u06e4\u06ec\u06e4\u06e6\u06eb\u06e4\u06d6\u06e6\u06d6\u06e7\u06d8\u06d7\u06d9\u06d8\u06d6\u06da\u06d9\u06db\u06e2\u06d7\u06d6\u06d6\u06e0\u06eb\u06eb\u06d9"

    goto :goto_11

    :sswitch_2e
    const-string v2, "\u06e1\u06dc\u06e5\u06dc\u06ec\u06e0\u06e8\u06da\u06da\u06d9\u06d8\u06e6\u06d8\u06e4\u06e8\u06d8\u06d8\u06e5\u06e7\u06d8\u06df\u06eb\u06e5\u06d8\u06e2\u06d6\u06e7\u06d9\u06db\u06e8\u06e5\u06da\u06e5\u06db\u06e6\u06d8\u06e8\u06e6\u06e4\u06e7\u06da\u06e6\u06d8\u06d9\u06d9\u06df\u06d7\u06db\u06d6\u06e2\u06df\u06ec\u06d8\u06e6\u06eb\u06dc\u06d8\u06d8"

    goto :goto_10

    :cond_6
    const-string v2, "\u06d6\u06e8\u06db\u06d9\u06e6\u06d8\u06d8\u06e7\u06d9\u06e5\u06e8\u06e5\u06ec\u06e8\u06df\u06dc\u06d8\u06d8\u06e4\u06d7\u06d9\u06e2\u06db\u06ec\u06dc\u06d8\u06db\u06d7\u06ec\u06eb\u06d9\u06db\u06e8\u06e1\u06e6\u06d8\u06e0\u06e2\u06d8\u06d6\u06dc\u06e2\u06e8\u06eb\u06d6"

    goto :goto_11

    :sswitch_2f
    if-eqz v0, :cond_6

    const-string v2, "\u06ec\u06e1\u06d9\u06e7\u06d7\u06e6\u06d8\u06d9\u06ec\u06e5\u06d8\u06dc\u06e1\u06d8\u06e4\u06e5\u06eb\u06e4\u06e7\u06df\u06e6\u06d7\u06e0\u06ec\u06d6\u06dc\u06db\u06da\u06dc\u06e0\u06da\u06da\u06d7\u06e5\u06d7\u06da\u06e5\u06e8\u06d8\u06df\u06e5\u06d9\u06ec\u06d6\u06eb\u06e8\u06e7\u06e5\u06d8\u06d6\u06e7\u06d6"

    goto :goto_11

    :sswitch_30
    const-string v2, "\u06d7\u06da\u06eb\u06d6\u06e1\u06dc\u06dc\u06e1\u06e6\u06dc\u06d6\u06d8\u06e5\u06db\u06e6\u06df\u06d8\u06e8\u06e5\u06d8\u06d7\u06ec\u06db\u06e5\u06d8\u06eb\u06d8\u06dc\u06d8\u06d6\u06d9\u06d6\u06df\u06e4\u06d6\u06d8\u06db\u06e4\u06df\u06d7\u06e2\u06e8\u06d8\u06e2\u06e5\u06e5\u06d8\u06d9\u06e5\u06d8\u06d8\u06ec\u06e2\u06ec"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :sswitch_31
    const-string v2, "\u06df\u06e2\u06d8\u06ec\u06db\u06e1\u06d6\u06e4\u06d7\u06d8\u06e4\u06e2\u06da\u06d6\u06ec\u06dc\u06d6\u06e6\u06d8\u06d6\u06e6\u06ec\u06d8\u06e0\u06d7\u06db\u06d7\u06e8\u06e6\u06e4\u06e6\u06d8\u06df\u06d8\u06d8\u06dc\u06e5\u06d8\u06df\u06e8\u06e8\u06ec\u06d9\u06e5\u06d8"

    goto :goto_10

    :sswitch_32
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :sswitch_33
    sput-boolean v1, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    const-wide v0, 0x35ecffa18e2a0a3cL    # 6.2005059872969984E-49

    invoke-static {v0, v1}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    :goto_12
    const v3, -0x6295ad27

    const-string v0, "\u06e0\u06d7\u06d9\u06e6\u06dc\u06e5\u06e5\u06ec\u06e0\u06e2\u06e1\u06d6\u06d8\u06e0\u06df\u06d8\u06d8\u06df\u06e7\u06e8\u06eb\u06e1\u06ec\u06e2\u06e1\u06e6\u06d8\u06e5\u06e5\u06e7\u06e2\u06e5\u06e8\u06d8\u06e5\u06d7\u06dc\u06df\u06e1\u06d7\u06d6\u06e2\u06e5\u06e4\u06df\u06e7"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_e

    goto :goto_13

    :goto_14
    :sswitch_34
    throw v1

    :sswitch_35
    const-string v0, "\u06e4\u06e2\u06eb\u06e4\u06ec\u06e6\u06d8\u06e4\u06da\u06e2\u06e1\u06e0\u06d7\u06d9\u06e4\u06e7\u06d7\u06da\u06e4\u06eb\u06e1\u06da\u06d7\u06e0\u06e5\u06e1\u06e7\u06dc\u06d8\u06da\u06df\u06e6\u06e1\u06db\u06ec\u06e0\u06d6\u06eb\u06d8\u06d6\u06e7\u06d8\u06eb\u06e6\u06e4\u06dc\u06e7\u06e0\u06df\u06d7\u06e5"

    goto :goto_13

    :sswitch_36
    const v4, 0x305f0887

    const-string v0, "\u06d7\u06d8\u06eb\u06df\u06e1\u06d8\u06e2\u06e7\u06e1\u06e7\u06ec\u06e7\u06da\u06e1\u06e8\u06e0\u06dc\u06e5\u06e6\u06e6\u06db\u06e0\u06e4\u06e7\u06e6\u06e1\u06dc\u06d8\u06df\u06e2\u06d7\u06e1\u06e4\u06da\u06e7\u06e1\u06e7\u06d8\u06d8\u06e5\u06e8\u06db\u06df\u06e4\u06e8\u06d9\u06e5\u06d8\u06d8\u06e5\u06e0"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f

    goto :goto_15

    :sswitch_37
    const-string v0, "\u06e0\u06d6\u06e0\u06d7\u06d9\u06e2\u06e0\u06e2\u06df\u06e1\u06e6\u06d7\u06db\u06e7\u06e6\u06e7\u06ec\u06d7\u06e5\u06e4\u06e4\u06eb\u06dc\u06e1\u06d8\u06da\u06d8\u06e7\u06dc\u06df\u06e1\u06e2\u06e5\u06d6\u06d6\u06e6\u06eb"

    goto :goto_13

    :cond_7
    const-string v0, "\u06d8\u06e5\u06d8\u06e1\u06e2\u06e1\u06d8\u06e2\u06e6\u06d7\u06d6\u06da\u06d9\u06d8\u06df\u06e0\u06eb\u06e2\u06d6\u06d8\u06eb\u06db\u06e7\u06e0\u06e7\u06db\u06e4\u06d8\u06dc\u06ec\u06d7\u06d8\u06d8\u06eb\u06db\u06eb\u06e0\u06dc\u06e0\u06db\u06db\u06e8\u06d8\u06da\u06df\u06d6\u06d8\u06e1\u06e7\u06d6\u06e0\u06db\u06e1\u06d8"

    goto :goto_15

    :sswitch_38
    if-eqz v2, :cond_7

    const-string v0, "\u06d8\u06ec\u06d7\u06db\u06e8\u06e5\u06e0\u06ec\u06d8\u06d8\u06d8\u06d9\u06e7\u06e5\u06d7\u06d8\u06d9\u06e5\u06dc\u06da\u06e8\u06d6\u06d9\u06e4\u06e1\u06d8\u06d6\u06e1\u06d8\u06e6\u06d6\u06e8\u06d8\u06da\u06d6\u06e1\u06e6\u06db\u06d8\u06d8\u06da\u06e2\u06d8\u06e2\u06e0\u06db\u06e1\u06e2\u06e7\u06d7\u06da\u06eb"

    goto :goto_15

    :sswitch_39
    const-string v0, "\u06e8\u06eb\u06e1\u06e4\u06e7\u06df\u06e6\u06dc\u06ec\u06ec\u06d8\u06e4\u06d7\u06e1\u06d8\u06d8\u06e4\u06d9\u06dc\u06d8\u06d8\u06d8\u06e4\u06d7\u06da\u06e8\u06e5\u06d6\u06e5\u06eb\u06e4\u06e6\u06e1\u06e7\u06d8\u06eb\u06e4\u06dc\u06d8\u06e8\u06df\u06db\u06dc\u06db\u06d6\u06d8\u06e6\u06dc\u06eb\u06e0\u06eb\u06d8"

    goto :goto_15

    :sswitch_3a
    const-string v0, "\u06db\u06d6\u06d6\u06d8\u06e2\u06db\u06e0\u06e1\u06d8\u06dc\u06e6\u06dc\u06e1\u06d8\u06e6\u06d6\u06e6\u06d6\u06e0\u06d6\u06d9\u06e6\u06d6\u06da\u06d6\u06e8\u06d8\u06e6\u06db\u06e6\u06e4\u06e4\u06d8\u06d8\u06e1\u06e4\u06e1\u06d8\u06e8\u06d8\u06eb\u06db\u06d6\u06d6\u06d8\u06dc\u06eb\u06d7\u06e7\u06eb\u06eb\u06db\u06da\u06e8\u06d8\u06eb\u06ec\u06e6\u06d7\u06d7\u06e8"

    goto :goto_13

    :sswitch_3b
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_14

    :catch_1
    move-exception v2

    goto :goto_f

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_12

    :sswitch_data_0
    .sparse-switch
        -0x5d19a4b8 -> :sswitch_10
        -0x2dcb1c12 -> :sswitch_0
        0x1e026f6e -> :sswitch_2
        0x7d1fa717 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4235aba1 -> :sswitch_1
        -0x23d7327a -> :sswitch_3
        0x73fae7e -> :sswitch_4
        0x6e1cd6b1 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x64c0dfcd -> :sswitch_e
        -0x45ab9f21 -> :sswitch_7
        -0x3a17d8dc -> :sswitch_d
        0x619ce8ff -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x32947f31 -> :sswitch_8
        0x1896bc1d -> :sswitch_a
        0x1b40ab35 -> :sswitch_b
        0x71a81dd8 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x61bdbf89 -> :sswitch_33
        0x2a9b07a -> :sswitch_f
        0xfcc7560 -> :sswitch_12
        0x5e763325 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4cf562db -> :sswitch_13
        -0x2bfc5d22 -> :sswitch_14
        0x18e926c6 -> :sswitch_11
        0x287dc713 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7899aaff -> :sswitch_32
        0x14d46190 -> :sswitch_17
        0x235b8e8b -> :sswitch_1d
        0x36cd6d17 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x72f9da57 -> :sswitch_1b
        0x1ed1db74 -> :sswitch_1c
        0x22f7f867 -> :sswitch_1a
        0x3ec6d4b9 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0xdb57fcb -> :sswitch_1e
        0xdb0582f -> :sswitch_24
        0x10a0be7a -> :sswitch_2b
        0x43d548b3 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x2e0793b7 -> :sswitch_22
        -0xfae318d -> :sswitch_21
        0x67beaad -> :sswitch_1f
        0x5c20abc5 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x71017bf3 -> :sswitch_2b
        -0x23442158 -> :sswitch_32
        0xa392f1f -> :sswitch_25
        0x79321d1c -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6705d576 -> :sswitch_28
        0x12bafb1 -> :sswitch_27
        0x16b5188c -> :sswitch_29
        0x53916fd9 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x77e1771f -> :sswitch_33
        -0x359cdcf4 -> :sswitch_31
        -0x9e6ca59 -> :sswitch_32
        0x34610356 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x1662732e -> :sswitch_30
        0x3cc74fbc -> :sswitch_2f
        0x3f9e0514 -> :sswitch_2e
        0x5c5ad91d -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x55133382 -> :sswitch_3a
        -0x12415a34 -> :sswitch_3b
        -0x6f24aa4 -> :sswitch_36
        -0xfb2187 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x5ee70a30 -> :sswitch_39
        -0x3e8ff0f4 -> :sswitch_37
        0x3f8596c4 -> :sswitch_38
        0x5a554b3e -> :sswitch_35
    .end sparse-switch
.end method

.method private openURL(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06d6\u06e6\u06d7\u06d7\u06d7\u06e6\u06d8\u06da\u06e5\u06e2\u06e6\u06df\u06e8\u06d8\u06d8\u06e2\u06ec\u06eb\u06ec\u06e0\u06dc\u06da\u06da\u06e4\u06e4\u06e1\u06d8\u06ec\u06e7\u06e8\u06df\u06dc\u06d8\u06e6\u06dc\u06d6\u06d6\u06ec\u06e4\u06e0\u06eb\u06dc\u06d8\u06d6\u06d9\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x123

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x153

    const/16 v2, 0xb7

    const v3, 0x10b15062

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e1\u06e2\u06db\u06d8\u06d8\u06e7\u06dc\u06da\u06e0\u06e5\u06e5\u06dc\u06eb\u06e8\u06e4\u06e4\u06eb\u06e6\u06e7\u06e5\u06d8\u06d6\u06e0\u06d6\u06d6\u06db\u06e8\u06d8\u06e8\u06e1\u06e6\u06ec\u06eb\u06d7\u06e1\u06e5\u06df\u06d7\u06d9\u06d7\u06df\u06dc\u06da\u06e6\u06e6\u06d8\u06d8\u06db\u06df\u06e6\u06ec\u06e1\u06d8\u06e1\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e8\u06d9\u06d8\u06e1\u06e5\u06d8\u06e4\u06e0\u06d9\u06d9\u06e1\u06e0\u06df\u06da\u06da\u06d8\u06d9\u06e8\u06e1\u06d8\u06e7\u06d8\u06e6\u06d6\u06e2\u06ec\u06d7\u06e2\u06dc\u06d7\u06d8\u06e0\u06e0\u06e6\u06d8\u06da\u06e1\u06d8\u06d8\u06e4\u06d8\u06e5\u06d8\u06dc\u06dc\u06da\u06e2\u06e7\u06d6\u06e1\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-wide v2, 0x35ecec2e8e2a0a3cL    # 6.184261241823916E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06e2\u06d7\u06da\u06ec\u06e0\u06e1\u06d8\u06d9\u06ec\u06e0\u06e8\u06e5\u06da\u06df\u06e5\u06d8\u06e8\u06e6\u06e5\u06d8\u06df\u06e8\u06d8\u06d8\u06e1\u06d8\u06eb\u06e6\u06eb\u06e8\u06d8\u06df\u06e6\u06e1\u06d8\u06e1\u06e8\u06d9\u06ec\u06df\u06d8\u06eb\u06d9\u06e7\u06e5\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9fb53e -> :sswitch_3
        -0x78c11c30 -> :sswitch_1
        -0x1b60699e -> :sswitch_2
        0x1076db66 -> :sswitch_0
    .end sparse-switch
.end method

.method private performInitialSetup()V
    .locals 4

    const-string v0, "\u06e7\u06eb\u06d9\u06d9\u06e5\u06d8\u06e1\u06eb\u06e8\u06d7\u06e8\u06d6\u06e4\u06e4\u06e8\u06df\u06ec\u06e4\u06e1\u06d8\u06d6\u06d6\u06e7\u06da\u06df\u06e5\u06d6\u06e1\u06d8\u06d6\u06eb\u06e7\u06d9\u06d8\u06da\u06e4\u06df\u06e6\u06d8\u06e4\u06db\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x226

    const/16 v2, 0xba

    const v3, -0x66ad4484

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e1\u06e0\u06df\u06d7\u06eb\u06dc\u06e8\u06e7\u06e0\u06df\u06e2\u06e2\u06d6\u06d7\u06d9\u06db\u06e6\u06d8\u06d8\u06e2\u06eb\u06e8\u06e1\u06d6\u06e7\u06e6\u06d6\u06d8\u06dc\u06e7\u06d8\u06ec\u06df\u06d7\u06db\u06d7\u06e7\u06d7\u06e6\u06e1\u06dc\u06d6"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->removeAssets()V

    const-string v0, "\u06e1\u06d6\u06e5\u06d8\u06e8\u06e7\u06e8\u06df\u06da\u06d7\u06e7\u06e4\u06df\u06d7\u06e1\u06d8\u06e5\u06d6\u06dc\u06d8\u06e2\u06d7\u06d9\u06eb\u06e0\u06e2\u06e6\u06e8\u06e5\u06e5\u06e8\u06db\u06ec\u06e4\u06ec\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/facebook/katana/act/LoginActivity;->validateRootAccess()V

    const-string v0, "\u06e8\u06dc\u06e4\u06e0\u06e6\u06e5\u06d8\u06d8\u06dc\u06d6\u06d8\u06e6\u06eb\u06e4\u06ec\u06e1\u06d8\u06db\u06d6\u06d8\u06e8\u06dc\u06e4\u06eb\u06e5\u06e4\u06e4\u06eb\u06eb\u06d8\u06db\u06da\u06e1\u06eb\u06e0\u06d6\u06ec\u06d9\u06eb\u06e5\u06db\u06da\u06e6\u06d8\u06e6\u06d9\u06e4\u06d6\u06e0\u06e8\u06d7\u06e1\u06d6\u06e7\u06da\u06d9"

    goto :goto_0

    :sswitch_3
    const-wide v0, 0x35ecec378e2a0a3cL    # 6.184290605694022E-49

    invoke-static {v0, v1}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/act/LoginActivity;->codever:Ljava/lang/String;

    const-string v0, "\u06e2\u06dc\u06e7\u06d8\u06da\u06da\u06e1\u06d9\u06d8\u06d9\u06d8\u06db\u06e6\u06e8\u06dc\u06d8\u06d8\u06d9\u06e8\u06e0\u06df\u06e5\u06d8\u06d6\u06e7\u06e6\u06d8\u06dc\u06dc\u06d6\u06eb\u06e6\u06e8\u06eb\u06d8\u06d6\u06d9\u06eb\u06ec"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/facebook/katana/act/LoginActivity;->WhoDev()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x35ecec308e2a0a3cL    # 6.184267767128384E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/facebook/katana/act/LoginActivity;->devname:Ljava/lang/String;

    const-string v0, "\u06e6\u06d9\u06db\u06e7\u06dc\u06ec\u06eb\u06e7\u06e8\u06d8\u06d7\u06e8\u06db\u06e1\u06e1\u06db\u06ec\u06e6\u06e0\u06eb\u06e2\u06e5\u06e8\u06e2\u06e8\u06db\u06dc\u06da\u06eb\u06d8\u06d8\u06d9\u06e6\u06db\u06d6\u06d7\u06d7\u06d8\u06ec\u06d6\u06d8\u06eb\u06e1\u06e6\u06eb\u06d6\u06e5\u06d8\u06da\u06d7\u06d7\u06e6\u06d6\u06d6\u06e8\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70c8e3b7 -> :sswitch_2
        -0x67cd16bb -> :sswitch_0
        -0x58966449 -> :sswitch_4
        -0x52c18ff2 -> :sswitch_5
        -0x218cbebc -> :sswitch_1
        0x3bfb291e -> :sswitch_3
    .end sparse-switch
.end method

.method private setupDiscordLink()V
    .locals 4

    const-string v0, "\u06e5\u06e5\u06e5\u06d8\u06e2\u06e5\u06ec\u06d9\u06e5\u06d7\u06e8\u06d8\u06d8\u06db\u06e6\u06e7\u06d8\u06e4\u06e7\u06d8\u06e0\u06dc\u06e5\u06e0\u06e6\u06e6\u06db\u06da\u06d8\u06d8\u06e8\u06e2\u06d9\u06db\u06d8\u06e8\u06d8\u06e0\u06d6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x327

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x239

    const/16 v2, 0x26f

    const v3, 0x6584afe5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e5\u06dc\u06d8\u06db\u06eb\u06d8\u06d8\u06df\u06db\u06e7\u06e6\u06da\u06d7\u06e2\u06e4\u06e0\u06dc\u06d8\u06ec\u06dc\u06eb\u06e5\u06e6\u06eb\u06e8\u06d8\u06e5\u06da\u06e1\u06e6\u06e5\u06ec\u06d7\u06e1\u06e7\u06d8\u06ec\u06df\u06d7\u06e0\u06df\u06d6\u06d7\u06e4\u06d9"

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0800ab

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;-><init>(Lcom/facebook/katana/act/LoginActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06dc\u06e8\u06e4\u06e0\u06e6\u06e1\u06d8\u06e0\u06da\u06e6\u06e8\u06df\u06e5\u06d8\u06e5\u06d6\u06d6\u06e7\u06e4\u06dc\u06d8\u06e1\u06df\u06ec\u06d6\u06e2\u06e6\u06e8\u06ec\u06d6\u06d8\u06db\u06e8\u06da\u06e5\u06d9\u06d7\u06e0\u06e1\u06e2"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ecc52d8 -> :sswitch_2
        0x2ff21b83 -> :sswitch_1
        0x6f556955 -> :sswitch_0
    .end sparse-switch
.end method

.method private setupLoginButton()V
    .locals 4

    const-string v0, "\u06e7\u06e5\u06da\u06e2\u06e8\u06d9\u06e2\u06eb\u06e4\u06d9\u06e5\u06e6\u06d7\u06e5\u06ec\u06ec\u06d8\u06d9\u06df\u06df\u06e7\u06d8\u06dc\u06d8\u06ec\u06e0\u06e0\u06e6\u06d7\u06e1\u06e0\u06e2\u06e2\u06d7\u06e1\u06db\u06d8\u06e4\u06ec\u06e6\u06db\u06e6\u06df\u06e5\u06d9\u06eb\u06e0\u06d9\u06ec\u06e2\u06e6\u06e8\u06d7\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ba

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x17f

    const/16 v2, 0x210

    const v3, 0x3b207ef2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d8\u06d7\u06d7\u06db\u06e7\u06d7\u06e1\u06d8\u06d8\u06e8\u06dc\u06e0\u06df\u06e7\u06e5\u06d8\u06e2\u06db\u06d8\u06d8\u06e8\u06df\u06e8\u06d8\u06e8\u06e6\u06e0\u06df\u06e8\u06d8\u06eb\u06dc\u06e2\u06e5\u06db\u06e6\u06e8\u06e4\u06e2\u06e5\u06eb\u06e8\u06d8\u06e1\u06e5\u06eb"

    goto :goto_0

    :sswitch_1
    const v0, 0x7f080067

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;-><init>(Lcom/facebook/katana/act/LoginActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d7\u06d8\u06ec\u06df\u06dc\u06e6\u06d8\u06d6\u06d6\u06d8\u06eb\u06e8\u06d8\u06d8\u06e8\u06d7\u06e8\u06e5\u06e5\u06ec\u06df\u06e4\u06d6\u06d8\u06d7\u06e1\u06e7\u06ec\u06dc\u06e8\u06d8\u06e4\u06dc\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40bf9503 -> :sswitch_2
        0x3f98c2f3 -> :sswitch_1
        0x4a862d55 -> :sswitch_0
    .end sparse-switch
.end method

.method private setupTelegramLink()V
    .locals 4

    const-string v0, "\u06da\u06e7\u06d8\u06d8\u06e0\u06df\u06e5\u06e8\u06e8\u06da\u06e6\u06e1\u06d8\u06d8\u06df\u06e0\u06db\u06d6\u06d7\u06e4\u06da\u06e7\u06d6\u06d8\u06e0\u06e8\u06d8\u06db\u06d6\u06db\u06e2\u06db\u06e5\u06d8\u06e0\u06e8\u06e1\u06e2\u06e5\u06e4\u06eb\u06d8\u06e0\u06e2\u06e6\u06d7\u06d7\u06eb\u06ec\u06da\u06e6\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x224

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x32

    const/16 v2, 0x379

    const v3, 0x72b36122

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e4\u06eb\u06ec\u06e7\u06e2\u06ec\u06d8\u06e8\u06d8\u06dc\u06e1\u06dc\u06d8\u06e2\u06d9\u06d6\u06e0\u06dc\u06e5\u06d8\u06e6\u06da\u06d8\u06e0\u06df\u06d9\u06d8\u06d7\u06e6\u06e0\u06da\u06eb\u06e7\u06e6\u06e0\u06e5\u06e2\u06e1"

    goto :goto_0

    :sswitch_1
    const v0, 0x7f080222

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e8\u06e4\u06e0\u06ec\u06e0\u06e5\u06d8\u06d7\u06db\u06db\u06e6\u06da\u06d8\u06d8\u06da\u06e2\u06e4\u06d7\u06e5\u06e5\u06d8\u06e4\u06eb\u06d6\u06d8\u06e1\u06e0\u06da\u06e7\u06e2\u06d8\u06df\u06df\u06e4"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ca2076f -> :sswitch_2
        -0x5920a97a -> :sswitch_1
        -0x14e0e0ab -> :sswitch_0
    .end sparse-switch
.end method

.method private simpleValidation()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;

    invoke-direct {v2, p0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;-><init>(Landroid/content/Context;)V

    new-array v3, v0, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/katana/act/LoginActivity;->Sign()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/util/List;

    :try_start_0
    invoke-virtual {v2}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕()V
    :try_end_0
    .catch L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/katana/act/LoginActivity;->isValid:Z

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private validateRootAccess()V
    .locals 4

    const-string v0, "\u06e4\u06ec\u06e5\u06d8\u06e2\u06e0\u06dc\u06d8\u06e1\u06d6\u06ec\u06eb\u06e4\u06e5\u06d7\u06df\u06df\u06ec\u06e0\u06d6\u06d8\u06e7\u06dc\u06d6\u06d8\u06e8\u06d6\u06d7\u06e4\u06e6\u06e1\u06d8\u06df\u06da\u06d9\u06ec\u06e8\u06e7\u06d8\u06e8\u06e0\u06dc\u06e0\u06e6\u06e8\u06e2\u06ec\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x305

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e3

    const/16 v2, 0x3aa

    const v3, 0x4258417

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e4\u06e1\u06e8\u06dc\u06e8\u06d9\u06db\u06e6\u06d8\u06e6\u06e6\u06e4\u06e5\u06e6\u06e1\u06e5\u06e5\u06e6\u06d8\u06ec\u06da\u06e6\u06d8\u06e5\u06e2\u06db\u06e8\u06e7\u06dc\u06d8\u06d9\u06ec\u06dc\u06e0\u06d9\u06db\u06dc\u06e1\u06e8\u06e1\u06d7\u06e6\u06d8\u06d7\u06db\u06e1\u06ec\u06e5\u06dc\u06d7\u06eb\u06d9\u06d9\u06e7\u06e1\u06d8\u06e8\u06d6\u06ec"

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/activity/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Landroidx/activity/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06da\u06e8\u06e5\u06e4\u06eb\u06eb\u06d7\u06df\u06e8\u06d8\u06e7\u06eb\u06e8\u06d7\u06d7\u06dc\u06e6\u06df\u06ec\u06ec\u06d6\u06d8\u06df\u06e0\u06e1\u06d8\u06e0\u06da\u06da\u06eb\u06d7\u06da\u06d9\u06eb\u06da\u06d9\u06eb\u06d7\u06e2\u06da\u06e5\u06d8\u06eb\u06dc\u06e2\u06e1\u06d8\u06e8\u06e6\u06e7\u06e6"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59218cf0 -> :sswitch_0
        0x6479d90f -> :sswitch_1
        0x68226704 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic 施欻锑杗妋崺綯臢厳玙啣脁迴茪樋魵邬硃襰簋鿠阇杌距樥(Lcom/facebook/katana/act/LoginActivity;)V
    .locals 4

    const-string v0, "\u06d6\u06d8\u06e1\u06d8\u06e2\u06d9\u06e4\u06da\u06d9\u06dc\u06ec\u06e4\u06e1\u06e4\u06ec\u06e6\u06d7\u06e1\u06e6\u06d8\u06e2\u06dc\u06ec\u06d9\u06e0\u06e6\u06d8\u06e5\u06ec\u06e4\u06ec\u06d6\u06e7\u06d8\u06df\u06eb\u06e6\u06d8\u06e1\u06d7\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x270

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d0

    const/16 v2, 0x35

    const v3, 0xbce0321

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06db\u06d8\u06d8\u06dc\u06dc\u06e4\u06e0\u06db\u06d6\u06d8\u06da\u06d7\u06db\u06d6\u06d9\u06e6\u06d8\u06e0\u06e8\u06d8\u06d6\u06d6\u06d8\u06da\u06dc\u06d9\u06dc\u06eb\u06db\u06e1\u06e4\u06da\u06d8\u06d9\u06e7\u06e1\u06e1\u06e6\u06d8\u06eb\u06d9\u06e5\u06e0\u06e1\u06e2\u06dc\u06e7\u06e8\u06df\u06da\u06e2\u06e5\u06ec\u06e4\u06d9\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/facebook/katana/act/LoginActivity;->lambda$validateRootAccess$0()V

    const-string v0, "\u06e4\u06db\u06d8\u06d8\u06e4\u06d7\u06eb\u06d8\u06eb\u06ec\u06e7\u06e7\u06d7\u06da\u06e7\u06d7\u06e7\u06e6\u06e6\u06e6\u06e1\u06e6\u06e4\u06e6\u06d8\u06e1\u06e8\u06e7\u06e8\u06d8\u06d8\u06e1\u06e6\u06e1\u06eb\u06e1\u06d9\u06df\u06e8\u06d9\u06d9\u06d6\u06d6\u06d9\u06db\u06e7\u06df\u06e8\u06e5\u06eb\u06d8\u06dc\u06d8\u06df\u06e8\u06e4"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b0ccfb8 -> :sswitch_2
        0x2c2c375 -> :sswitch_0
        0x1a6e5a66 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic 梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙(Lcom/facebook/katana/act/LoginActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06ec\u06d7\u06e2\u06e1\u06df\u06e4\u06eb\u06dc\u06d8\u06dc\u06e0\u06d8\u06e7\u06dc\u06e7\u06e5\u06d7\u06db\u06dc\u06db\u06e2\u06eb\u06d9\u06d9\u06e7\u06ec\u06d9\u06e1\u06e8\u06e8\u06d8\u06d6\u06e5\u06e5\u06d8\u06d8\u06da\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34d

    const/16 v2, 0x103

    const v3, -0x2f4f039b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d8\u06e7\u06d8\u06ec\u06e5\u06e6\u06d7\u06d7\u06e1\u06d8\u06dc\u06d9\u06e0\u06e4\u06db\u06d7\u06ec\u06e4\u06e1\u06ec\u06e1\u06d8\u06d7\u06e7\u06df\u06e2\u06dc\u06e5\u06e5\u06db\u06ec\u06d6\u06e0\u06d9\u06da\u06e2\u06ec\u06e4\u06e2\u06e6\u06d8\u06e1\u06e4\u06dc\u06d9\u06da\u06e6\u06d8\u06d8\u06e6\u06eb\u06d7\u06dc\u06e4\u06dc\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06da\u06df\u06d9\u06d6\u06d7\u06e4\u06e6\u06e1\u06d8\u06d9\u06e4\u06da\u06d7\u06da\u06e8\u06d8\u06e2\u06ec\u06ec\u06e1\u06e7\u06ec\u06ec\u06d7\u06d9\u06df\u06e6\u06e2\u06e5\u06dc\u06da"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/katana/act/LoginActivity;->lambda$setupDiscordLink$2(Landroid/view/View;)V

    const-string v0, "\u06e0\u06d6\u06d9\u06dc\u06e1\u06d6\u06d7\u06d9\u06e4\u06e4\u06e1\u06e7\u06e8\u06d9\u06e6\u06d9\u06e5\u06e4\u06d6\u06e1\u06e2\u06dc\u06e8\u06e2\u06d6\u06db\u06ec\u06ec\u06dc\u06ec\u06da\u06d9\u06e0\u06df\u06e1\u06d6\u06d6\u06d7\u06e4\u06e8\u06e2\u06d8\u06d8\u06eb\u06dc\u06d7\u06db\u06dc\u06e7\u06e2\u06e7"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b09f8ba -> :sswitch_2
        0x538f550d -> :sswitch_0
        0x58780a4b -> :sswitch_1
        0x64b89be3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic 潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 4

    const-string v0, "\u06ec\u06df\u06df\u06e0\u06d9\u06e5\u06d8\u06e6\u06e6\u06db\u06e6\u06e6\u06e7\u06eb\u06e6\u06db\u06db\u06db\u06e7\u06e2\u06d6\u06ec\u06ec\u06df\u06d6\u06da\u06e2\u06e4\u06e6\u06e6\u06e1\u06d8\u06dc\u06d9\u06e5\u06d8\u06dc\u06e6\u06e8\u06d9\u06d9\u06df\u06ec\u06e8\u06d8\u06d8\u06e2\u06e5\u06d6\u06da\u06e8\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xcd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd2

    const/16 v2, 0x349

    const v3, -0x7982a966

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e6\u06d6\u06d8\u06d6\u06e8\u06dc\u06d8\u06eb\u06eb\u06e1\u06d8\u06e6\u06eb\u06d8\u06d8\u06d8\u06e6\u06df\u06db\u06d6\u06e7\u06d8\u06e5\u06df\u06d6\u06d8\u06db\u06eb\u06df\u06dc\u06e0\u06dc\u06e8\u06d8\u06dc\u06ec\u06d8\u06e7\u06db\u06df\u06eb\u06e5\u06e0\u06e1\u06ec\u06d8\u06e6\u06e1\u06e0\u06d6\u06d7\u06d8\u06ec\u06e1\u06eb\u06e5\u06e1\u06e8\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e5\u06d8\u06d8\u06db\u06e5\u06e8\u06d8\u06e5\u06eb\u06e5\u06d9\u06e7\u06d6\u06df\u06e2\u06e4\u06e5\u06e5\u06d6\u06e7\u06db\u06e5\u06d8\u06df\u06dc\u06ec\u06d8\u06d8\u06e1\u06d8\u06eb\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e0\u06e8\u06d8\u06e0\u06d6\u06d8\u06e6\u06ec\u06e5\u06d8\u06e5\u06e4\u06d8\u06d8\u06e5\u06db\u06ec\u06df\u06da\u06e5\u06eb\u06d7\u06e6\u06d8\u06e4\u06df\u06ec\u06e4\u06e2\u06e1\u06d8\u06e8\u06e6\u06d8\u06e6\u06e2\u06e8\u06d8\u06e0\u06df\u06e5"

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1, p2}, Lcom/facebook/katana/act/LoginActivity;->lambda$Login$4(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    const-string v0, "\u06e4\u06d6\u06d9\u06d9\u06e6\u06d8\u06d6\u06da\u06dc\u06d8\u06df\u06d6\u06e7\u06d9\u06e0\u06dc\u06e5\u06eb\u06d8\u06e5\u06d8\u06df\u06e4\u06eb\u06e0\u06e4\u06e5\u06e8\u06d8\u06ec\u06df\u06d9"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45ecded8 -> :sswitch_3
        -0xf1e1489 -> :sswitch_2
        0x72179c73 -> :sswitch_4
        0x76406724 -> :sswitch_0
        0x7674ac55 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic 蠱篓鎐哘銽偱獬峇磺樐竕臁昅骥思名蜋槽梠棗铞倠影礯悩(Lcom/facebook/katana/act/LoginActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d8\u06ec\u06da\u06e4\u06e0\u06dc\u06d8\u06ec\u06df\u06ec\u06dc\u06d7\u06e1\u06d8\u06ec\u06e2\u06df\u06e2\u06da\u06db\u06d8\u06e6\u06e8\u06ec\u06d7\u06dc\u06d8\u06e7\u06dc\u06eb\u06e2\u06e8\u06e1\u06e8\u06d8\u06db\u06e2\u06d8\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9b

    const/16 v2, 0x1ae

    const v3, -0x85d3bbd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e8\u06e1\u06db\u06df\u06e6\u06e4\u06e7\u06d7\u06d7\u06e8\u06df\u06e0\u06e2\u06e5\u06da\u06db\u06e0\u06d7\u06e4\u06e8\u06d8\u06ec\u06e1\u06e8\u06d8\u06dc\u06eb\u06e8\u06d8\u06e8\u06d8\u06d9\u06e0\u06dc\u06e5\u06e2\u06e5\u06d6\u06d6\u06d6\u06d8\u06e5\u06d8\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d7\u06e4\u06e0\u06da\u06d9\u06d6\u06d8\u06db\u06ec\u06ec\u06e6\u06e2\u06d6\u06db\u06e8\u06e7\u06d8\u06e7\u06d8\u06d9\u06d7\u06e8\u06df\u06d7\u06d6\u06dc\u06ec\u06e4\u06e6\u06dc\u06db\u06dc\u06dc\u06d6\u06e2\u06da\u06da\u06df\u06e1\u06db\u06e2\u06e1\u06d8\u06da\u06e7\u06e2"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/katana/act/LoginActivity;->lambda$setupTelegramLink$1(Landroid/view/View;)V

    const-string v0, "\u06d6\u06d7\u06dc\u06d8\u06e2\u06e1\u06d8\u06d7\u06e6\u06e6\u06e7\u06e0\u06d6\u06d8\u06eb\u06e5\u06e7\u06d8\u06d8\u06db\u06e5\u06d8\u06e5\u06eb\u06eb\u06e4\u06eb\u06d7\u06eb\u06ec\u06e5\u06d8\u06e6\u06e4\u06df\u06e2\u06d6\u06e4\u06d6\u06df\u06e5\u06da\u06eb\u06eb\u06d7\u06d9\u06dc\u06e1\u06d8\u06da\u06e4\u06e6\u06d6\u06df\u06da\u06e8\u06dc\u06d7\u06e6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5588d2e -> :sswitch_0
        -0x6629f2 -> :sswitch_2
        0xb5339fd -> :sswitch_1
        0x4e910216 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic 遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗(Lcom/facebook/katana/act/LoginActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d6\u06d7\u06eb\u06e6\u06e7\u06d7\u06e4\u06e2\u06df\u06d7\u06da\u06e2\u06d6\u06eb\u06e1\u06d8\u06e5\u06d8\u06ec\u06e0\u06d8\u06dc\u06df\u06e6\u06d8\u06e0\u06e6\u06e5\u06ec\u06e1\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3aa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f2

    const/16 v2, 0x2af

    const v3, 0xa6098a4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06ec\u06e0\u06d9\u06eb\u06e6\u06da\u06d7\u06e5\u06e7\u06eb\u06e8\u06d7\u06e7\u06df\u06ec\u06e8\u06da\u06dc\u06e6\u06e1\u06dc\u06e2\u06df\u06e6\u06da\u06eb\u06e8\u06d7\u06d6\u06d8\u06e6\u06df\u06e1\u06d8\u06d8\u06d8\u06d8\u06e2\u06da\u06e1\u06e8\u06dc\u06ec\u06d7\u06d8\u06e5\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06d6\u06e1\u06d8\u06e0\u06e1\u06d8\u06d8\u06db\u06e2\u06dc\u06d8\u06d6\u06d9\u06df\u06e4\u06e4\u06dc\u06df\u06e4\u06e5\u06e5\u06da\u06e5\u06e2\u06da\u06d9\u06e5\u06dc\u06e7\u06e4\u06db\u06d9\u06e2\u06eb\u06e7\u06d9\u06d7\u06d6\u06e4\u06eb\u06e5\u06e4\u06da"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/katana/act/LoginActivity;->lambda$setupLoginButton$3(Landroid/view/View;)V

    const-string v0, "\u06e6\u06e6\u06e1\u06e2\u06d9\u06d6\u06d9\u06d9\u06df\u06e4\u06eb\u06ec\u06d6\u06da\u06dc\u06e4\u06ec\u06e0\u06db\u06d9\u06eb\u06d8\u06e2\u06e6\u06e7\u06e2\u06dc\u06d8\u06e8\u06dc\u06da\u06df\u06e1\u06e7\u06e4\u06e7\u06d8\u06d9\u06e5\u06e5\u06d9\u06eb\u06da\u06ec\u06d9\u06d9\u06e6\u06da\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49d67eb9 -> :sswitch_0
        0x2976aa0e -> :sswitch_2
        0x2bd1ae20 -> :sswitch_3
        0x46481abb -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "\u06df\u06e8\u06df\u06e2\u06da\u06e8\u06d8\u06e8\u06e4\u06e6\u06e6\u06d7\u06dc\u06d8\u06d7\u06e7\u06dc\u06d7\u06df\u06df\u06e8\u06ec\u06db\u06e1\u06e0\u06e5\u06d9\u06e2\u06e0\u06e4\u06e2\u06e5\u06db\u06e6\u06d7\u06e2\u06e1\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f7

    const/16 v2, 0x157

    const v3, -0x5599eae1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e0\u06d6\u06d8\u06eb\u06eb\u06e6\u06e6\u06db\u06ec\u06d7\u06e1\u06e7\u06dc\u06e5\u06e0\u06e4\u06d6\u06da\u06dc\u06db\u06e1\u06d8\u06d6\u06d8\u06e4\u06df\u06da\u06e8\u06dc\u06e7\u06e6\u06e6\u06e5\u06db\u06e7\u06d8\u06dc\u06d8\u06dc\u06eb\u06e8\u06d9\u06dc\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06eb\u06d7\u06e6\u06db\u06e7\u06df\u06db\u06d6\u06d9\u06d7\u06ec\u06e7\u06eb\u06d8\u06d8\u06ec\u06e2\u06e6\u06d8\u06d9\u06e8\u06e6\u06df\u06ec\u06dc\u06d8\u06e0\u06da\u06e7\u06da\u06e5\u06d8\u06d9\u06d7\u06e4\u06df\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06e2\u06dc\u06e4\u06e5\u06e7\u06dc\u06df\u06da\u06ec\u06df\u06dc\u06d8\u06d7\u06e8\u06da\u06e8\u06e1\u06e7\u06d8\u06d9\u06e8\u06d8\u06d6\u06e1\u06da\u06df\u06e4\u06d8\u06d8\u06da\u06d7"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06e0\u06e2\u06dc\u06e1\u06e4\u06e6\u06e4\u06e5\u06d8\u06e1\u06e5\u06da\u06db\u06ec\u06eb\u06e7\u06e5\u06df\u06df\u06e5\u06e8\u06d6\u06e0\u06df\u06d7\u06db\u06e6\u06e0\u06e0\u06dc\u06ec\u06ec\u06db\u06d7\u06d8\u06e4\u06db\u06d7\u06e1\u06dc\u06ec\u06ec\u06e1\u06e4\u06dc\u06d8\u06df\u06e0\u06e7"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/犂餾殼蟈墽鴕阝易蒘鑓壊皗皞彙埆袯膍缝购盢釔焕駬懓菿;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "\u06ec\u06e0\u06dc\u06d8\u06e0\u06dc\u06eb\u06db\u06e2\u06e6\u06dc\u06e5\u06d8\u06da\u06e1\u06d8\u06e0\u06e0\u06e6\u06d8\u06e8\u06df\u06e8\u06d7\u06e8\u06d8\u06d8\u06e4\u06e4\u06dc\u06dc\u06e5\u06e5\u06d8\u06df\u06d6\u06d6\u06e4\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    const v1, -0x1bf0b0f1

    const-string v0, "\u06d6\u06dc\u06e5\u06d8\u06d6\u06d7\u06e8\u06d8\u06e4\u06e6\u06e0\u06e6\u06ec\u06e0\u06da\u06d8\u06df\u06dc\u06da\u06e4\u06e0\u06d7\u06e2\u06e2\u06ec\u06e6\u06e8\u06e0\u06e7\u06e4\u06e6\u06d8\u06d8\u06ec\u06df\u06e1\u06d8\u06db\u06db\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d6\u06e8\u06d6\u06d8\u06d7\u06e6\u06e6\u06d9\u06d7\u06e6\u06d7\u06d6\u06d8\u06d8\u06d9\u06e6\u06d7\u06e2\u06d8\u06d8\u06da\u06e7\u06e8\u06e1\u06eb\u06d7\u06d8\u06ec\u06dc\u06d7\u06ec\u06da\u06e5\u06e1\u06d9\u06d6\u06dc\u06e5\u06da\u06e2\u06d7\u06df\u06ec\u06da\u06d9\u06db\u06e4\u06da\u06e4\u06e4\u06e7\u06e5\u06e8\u06df\u06e7\u06e2"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d7\u06d9\u06e8\u06d8\u06e4\u06eb\u06d6\u06d8\u06df\u06e2\u06e5\u06d8\u06eb\u06e4\u06e5\u06d8\u06d9\u06df\u06e8\u06d8\u06e2\u06d6\u06eb\u06e1\u06d9\u06e8\u06e0\u06d6\u06e4\u06e1\u06d8\u06d6\u06e7\u06eb\u06e6\u06e0\u06d7\u06e0\u06d7\u06d6\u06d8\u06db\u06da\u06df\u06dc\u06db"

    goto :goto_1

    :sswitch_8
    const v2, 0x80d5e5d

    const-string v0, "\u06e7\u06e6\u06d8\u06ec\u06e2\u06e2\u06d6\u06e6\u06e1\u06df\u06e2\u06d9\u06e2\u06d9\u06e8\u06db\u06e2\u06e8\u06d8\u06d9\u06dc\u06e4\u06e4\u06e1\u06d6\u06d8\u06df\u06e2\u06e5\u06d8\u06db\u06d8\u06e8\u06d8\u06e8\u06ec\u06d6\u06e1\u06db\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d8\u06df\u06e1\u06d8\u06e0\u06e0\u06ec\u06d6\u06ec\u06e6\u06d8\u06d6\u06df\u06e6\u06d8\u06ec\u06d6\u06df\u06e5\u06dc\u06d8\u06e6\u06e1\u06e7\u06ec\u06e5\u06d6\u06df\u06e5\u06e0\u06e5\u06d6\u06e8\u06eb\u06da\u06e7\u06eb\u06dc\u06d8\u06da\u06ec\u06dc\u06d8\u06e1\u06df\u06e0\u06df\u06e4\u06ec\u06d9\u06e8\u06e0\u06e6\u06df\u06e7\u06d7\u06e8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06da\u06d6\u06e1\u06e8\u06d8\u06eb\u06d9\u06e4\u06e8\u06d8\u06ec\u06ec\u06e1\u06d8\u06da\u06e5\u06d9\u06e8\u06d7\u06e6\u06d8\u06df\u06e7\u06d6\u06d8\u06dc\u06da\u06e0\u06ec\u06e8\u06df\u06e1\u06d7\u06e5\u06d8\u06e1\u06e5\u06d6\u06d8\u06eb\u06eb\u06df\u06db\u06d9\u06e6\u06d8\u06e5\u06e0\u06df"

    goto :goto_2

    :sswitch_a
    sget v0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->REQUEST_OVERLAY_PERMISSION:I

    if-ne p1, v0, :cond_0

    const-string v0, "\u06e2\u06d6\u06df\u06d9\u06db\u06db\u06e1\u06e4\u06df\u06e5\u06e2\u06e6\u06d8\u06d7\u06e4\u06d6\u06d8\u06db\u06dc\u06e8\u06e7\u06df\u06d8\u06d8\u06e1\u06ec\u06e6\u06d8\u06d9\u06ec\u06da\u06e1\u06da\u06e8\u06d8\u06e7\u06d6\u06d8\u06e4\u06e7\u06d8\u06d8\u06d7\u06dc\u06d8\u06d6\u06d8\u06e7\u06e0\u06d6\u06e8\u06d8\u06db\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e1\u06e2\u06e8\u06e6\u06e5\u06e8\u06d8\u06e0\u06e4\u06e6\u06d6\u06e2\u06dc\u06d8\u06ec\u06e1\u06e8\u06dc\u06e4\u06dc\u06d8\u06eb\u06d9\u06e4\u06e4\u06e4\u06e4\u06e4\u06d6\u06e6\u06e7\u06df\u06ec\u06e0\u06e8\u06da\u06e0\u06df\u06dc\u06d8\u06ec\u06dc\u06e1\u06d8\u06dc\u06e6\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06db\u06da\u06e4\u06d6\u06d9\u06e8\u06d8\u06e6\u06e5\u06e0\u06e8\u06e1\u06e1\u06d8\u06d8\u06ec\u06da\u06e1\u06db\u06e1\u06d8\u06e2\u06d9\u06e4\u06e6\u06e7\u06d8\u06d8\u06e4\u06ec\u06e1\u06db\u06e4\u06e1\u06e4\u06d9\u06dc\u06d9\u06db"

    goto :goto_0

    :sswitch_d
    const v1, -0x2d054330

    const-string v0, "\u06e8\u06e7\u06ec\u06e8\u06eb\u06db\u06e8\u06d6\u06ec\u06eb\u06e1\u06eb\u06e1\u06e6\u06e7\u06e6\u06e1\u06ec\u06eb\u06d6\u06d7\u06ec\u06e2\u06d8\u06d8\u06dc\u06db\u06d8\u06d8\u06d8\u06e6\u06d8\u06d8\u06e0\u06da\u06df\u06e4\u06d8\u06d8\u06d8\u06d7\u06e5\u06e8\u06d8\u06da\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e2\u06e2\u06e7\u06e1\u06e1\u06e0\u06e8\u06e6\u06d6\u06eb\u06e7\u06d7\u06dc\u06e5\u06da\u06dc\u06ec\u06e7\u06d7\u06d6\u06dc\u06db\u06e4\u06e6\u06d6\u06db\u06e2\u06d8\u06d9\u06e1\u06d8\u06d6\u06e0\u06e6\u06d8\u06ec\u06dc\u06e1\u06d8\u06df\u06d9\u06e5\u06e0\u06da\u06e4\u06db\u06dc\u06dc\u06d8\u06d7\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06e2\u06e4\u06df\u06d7\u06d7\u06ec\u06e6\u06db\u06e6\u06d8\u06dc\u06ec\u06d8\u06d7\u06d7\u06e4\u06db\u06da\u06e4\u06e0\u06e7\u06dc\u06e0\u06d8\u06d8\u06d6\u06eb\u06e2\u06e0\u06e4\u06e5\u06d8\u06e6\u06e8\u06ec\u06e8\u06e0\u06e8\u06d8\u06da\u06db\u06e7\u06e5\u06e6\u06d8\u06da\u06d6\u06eb\u06e5\u06e5\u06e8"

    goto :goto_3

    :sswitch_10
    const v2, 0x18433b24

    const-string v0, "\u06db\u06da\u06e6\u06eb\u06d9\u06d8\u06d8\u06d9\u06d6\u06db\u06e4\u06e6\u06d8\u06e1\u06dc\u06df\u06dc\u06db\u06e4\u06eb\u06e0\u06eb\u06eb\u06d6\u06d8\u06dc\u06db\u06e1\u06d9\u06d6\u06d6\u06e7\u06d8\u06dc\u06db\u06e4\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e8\u06dc\u06e7\u06eb\u06da\u06e8\u06d8\u06da\u06e1\u06e6\u06d8\u06df\u06d9\u06d6\u06d8\u06e5\u06eb\u06e0\u06eb\u06d9\u06d9\u06e0\u06dc\u06db\u06e5\u06d7\u06e5\u06d7\u06d9\u06df\u06e2\u06e0\u06e6\u06df\u06dc\u06e7\u06d8\u06eb\u06dc\u06eb\u06e8\u06e4\u06e2\u06db\u06e0\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e0\u06da\u06eb\u06dc\u06e8\u06e7\u06e2\u06e0\u06e2\u06df\u06e8\u06d8\u06d8\u06e5\u06db\u06e7\u06da\u06d6\u06e1\u06d8\u06e0\u06e5\u06dc\u06d8\u06eb\u06d8\u06e2\u06ec\u06e8\u06e5\u06d8\u06d6\u06e4\u06e6\u06d8\u06db\u06e4\u06d6\u06d8\u06e7\u06df\u06e6"

    goto :goto_4

    :sswitch_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const-string v0, "\u06d6\u06d7\u06ec\u06e2\u06d6\u06d6\u06e6\u06e1\u06d8\u06e8\u06dc\u06e2\u06df\u06e0\u06db\u06e2\u06e5\u06e2\u06e0\u06d8\u06dc\u06d8\u06e4\u06dc\u06e5\u06e2\u06d6\u06dc\u06eb\u06d7"

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06d8\u06d8\u06d7\u06d7\u06e1\u06d7\u06e2\u06d8\u06d8\u06e2\u06e8\u06df\u06e7\u06e2\u06e6\u06ec\u06e1\u06ec\u06e0\u06d8\u06e6\u06d7\u06d7\u06ec\u06ec\u06d8\u06e5\u06d8\u06e6\u06e4\u06e6\u06e4\u06e0\u06e4\u06d9\u06d9\u06e6\u06d8\u06e5\u06d8\u06e0\u06e2\u06e8\u06d8\u06d8\u06db\u06e8\u06d8\u06e1\u06e8\u06e7\u06e6\u06da\u06e4\u06ec\u06d7\u06dc"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e4\u06d8\u06e5\u06eb\u06e5\u06e5\u06e5\u06ec\u06e5\u06d8\u06d6\u06ec\u06d7\u06ec\u06e5\u06dc\u06db\u06e1\u06d8\u06d7\u06d8\u06e0\u06da\u06d8\u06d8\u06d8\u06e0\u06e7\u06e5\u06da\u06e1\u06e0"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06e6\u06e0\u06e2\u06d6\u06e2\u06e5\u06d8\u06eb\u06df\u06e2\u06e4\u06e2\u06e2\u06e4\u06e5\u06db\u06e0\u06da\u06e8\u06d8\u06df\u06e4\u06e5\u06e5\u06e4\u06d8\u06d8\u06d6\u06e5\u06e5\u06e0\u06e8\u06e8\u06d8\u06eb\u06e5\u06dc\u06d8\u06ec\u06e2"

    goto/16 :goto_0

    :sswitch_16
    const v1, 0x71b895af

    const-string v0, "\u06e6\u06e2\u06dc\u06d8\u06e8\u06e8\u06e8\u06eb\u06e6\u06e5\u06d8\u06eb\u06d8\u06df\u06d6\u06d8\u06e6\u06e5\u06e2\u06eb\u06d7\u06da\u06d6\u06d8\u06ec\u06eb\u06e0\u06e4\u06eb\u06e1\u06d8\u06e6\u06e2\u06ec"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_17
    const v2, 0x5faa7ae6

    const-string v0, "\u06e4\u06e0\u06d8\u06d8\u06ec\u06df\u06e8\u06d8\u06d6\u06d8\u06d6\u06d8\u06db\u06e0\u06d6\u06d9\u06ec\u06d6\u06da\u06d6\u06e8\u06d8\u06e5\u06e6\u06e5\u06d8\u06e7\u06db\u06e7\u06e8\u06e7\u06e6\u06d8\u06dc\u06e6\u06e0\u06e8\u06d9\u06df\u06e5\u06e1\u06dc\u06d8\u06d8\u06d9\u06d6\u06e6\u06d6\u06d6\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_6

    :sswitch_18
    const-string v0, "\u06e8\u06e5\u06e7\u06d8\u06e0\u06d9\u06db\u06e6\u06d8\u06df\u06da\u06e2\u06d8\u06db\u06d7\u06d9\u06d8\u06e5\u06e6\u06d8\u06d7\u06dc\u06e7\u06d8\u06da\u06da\u06ec\u06d7\u06d8\u06e5\u06e8\u06e5\u06dc"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06eb\u06e5\u06e8\u06d8\u06dc\u06e8\u06d8\u06e6\u06d6\u06e1\u06da\u06d8\u06e6\u06d8\u06eb\u06e0\u06da\u06e4\u06d8\u06e1\u06df\u06e2\u06d9\u06e1\u06d6\u06d8\u06e4\u06eb\u06e8\u06e5\u06ec\u06e1\u06db\u06d8\u06d8\u06e8\u06db\u06d9\u06e4\u06dc\u06d7\u06e1\u06e6\u06dc\u06e8\u06df\u06d8\u06d8\u06e2\u06ec\u06da\u06db\u06d9\u06e8\u06d8\u06d9\u06e2\u06ec"

    goto :goto_5

    :cond_2
    const-string v0, "\u06da\u06e7\u06e1\u06d6\u06e6\u06e1\u06e5\u06e1\u06e1\u06e1\u06df\u06d9\u06db\u06df\u06e8\u06d9\u06e2\u06dc\u06d8\u06d8\u06e5\u06dc\u06dc\u06dc\u06e8\u06d9\u06e1\u06df\u06ec\u06db\u06e2\u06e1\u06e0\u06dc\u06d8\u06e0\u06eb\u06d7\u06ec\u06eb\u06e0\u06d6\u06da\u06e6"

    goto :goto_6

    :sswitch_1a
    invoke-static {p0}, L罪阓弮鞠顗螕鞴昱孽湿呿飔攻罧郧衞撋驿蜹煆怎铡藃魴媄/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->洣篤蔌鄚毰勧遵蟢觪汘韝鍞棔孌鼈銆煻垞妔噟服绋悉袈顇(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06d9\u06d7\u06d7\u06e0\u06e1\u06d6\u06d8\u06db\u06db\u06db\u06ec\u06d9\u06e8\u06d8\u06df\u06e5\u06e5\u06d8\u06dc\u06d6\u06e1\u06e6\u06df\u06d9\u06da\u06dc\u06d6\u06d8\u06df\u06e6\u06e4\u06db\u06ec\u06da\u06d9\u06e5\u06d8\u06ec\u06da\u06d6\u06d8"

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06d9\u06e7\u06dc\u06d8\u06dc\u06e0\u06df\u06ec\u06e8\u06d7\u06e4\u06db\u06df\u06ec\u06dc\u06d8\u06d7\u06e4\u06e6\u06d8\u06e1\u06d9\u06d7\u06dc\u06e2\u06e5\u06d8\u06e6\u06da\u06db\u06d6\u06e5\u06e8\u06dc\u06df\u06e6\u06d8\u06db\u06db\u06dc\u06d8\u06d8\u06e1\u06e7\u06d8\u06df\u06e6\u06e0\u06e0\u06e6\u06e1\u06d8\u06e1\u06df\u06e2"

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06d7\u06e6\u06eb\u06e6\u06e6\u06e2\u06dc\u06e4\u06df\u06d7\u06e5\u06d8\u06d8\u06d7\u06e7\u06db\u06e6\u06d8\u06e5\u06d8\u06e7\u06d7\u06dc\u06dc\u06e7\u06e7\u06d6\u06e1\u06e7\u06d8\u06d6\u06e0\u06d6\u06d8\u06dc\u06d8\u06e5\u06e2\u06da\u06e7\u06e6\u06d6\u06e6\u06e2\u06e4\u06eb\u06dc\u06e6\u06d8\u06e2\u06db\u06da\u06db\u06e8\u06da\u06eb\u06e7"

    goto :goto_5

    :sswitch_1d
    const-string v0, "\u06d7\u06e0\u06d8\u06e8\u06e7\u06dc\u06e4\u06ec\u06e6\u06d7\u06e4\u06df\u06e7\u06dc\u06e2\u06dc\u06e4\u06d7\u06e4\u06e2\u06dc\u06e6\u06da\u06dc\u06e2\u06e4\u06e7\u06e1\u06dc\u06e8\u06e1\u06e8\u06e5\u06d8\u06dc\u06d8\u06d8\u06d8\u06db\u06ec\u06e0\u06e5\u06da\u06e4\u06eb\u06e1\u06ec\u06e5\u06da\u06dc\u06d8\u06e0\u06e5\u06ec\u06d7\u06e4\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->OverlayPermision()V

    const-string v0, "\u06e2\u06e2\u06e7\u06e1\u06e1\u06e0\u06e8\u06e6\u06d6\u06eb\u06e7\u06d7\u06dc\u06e5\u06da\u06dc\u06ec\u06e7\u06d7\u06d6\u06dc\u06db\u06e4\u06e6\u06d6\u06db\u06e2\u06d8\u06d9\u06e1\u06d8\u06d6\u06e0\u06e6\u06d8\u06ec\u06dc\u06e1\u06d8\u06df\u06d9\u06e5\u06e0\u06da\u06e4\u06db\u06dc\u06dc\u06d8\u06d7\u06dc\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7afc6d21 -> :sswitch_0
        -0x6895a84e -> :sswitch_1e
        -0x3bf67b5d -> :sswitch_5
        -0x9bf11e6 -> :sswitch_1
        -0x8226a7d -> :sswitch_1f
        0x2ec8bd7 -> :sswitch_d
        0x197342ef -> :sswitch_16
        0x2ba74a47 -> :sswitch_3
        0x48a74405 -> :sswitch_2
        0x7057f4e1 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b0552cd -> :sswitch_8
        -0x23a490e4 -> :sswitch_c
        0x164bf265 -> :sswitch_e
        0x7a75f334 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a749c35 -> :sswitch_7
        -0x490b39a4 -> :sswitch_a
        -0x17df3bca -> :sswitch_9
        -0xd7695e4 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x76d5ac7a -> :sswitch_e
        -0x5a2954 -> :sswitch_15
        0x2eccae32 -> :sswitch_14
        0x6eabfbd3 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x700c3c3b -> :sswitch_11
        -0x502f3694 -> :sswitch_13
        -0x19782db8 -> :sswitch_12
        0x65ae7425 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x43102205 -> :sswitch_1d
        -0x70dcfdd -> :sswitch_1c
        0x1dc42cdb -> :sswitch_17
        0x20bce143 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x68eb2072 -> :sswitch_1a
        -0x3e1513c4 -> :sswitch_18
        0xa3e881 -> :sswitch_19
        0x2c9a7f18 -> :sswitch_1b
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 8

    const-string v0, "\u06ec\u06d6\u06e7\u06d8\u06d7\u06df\u06e8\u06d8\u06e2\u06e8\u06e0\u06e2\u06e1\u06e5\u06d8\u06da\u06e1\u06d8\u06d8\u06e0\u06e2\u06df\u06ec\u06da\u06e7\u06df\u06da\u06dc\u06e6\u06d7\u06e1\u06e7\u06e7\u06e4\u06e0\u06eb\u06e8\u06ec\u06e6\u06dc\u06db\u06d8\u06d7\u06d7\u06e5\u06d8\u06d7\u06df\u06da\u06ec\u06e6\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x279

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x327

    const/16 v2, 0x24c

    const v3, -0x4c8c4a06

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06d6\u06d8\u06e6\u06d8\u06e5\u06d7\u06e0\u06eb\u06e2\u06e6\u06e6\u06d8\u06e1\u06d6\u06e8\u06d8\u06ec\u06d9\u06e8\u06dc\u06e7\u06e1\u06d8\u06d6\u06db\u06d8\u06d7\u06d6\u06e6\u06e2\u06eb\u06db\u06dc\u06e4\u06eb\u06d6\u06db\u06ec\u06e1\u06e6\u06e1\u06d8\u06e7\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const v1, 0x500d0f9b

    const-string v0, "\u06da\u06d9\u06e1\u06da\u06df\u06db\u06e2\u06eb\u06e7\u06e4\u06d8\u06e8\u06d8\u06d6\u06e2\u06e0\u06e2\u06df\u06dc\u06eb\u06ec\u06e1\u06d8\u06d6\u06df\u06d6\u06d9\u06e5\u06e6\u06d8\u06e1\u06e8\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06ec\u06d6\u06da\u06da\u06e8\u06da\u06da\u06e7\u06e1\u06ec\u06e6\u06d7\u06dc\u06e2\u06e6\u06ec\u06e0\u06e6\u06d8\u06d7\u06ec\u06e6\u06d8\u06e2\u06eb\u06e5\u06db\u06db\u06e5\u06dc\u06db\u06e7\u06da\u06df\u06e6\u06d8\u06d6\u06e7\u06dc\u06db\u06e4\u06e6\u06d8\u06e8\u06e2\u06e2"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06d7\u06d6\u06d8\u06eb\u06dc\u06e6\u06da\u06ec\u06df\u06e7\u06e1\u06e8\u06d8\u06e4\u06d7\u06dc\u06d8\u06e7\u06e6\u06e1\u06d8\u06eb\u06db\u06dc\u06d8\u06da\u06d7\u06dc\u06d8\u06d8\u06e6\u06d8\u06d8\u06e8\u06e1\u06dc\u06d8"

    goto :goto_1

    :sswitch_4
    const v2, 0x51f72549

    const-string v0, "\u06e2\u06e4\u06e8\u06d8\u06e8\u06d8\u06e8\u06d7\u06e1\u06d8\u06e0\u06e5\u06dc\u06e0\u06e4\u06d9\u06d9\u06da\u06d7\u06db\u06db\u06df\u06e2\u06e1\u06e1\u06e2\u06e6\u06d6\u06d8\u06e0\u06dc\u06e5\u06d8\u06df\u06d8\u06e0\u06eb\u06e4\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e7\u06da\u06da\u06eb\u06eb\u06e4\u06ec\u06e6\u06e5\u06da\u06da\u06eb\u06e2\u06d6\u06e5\u06e5\u06d8\u06da\u06ec\u06e2\u06e0\u06d8\u06e2\u06e5\u06d9\u06d8\u06e7\u06d6\u06e5\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d9\u06e2\u06e5\u06da\u06e8\u06da\u06e7\u06ec\u06e5\u06d8\u06e2\u06e6\u06d7\u06d6\u06e8\u06e6\u06d8\u06e2\u06e6\u06e4\u06e7\u06e8\u06e6\u06d8\u06ec\u06d9\u06e8\u06e2\u06db\u06e2\u06e8\u06d6\u06d8\u06e7\u06e2\u06e0\u06e6\u06d7\u06d6\u06e8\u06d6\u06eb\u06ec\u06e1\u06dc\u06d8\u06d6\u06e6\u06db\u06df\u06db\u06d6\u06d7\u06d6\u06db\u06e2\u06e8\u06e8"

    goto :goto_2

    :sswitch_6
    sget-wide v4, Lcom/facebook/katana/act/LoginActivity;->backPressedTime:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-string v0, "\u06ec\u06db\u06e5\u06d8\u06da\u06eb\u06df\u06e6\u06db\u06da\u06e7\u06ec\u06e5\u06d8\u06df\u06e2\u06df\u06e8\u06e2\u06e7\u06da\u06e4\u06eb\u06e8\u06dc\u06d8\u06e6\u06e7\u06e7\u06e4\u06e4\u06db"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d6\u06e6\u06d6\u06db\u06d6\u06df\u06d6\u06dc\u06e6\u06e6\u06d6\u06e0\u06eb\u06e6\u06e8\u06e6\u06e2\u06d8\u06d8\u06dc\u06e8\u06dc\u06df\u06da\u06d8\u06d8\u06e0\u06e4\u06db\u06eb\u06eb\u06dc\u06d8\u06ec\u06d7\u06d8\u06eb\u06eb\u06d9\u06e5\u06e5\u06da\u06dc\u06e8\u06e6\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e8\u06e4\u06e7\u06df\u06e7\u06e2\u06eb\u06eb\u06d9\u06e0\u06e5\u06dc\u06d8\u06dc\u06e5\u06e6\u06d6\u06e4\u06d8\u06e1\u06da\u06d6\u06e1\u06e7\u06ec\u06da\u06d6\u06e1\u06da\u06d8\u06e1\u06e8\u06d6\u06d8\u06d8\u06e0\u06e7\u06e1\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06dc\u06e0\u06d6\u06e5\u06da\u06d6\u06e1\u06db\u06da\u06d6\u06e7\u06d8\u06d7\u06df\u06e1\u06db\u06e7\u06e8\u06d8\u06e0\u06e5\u06e8\u06e8\u06e1\u06df\u06e6\u06df\u06d8\u06e2\u06e4\u06dc\u06d8\u06e2\u06e0\u06e8\u06da\u06e2\u06df\u06e5\u06d6\u06e0\u06df\u06e4"

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const-string v0, "\u06e5\u06e8\u06e8\u06e5\u06d9\u06ec\u06ec\u06dc\u06e0\u06da\u06d6\u06d8\u06d8\u06e7\u06e2\u06e2\u06d7\u06d8\u06e5\u06d8\u06d6\u06e5\u06d8\u06d8\u06e8\u06db\u06d6\u06d8\u06db\u06d7\u06e4\u06ec\u06df\u06e0\u06eb\u06df\u06e7\u06eb\u06db\u06eb\u06d7\u06dc\u06e7\u06d8\u06e5\u06e6\u06d8\u06da\u06d6\u06d6\u06d8\u06da\u06e0\u06e1"

    goto :goto_0

    :sswitch_b
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "\u06db\u06da\u06dc\u06d8\u06eb\u06e2\u06d7\u06e7\u06e0\u06e5\u06d8\u06eb\u06da\u06d6\u06e4\u06df\u06d6\u06d8\u06e7\u06df\u06df\u06d8\u06eb\u06ec\u06e2\u06e5\u06d8\u06e2\u06e8\u06d8\u06d8\u06e5\u06d8\u06e8\u06d8\u06da\u06e7\u06df\u06e0\u06dc\u06e0\u06e5\u06e7\u06eb\u06da\u06eb"

    goto :goto_0

    :sswitch_c
    const-wide v0, 0x35ecec018e2a0a3cL    # 6.184114422473386E-49

    invoke-static {v0, v1}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06e5\u06d7\u06e8\u06d8\u06d8\u06db\u06db\u06d7\u06df\u06d7\u06eb\u06da\u06da\u06db\u06e8\u06e2\u06ec\u06e8\u06e2\u06d6\u06d6\u06d8\u06ec\u06eb\u06e4\u06e0\u06e1\u06df\u06d7\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/katana/act/LoginActivity;->backPressedTime:J

    const-string v0, "\u06d7\u06da\u06e5\u06e0\u06eb\u06d8\u06d8\u06eb\u06d6\u06d9\u06e2\u06e0\u06e8\u06dc\u06df\u06ec\u06e5\u06e7\u06e8\u06d8\u06e6\u06d7\u06e5\u06d8\u06d7\u06e1\u06e7\u06e4\u06e6\u06e7\u06db\u06eb\u06e1\u06eb\u06ec\u06e7\u06db\u06e7\u06d8\u06d8\u06d7\u06d6\u06d8\u06dc\u06e2\u06da\u06e4\u06dc\u06e8\u06d8\u06e1\u06e2\u06e2"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06d7\u06da\u06e5\u06e0\u06eb\u06d8\u06d8\u06eb\u06d6\u06d9\u06e2\u06e0\u06e8\u06dc\u06df\u06ec\u06e5\u06e7\u06e8\u06d8\u06e6\u06d7\u06e5\u06d8\u06d7\u06e1\u06e7\u06e4\u06e6\u06e7\u06db\u06eb\u06e1\u06eb\u06ec\u06e7\u06db\u06e7\u06d8\u06d8\u06d7\u06d6\u06d8\u06dc\u06e2\u06da\u06e4\u06dc\u06e8\u06d8\u06e1\u06e2\u06e2"

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x770f2e69 -> :sswitch_f
        -0x4cf8dfc -> :sswitch_a
        0x53ca7ec -> :sswitch_d
        0x27e76727 -> :sswitch_1
        0x2d5c97e7 -> :sswitch_b
        0x4518dd06 -> :sswitch_0
        0x4da51b47 -> :sswitch_e
        0x586a6418 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x19322f0 -> :sswitch_4
        -0x18f7589 -> :sswitch_8
        0x4dec6dd0 -> :sswitch_9
        0x7d1e1bda -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3d763340 -> :sswitch_6
        0x15470013 -> :sswitch_7
        0x375635e0 -> :sswitch_5
        0x5e648f42 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06dc\u06df\u06db\u06d8\u06e1\u06d8\u06e7\u06e0\u06dc\u06e4\u06e4\u06eb\u06e7\u06d9\u06d9\u06e0\u06ec\u06e0\u06e6\u06e0\u06d8\u06d8\u06e1\u06d8\u06d9\u06ec\u06d9\u06eb\u06da\u06e5\u06d8\u06eb\u06d9\u06db\u06e0\u06da\u06e7\u06e8\u06e1\u06e1\u06e1\u06e6\u06e0\u06d7\u06da\u06dc\u06d8\u06da\u06e5\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xde

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x130

    const/16 v3, 0x2f5

    const v4, -0x5af77726

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06db\u06e5\u06db\u06e7\u06ec\u06d7\u06d6\u06e8\u06eb\u06eb\u06e5\u06d8\u06d8\u06e2\u06e1\u06d8\u06d6\u06da\u06e6\u06d8\u06da\u06dc\u06d8\u06d7\u06d7\u06d6\u06d8\u06df\u06e8\u06e1\u06d8\u06e4\u06df\u06e8\u06e2\u06ec\u06dc\u06d8\u06e6\u06e6\u06e2\u06e0\u06df\u06e4\u06d7\u06e2\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06da\u06e2\u06d8\u06e8\u06e4\u06df\u06e8\u06d8\u06e7\u06db\u06e1\u06d6\u06d9\u06e4\u06e7\u06e6\u06e8\u06e0\u06d9\u06e7\u06d6\u06d7\u06e1\u06d9\u06d7\u06e2\u06db\u06d8\u06d8\u06da\u06dc\u06d9\u06d8\u06e5\u06e5\u06ec\u06e5\u06e7\u06e4\u06e5\u06da\u06ec\u06d6\u06d8\u06ec\u06d9\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06d7\u06e4\u06dc\u06db\u06db\u06d6\u06d8\u06d7\u06e4\u06e5\u06e1\u06d6\u06e2\u06da\u06e6\u06e1\u06da\u06d7\u06e5\u06d6\u06eb\u06eb\u06da\u06d7\u06d9\u06e7\u06e6\u06dc\u06d8\u06eb\u06e1\u06e8\u06dc\u06e1\u06e5\u06d8\u06e5\u06d9\u06e5\u06d7\u06d8\u06e6\u06d8\u06dc\u06e4\u06e2"

    goto :goto_0

    :sswitch_3
    sput-object p0, Lcom/facebook/katana/act/LoginActivity;->instance:Lcom/facebook/katana/act/LoginActivity;

    const-string v0, "\u06d7\u06d6\u06d8\u06d9\u06e1\u06e7\u06d8\u06d8\u06e0\u06dc\u06d8\u06eb\u06db\u06eb\u06e5\u06da\u06d9\u06eb\u06da\u06d8\u06d8\u06e1\u06e2\u06da\u06e8\u06d8\u06e1\u06e2\u06e6\u06e5\u06e4\u06eb\u06da\u06e7\u06ec\u06d7\u06d6\u06db\u06e8\u06db\u06e6\u06e6\u06d8\u06df\u06d6\u06e6\u06d8\u06e1\u06e8\u06d9\u06df\u06dc\u06e5\u06e2\u06d9\u06e7\u06e2\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    const-wide v2, 0x35ecec498e2a0a3cL    # 6.184349333434234E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "\u06e1\u06d6\u06e7\u06e7\u06d8\u06d6\u06e5\u06eb\u06d7\u06dc\u06e2\u06e5\u06d8\u06dc\u06e0\u06d6\u06d8\u06e8\u06da\u06e1\u06df\u06d6\u06db\u06e5\u06e1\u06d9\u06dc\u06dc\u06da\u06e4\u06e6\u06e2"

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->setContentView(I)V

    const-string v0, "\u06dc\u06e6\u06e1\u06d8\u06d7\u06df\u06e7\u06e6\u06e1\u06dc\u06ec\u06dc\u06d8\u06d7\u06d6\u06d9\u06d7\u06d9\u06d8\u06d8\u06da\u06eb\u06eb\u06d8\u06d7\u06d9\u06db\u06d7\u06e4\u06e7\u06e4\u06df\u06d7\u06e7\u06d8\u06d8\u06e7\u06d7\u06d9\u06d6\u06e2\u06da\u06e4\u06eb\u06d7\u06ec\u06d6\u06e0"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->OverlayPermision()V

    const-string v0, "\u06da\u06eb\u06e6\u06e6\u06d6\u06e6\u06e7\u06d9\u06da\u06df\u06ec\u06e8\u06d8\u06d9\u06e7\u06e6\u06db\u06d8\u06ec\u06e0\u06d6\u06d9\u06df\u06e2\u06d6\u06d8\u06e5\u06e2\u06da\u06e8\u06e6\u06e0\u06e1\u06e0\u06e0\u06d7\u06d6\u06d9\u06e5\u06eb\u06e2\u06da\u06e6\u06e5\u06d8\u06e4\u06e7\u06db\u06e2\u06d9\u06e6\u06e5\u06dc\u06df\u06ec\u06e8\u06eb"

    goto :goto_0

    :sswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06ec\u06e2\u06e4\u06e4\u06d9\u06e6\u06e5\u06e1\u06e0\u06d8\u06e2\u06dc\u06da\u06dc\u06e7\u06d8\u06e4\u06db\u06e7\u06e4\u06ec\u06e4\u06d6\u06e4\u06eb\u06d9\u06e7\u06d6\u06d8\u06e7\u06db\u06e8\u06d8\u06e1\u06da\u06dc\u06d7\u06d8\u06d8\u06d7\u06e1\u06d6\u06d8\u06e4\u06d6\u06e7\u06d8\u06d7\u06e1\u06e5\u06d8\u06dc"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d6\u06e2\u06e1\u06d8\u06d9\u06d9\u06db\u06d9\u06e4\u06dc\u06d8\u06df\u06ec\u06e8\u06d9\u06e2\u06dc\u06d8\u06eb\u06e7\u06d7\u06e5\u06da\u06ec\u06db\u06df\u06e5\u06d8\u06d6\u06d7\u06e8\u06d8\u06d8\u06db\u06e7"

    goto :goto_0

    :sswitch_9
    const-wide v2, 0x35ecec428e2a0a3cL

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06df\u06e8\u06e2\u06e8\u06d8\u06e6\u06d8\u06dc\u06d8\u06e2\u06d6\u06d9\u06d7\u06eb\u06e6\u06eb\u06d9\u06e0\u06dc\u06d8\u06dc\u06e1\u06d8\u06ec\u06e6\u06e7\u06ec\u06da\u06e5\u06ec\u06d9\u06da\u06eb\u06ec\u06dc\u06eb\u06e8\u06d8\u06d8\u06e1\u06ec\u06db\u06d7"

    goto :goto_0

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/act/LoginActivity;->MoveAssets(Ljava/lang/String;)V

    const-string v0, "\u06eb\u06d6\u06e7\u06e2\u06d8\u06d7\u06e1\u06e7\u06eb\u06e6\u06e8\u06dc\u06d8\u06e1\u06e4\u06e6\u06da\u06d6\u06d9\u06e2\u06d8\u06e6\u06e8\u06e5\u06d6\u06e0\u06dc\u06d8\u06d8\u06eb\u06db\u06eb"

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/facebook/katana/act/LoginActivity;->initializeUI()V

    const-string v0, "\u06e0\u06e1\u06d8\u06dc\u06db\u06dc\u06e4\u06da\u06eb\u06e8\u06ec\u06df\u06dc\u06eb\u06e4\u06dc\u06d8\u06e0\u06d8\u06e7\u06d6\u06d8\u06eb\u06e5\u06df\u06d9\u06d6\u06e5\u06d8\u06d7\u06db\u06e6\u06d8\u06e7\u06dc\u06d8\u06e4\u06da\u06dc"

    goto :goto_0

    :sswitch_c
    invoke-direct {p0}, Lcom/facebook/katana/act/LoginActivity;->performInitialSetup()V

    const-string v0, "\u06e1\u06df\u06e6\u06d9\u06ec\u06eb\u06d7\u06e2\u06e7\u06eb\u06dc\u06da\u06e1\u06e8\u06e6\u06e5\u06d9\u06d7\u06e2\u06e8\u06db\u06eb\u06d8\u06e5\u06d8\u06d7\u06dc\u06dc\u06dc\u06e6\u06d8\u06eb\u06d6\u06e6\u06d7\u06eb\u06df\u06ec\u06db\u06e8\u06e2\u06d9\u06dc\u06d8\u06db\u06e6\u06e7\u06d8\u06eb\u06ec\u06e6\u06d8\u06e8\u06e6\u06e2\u06dc\u06df\u06d9"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45e45f4d -> :sswitch_d
        -0x1bef3822 -> :sswitch_4
        0xad6a9cd -> :sswitch_6
        0x1628e464 -> :sswitch_0
        0x2ec23de7 -> :sswitch_3
        0x2fb5d4c4 -> :sswitch_a
        0x39dafd8f -> :sswitch_7
        0x44b602de -> :sswitch_9
        0x45e1f0fa -> :sswitch_8
        0x4aa0ca70 -> :sswitch_5
        0x4b7948e3 -> :sswitch_c
        0x5e13f3df -> :sswitch_b
        0x5e2377e6 -> :sswitch_1
        0x63008e65 -> :sswitch_2
    .end sparse-switch
.end method
