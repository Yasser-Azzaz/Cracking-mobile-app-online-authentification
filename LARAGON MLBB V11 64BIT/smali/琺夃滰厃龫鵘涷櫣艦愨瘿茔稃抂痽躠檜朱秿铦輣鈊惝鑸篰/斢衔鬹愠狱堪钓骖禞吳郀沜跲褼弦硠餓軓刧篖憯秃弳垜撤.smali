.class public abstract L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
.super Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;


# static fields
.field public static PERMISSION_REQUEST_STORAGE:I = 0x1

.field private static final PREFS_NAME:Ljava/lang/String; = "apk_shared_preferences"

.field public static REQUEST_OVERLAY_PERMISSION:I = 0x155d

.field private static activityCompat:L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;


# instance fields
.field private customDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;-><init>()V

    return-void
.end method

.method private deleteRecursive(Ljava/io/File;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06ec\u06d7\u06e6\u06d8\u06d9\u06e1\u06e0\u06e8\u06df\u06e7\u06d9\u06d7\u06e8\u06d8\u06ec\u06e2\u06e2\u06e1\u06e0\u06ec\u06d7\u06eb\u06db\u06df\u06db\u06d8\u06e4\u06d7\u06d7\u06e5\u06e7\u06ec\u06e1\u06dc\u06d7\u06e5\u06ec\u06d7"

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x24f

    xor-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x1fe

    const/16 v7, 0x30d

    const v8, -0x664eba24

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e1\u06e6\u06d8\u06e0\u06d9\u06e8\u06e7\u06d9\u06db\u06e4\u06d9\u06e2\u06e6\u06e8\u06df\u06d8\u06e0\u06d9\u06df\u06d6\u06eb\u06e0\u06e5\u06e6\u06d8\u06db\u06d7\u06ec\u06e0\u06d7\u06e6\u06e2\u06da\u06e1\u06d8\u06e5\u06d9\u06d9\u06e6\u06d6\u06e1\u06d8\u06e1\u06e8\u06eb\u06db\u06ec\u06e8\u06d8\u06d8\u06e1\u06e8\u06d8\u06dc\u06d9\u06d9\u06e8\u06db\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d6\u06e0\u06d6\u06e1\u06da\u06da\u06e1\u06e1\u06d9\u06d9\u06e6\u06d9\u06d8\u06e8\u06e2\u06e7\u06ec\u06d7\u06ec\u06e5\u06d8\u06e2\u06e8\u06d6\u06d8\u06d6\u06dc\u06d8\u06d8\u06d8\u06d7\u06d9\u06e5\u06e4\u06e2\u06e0\u06ec\u06d9"

    goto :goto_0

    :sswitch_2
    const v6, -0x62c9d09c    # -2.4112E-21f

    const-string v0, "\u06da\u06dc\u06e8\u06d8\u06d8\u06e2\u06df\u06da\u06e1\u06d8\u06e4\u06d7\u06e1\u06d8\u06e8\u06ec\u06e6\u06e2\u06e6\u06d8\u06d7\u06ec\u06db\u06d6\u06e2\u06e5\u06df\u06df\u06df\u06e4\u06d8\u06d7\u06d9\u06e8\u06e1\u06d8\u06eb\u06d6\u06d8\u06dc\u06dc\u06e7\u06e8\u06ec\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06dc\u06e4\u06e6\u06d8\u06e8\u06d7\u06e6\u06d6\u06e5\u06d8\u06e8\u06e7\u06e6\u06d8\u06e1\u06e1\u06e7\u06d8\u06dc\u06e1\u06e5\u06e2\u06e6\u06e4\u06d7\u06d8\u06e6\u06e6\u06dc\u06d8\u06e1\u06e7\u06df\u06e6\u06e8\u06e5\u06d8\u06e4\u06e7\u06e5\u06d8\u06d8\u06e0\u06e5\u06db\u06d8\u06e7\u06e2\u06d6\u06df\u06e1\u06dc\u06e7\u06d8\u06e4\u06e6\u06d6\u06e6\u06e1\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d8\u06d8\u06e5\u06d8\u06d9\u06dc\u06e6\u06e6\u06df\u06e5\u06d6\u06d9\u06e0\u06db\u06e2\u06e2\u06e4\u06d8\u06e0\u06e7\u06e2\u06e6\u06d8\u06e7\u06e7\u06da\u06d8\u06d7\u06d8\u06d8\u06e5\u06d7\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const v7, 0x436110fc

    const-string v0, "\u06df\u06e2\u06e2\u06e2\u06da\u06dc\u06df\u06e0\u06d8\u06d8\u06db\u06e8\u06e2\u06e0\u06d8\u06d8\u06d8\u06eb\u06df\u06da\u06e5\u06d6\u06d8\u06ec\u06d7\u06e0\u06e0\u06da\u06d7\u06d7\u06e8\u06d8\u06e4\u06ec\u06d8\u06dc\u06e4\u06e5\u06d9\u06d8\u06e5\u06e8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06df\u06e2\u06dc\u06d8\u06d7\u06e7\u06e4\u06e8\u06e4\u06df\u06d7\u06d8\u06db\u06ec\u06df\u06e2\u06e8\u06dc\u06d7\u06e2\u06e6\u06d8\u06e5\u06e4\u06e4\u06d8\u06e7\u06d9\u06da\u06e2\u06df\u06ec\u06d9\u06e0\u06e2\u06e2\u06e8\u06e1\u06e0\u06d8\u06d8\u06e5\u06ec\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e7\u06d7\u06da\u06d8\u06d7\u06d9\u06d8\u06ec\u06e4\u06e0\u06e1\u06df\u06eb\u06df\u06e0\u06e0\u06df\u06dc\u06e8\u06eb\u06d6\u06d8\u06e8\u06d9\u06e4\u06eb\u06e4\u06e7\u06dc\u06d6\u06db\u06e2\u06e0\u06e1\u06eb\u06e1\u06e4\u06e7\u06db\u06da\u06d6\u06eb\u06e8\u06d8\u06ec\u06e8\u06da\u06e6\u06eb\u06ec\u06eb\u06eb\u06eb"

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e1\u06d8\u06e2\u06ec\u06eb\u06e8\u06d6\u06e7\u06d8\u06df\u06db\u06da\u06da\u06db\u06e2\u06e0\u06e6\u06d7\u06db\u06d9\u06e5\u06d8\u06e7\u06eb\u06e7\u06eb\u06db\u06d7\u06e0\u06e1\u06e0\u06d6\u06e8\u06e5\u06d8\u06ec\u06ec\u06d8\u06e1\u06eb\u06e2\u06db\u06ec\u06ec\u06e6\u06d8\u06e5\u06e1\u06e6\u06da\u06ec\u06e8\u06e0\u06d8\u06df"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e6\u06e4\u06dc\u06d8\u06e0\u06d9\u06eb\u06d8\u06e2\u06e5\u06e1\u06eb\u06e4\u06e2\u06e5\u06e1\u06d8\u06d8\u06d9\u06e6\u06d8\u06e1\u06dc\u06da\u06e1\u06ec\u06d6\u06dc\u06dc\u06dc\u06d8\u06eb\u06e0\u06da\u06d6\u06d7\u06e0\u06d7\u06e4\u06e7"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06da\u06e8\u06eb\u06d9\u06dc\u06e5\u06d8\u06e7\u06d6\u06e2\u06db\u06d7\u06d8\u06d8\u06e8\u06e2\u06d8\u06d8\u06e0\u06e4\u06d6\u06da\u06e8\u06e8\u06e0\u06e6\u06d8\u06da\u06e0\u06e8\u06da\u06dc\u06eb\u06df\u06e0\u06df\u06e5\u06d7\u06db\u06da\u06db\u06e7\u06e6\u06d6\u06df\u06eb\u06d7\u06e5\u06e1\u06eb\u06da\u06e7\u06e0\u06e5\u06d9\u06df"

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const-string v0, "\u06dc\u06df\u06e5\u06d8\u06d9\u06d9\u06d6\u06d8\u06e8\u06e4\u06d7\u06e6\u06e1\u06da\u06e0\u06e0\u06d7\u06d9\u06d6\u06dc\u06d8\u06e7\u06e5\u06e6\u06e1\u06e0\u06eb\u06db\u06e4\u06e2\u06e1\u06e8\u06d8\u06d8\u06e2\u06e8\u06d8\u06d8\u06e1\u06e7\u06e1\u06d8\u06eb\u06d9\u06e5\u06e1\u06e1\u06e0\u06e1\u06ec\u06e5\u06ec\u06da\u06d9\u06e8\u06e4\u06dc\u06d8\u06e5\u06df\u06db"

    goto :goto_0

    :sswitch_b
    array-length v4, v5

    const-string v0, "\u06df\u06e8\u06d8\u06e5\u06e8\u06d8\u06d8\u06e2\u06e4\u06e6\u06e0\u06e5\u06e0\u06e5\u06ec\u06ec\u06d7\u06e5\u06e5\u06e1\u06d8\u06e5\u06d8\u06d9\u06d7\u06d9\u06dc\u06db\u06e2\u06ec\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e0\u06ec\u06e6\u06df\u06eb\u06ec\u06e0\u06d6\u06e5\u06d9\u06e7\u06d9\u06e6\u06e4\u06e8\u06d8\u06da\u06e2\u06d6\u06ec\u06e8\u06e4\u06d6\u06e5\u06e2\u06e0\u06da\u06e8\u06d8\u06d6\u06eb\u06d8\u06d8\u06ec\u06e0\u06e8\u06d7\u06e7\u06ec\u06e4\u06e2\u06d9\u06eb\u06e5\u06e5\u06d8\u06da\u06d6\u06dc\u06d6\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e1\u06d6\u06d6\u06d8\u06e0\u06e1\u06e7\u06d8\u06d8\u06e4\u06e4\u06e2\u06e2\u06d6\u06e0\u06e0\u06d9\u06e4\u06df\u06e1\u06d8\u06df\u06e4\u06eb\u06d8\u06d9\u06e1\u06d6\u06e2\u06e7\u06e6\u06e0\u06dc\u06da\u06e5\u06e0\u06dc\u06eb\u06d7\u06d7\u06da\u06e2\u06e6\u06eb\u06d6\u06e1\u06d6\u06e4\u06e8\u06eb\u06eb\u06dc\u06e2\u06eb\u06df\u06dc\u06d8"

    move v3, v2

    goto :goto_0

    :sswitch_e
    const v6, 0x4d3b4f5b    # 1.9640875E8f

    const-string v0, "\u06df\u06e2\u06d8\u06df\u06e5\u06db\u06e2\u06df\u06e7\u06e4\u06dc\u06e0\u06e8\u06e6\u06e8\u06e4\u06e8\u06e1\u06eb\u06db\u06d6\u06d8\u06dc\u06e1\u06e1\u06e0\u06dc\u06da\u06e7\u06e2\u06df"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06da\u06e6\u06dc\u06ec\u06ec\u06da\u06e4\u06e8\u06dc\u06d8\u06eb\u06e7\u06e2\u06e4\u06e0\u06e5\u06df\u06d6\u06e1\u06e1\u06e1\u06db\u06e4\u06d6\u06e6\u06d8\u06e4\u06d9\u06dc\u06e2\u06e6\u06e8\u06d8\u06e7\u06e1\u06ec\u06e0\u06e1\u06dc\u06d8\u06e1\u06e1\u06d6\u06e1\u06df\u06d6\u06da\u06eb\u06e5\u06d8\u06e4\u06e5\u06dc\u06d8\u06d8\u06d6\u06e6\u06eb\u06eb\u06e4"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06e4\u06d9\u06e1\u06d8\u06eb\u06d6\u06e6\u06d8\u06e0\u06e7\u06eb\u06df\u06e8\u06d8\u06df\u06e8\u06e0\u06dc\u06e8\u06e2\u06e5\u06e8\u06e5\u06d8\u06e6\u06e2\u06e0\u06e8\u06e0\u06e0\u06e5\u06e5\u06d8\u06e6\u06da\u06e1\u06d8\u06e0\u06dc\u06ec\u06ec\u06d7\u06e6\u06e2\u06da\u06e8\u06e0\u06d8\u06d8\u06d7\u06db\u06e6"

    goto :goto_3

    :sswitch_11
    const v7, 0x189aaa65

    const-string v0, "\u06d6\u06e8\u06e0\u06ec\u06d6\u06d6\u06d8\u06e8\u06e2\u06e6\u06d8\u06d9\u06d8\u06e5\u06df\u06e8\u06d8\u06d8\u06e7\u06e2\u06e5\u06d8\u06d9\u06dc\u06e7\u06d7\u06df\u06e4\u06e1\u06e2\u06df\u06da\u06ec\u06df\u06e0\u06d7\u06e7\u06e7\u06e4\u06df\u06eb\u06e7\u06dc\u06d8\u06e2\u06e5\u06eb"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_12
    if-ge v3, v4, :cond_1

    const-string v0, "\u06e8\u06e7\u06dc\u06e7\u06db\u06da\u06d6\u06dc\u06e7\u06d8\u06d6\u06d6\u06d8\u06e4\u06df\u06ec\u06d7\u06d6\u06e7\u06eb\u06e2\u06dc\u06ec\u06ec\u06dc\u06db\u06eb\u06e5\u06eb\u06e7\u06e8\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e7\u06ec\u06e1\u06e5\u06d7\u06e5\u06d8\u06dc\u06e2\u06ec\u06d9\u06dc\u06d8\u06d9\u06da\u06eb\u06e5\u06df\u06e5\u06d8\u06ec\u06e8\u06dc\u06d9\u06eb\u06e6\u06d8\u06da\u06e6\u06da\u06e4\u06dc\u06df\u06e2\u06e1\u06d6\u06e6\u06e8\u06d6\u06d8\u06d6\u06e4\u06dc\u06d8\u06d7\u06e2\u06e5\u06d8\u06e0\u06d6\u06e8\u06e4\u06d6\u06d7\u06d8\u06dc\u06d7\u06d6\u06d6\u06e7"

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06e5\u06e8\u06d6\u06e5\u06e4\u06e0\u06d9\u06d6\u06e1\u06d7\u06e2\u06e6\u06d8\u06e4\u06d8\u06e7\u06d8\u06e2\u06eb\u06dc\u06e8\u06d8\u06d8\u06ec\u06e8\u06d9\u06d8\u06e5\u06d8\u06da\u06e1\u06d8\u06e5\u06e0\u06df\u06df\u06dc\u06e1\u06d8\u06e7\u06e1\u06d6\u06d8\u06e5\u06d9\u06d8\u06d8\u06d8\u06da\u06e4\u06e5\u06da\u06dc"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e6\u06e8\u06e7\u06df\u06e4\u06dc\u06db\u06db\u06d6\u06e4\u06e2\u06e4\u06e7\u06d9\u06df\u06d7\u06e4\u06e0\u06eb\u06ec\u06d8\u06db\u06e5\u06e5\u06df\u06da\u06da\u06d9\u06e1\u06d7\u06db\u06d7\u06e8\u06df\u06e7\u06e2"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06df\u06eb\u06e2\u06ec\u06d8\u06dc\u06d8\u06dc\u06d8\u06e8\u06ec\u06e8\u06dc\u06d8\u06d6\u06df\u06d9\u06e2\u06d6\u06e0\u06d9\u06e7\u06d8\u06d8\u06df\u06e0\u06e8\u06d8\u06e7\u06e2\u06e1\u06d8\u06dc\u06e5\u06e2\u06db\u06e5\u06d8\u06d8\u06ec\u06dc\u06d6"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e6\u06e7\u06dc\u06d8\u06e7\u06d9\u06df\u06e1\u06e4\u06e8\u06d8\u06d9\u06e6\u06e1\u06ec\u06da\u06dc\u06e7\u06d6\u06d9\u06dc\u06e2\u06d6\u06d9\u06e5\u06e1\u06eb\u06e6\u06dc\u06df\u06db\u06ec\u06e5\u06d8\u06df\u06d8\u06eb"

    goto/16 :goto_0

    :sswitch_17
    aget-object v0, v5, v3

    invoke-direct {p0, v0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->deleteRecursive(Ljava/io/File;)V

    const-string v0, "\u06e4\u06e6\u06e5\u06e4\u06dc\u06e6\u06d8\u06da\u06da\u06df\u06d9\u06e1\u06e8\u06eb\u06d9\u06d9\u06e7\u06d7\u06e5\u06d8\u06ec\u06dc\u06db\u06ec\u06dc\u06df\u06d8\u06d6\u06d8\u06d9\u06eb\u06e4\u06d6\u06ec\u06e7\u06e4\u06db\u06d6"

    goto/16 :goto_0

    :sswitch_18
    add-int/lit8 v1, v3, 0x1

    const-string v0, "\u06e8\u06db\u06d7\u06dc\u06df\u06eb\u06ec\u06e0\u06e6\u06e7\u06e4\u06df\u06ec\u06d6\u06dc\u06e4\u06e2\u06e8\u06e4\u06e1\u06e8\u06e5\u06da\u06db\u06e6\u06e1\u06d6\u06d8\u06e7\u06e7\u06e1\u06d8\u06eb\u06d6\u06e5\u06d8\u06d9\u06e0\u06e2\u06d6\u06d9\u06dc\u06e0\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06d7\u06e2\u06e4\u06eb\u06e2\u06eb\u06d8\u06da\u06e8\u06d8\u06e7\u06dc\u06da\u06e7\u06d8\u06e1\u06d8\u06e8\u06dc\u06e2\u06d9\u06df\u06e7\u06d9\u06e7\u06dc\u06eb\u06e8\u06e6\u06d8\u06da\u06eb\u06e8\u06d8\u06d8\u06d7\u06dc\u06d8\u06e5\u06e0\u06e2\u06e7\u06ec\u06dc\u06d8\u06e4\u06db\u06e1\u06d8\u06da\u06d9\u06e5\u06e4\u06d6\u06e1"

    move v3, v1

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const-string v0, "\u06d9\u06e5\u06ec\u06df\u06dc\u06dc\u06d8\u06d7\u06eb\u06d6\u06d8\u06eb\u06d8\u06e6\u06e4\u06e7\u06e2\u06e6\u06e7\u06e8\u06d8\u06e7\u06d8\u06d8\u06d6\u06dc\u06e5\u06d8\u06eb\u06d6\u06e2\u06e8\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06e1\u06d6\u06d6\u06d8\u06e0\u06e1\u06e7\u06d8\u06d8\u06e4\u06e4\u06e2\u06e2\u06d6\u06e0\u06e0\u06d9\u06e4\u06df\u06e1\u06d8\u06df\u06e4\u06eb\u06d8\u06d9\u06e1\u06d6\u06e2\u06e7\u06e6\u06e0\u06dc\u06da\u06e5\u06e0\u06dc\u06eb\u06d7\u06d7\u06da\u06e2\u06e6\u06eb\u06d6\u06e1\u06d6\u06e4\u06e8\u06eb\u06eb\u06dc\u06e2\u06eb\u06df\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d49cfb6 -> :sswitch_18
        -0x35eb8ee7 -> :sswitch_e
        -0x2c2a8d54 -> :sswitch_a
        -0x2670cfe3 -> :sswitch_1c
        0x1fb55435 -> :sswitch_1a
        0x25e59c04 -> :sswitch_b
        0x2c33a0d8 -> :sswitch_2
        0x39a5fc93 -> :sswitch_0
        0x3c8f7aec -> :sswitch_d
        0x4936465e -> :sswitch_17
        0x4aca8c4f -> :sswitch_1
        0x585b7708 -> :sswitch_c
        0x78aad2d9 -> :sswitch_19
        0x7c86cfd9 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x55bd74ca -> :sswitch_5
        0x483ba66a -> :sswitch_f
        0x7eb9d862 -> :sswitch_3
        0x7ece79fe -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a453233 -> :sswitch_8
        -0x5260986 -> :sswitch_7
        0x3950c0ab -> :sswitch_4
        0x4ea758c8 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x74372cb3 -> :sswitch_16
        -0x6b023db6 -> :sswitch_f
        0x2ee61f11 -> :sswitch_15
        0x4e515024 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x14d01502 -> :sswitch_13
        -0x10e1dadb -> :sswitch_12
        -0x6f401cf -> :sswitch_10
        0x7f12fc32 -> :sswitch_14
    .end sparse-switch
.end method

.method public static extractAndRenameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v1, L笮秝沲讻流顰塿请罽囤嬳蜂鷭墸詪郋覫缣稵蔖閸沍瑸嘄鏺/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, L笮秝沲讻流顰塿请罽囤嬳蜂鷭墸詪郋覫缣稵蔖閸沍瑸嘄鏺/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p1}, L笮秝沲讻流顰塿请罽囤嬳蜂鷭墸詪郋覫缣稵蔖閸沍瑸嘄鏺/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕(Ljava/lang/String;)L鋙軫冯暄鹃鈡隚鞂鰕窊讨匚趂司鿒悪鄛尵踻駟蕓闽悹堊炞/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    move-result-object v2

    const v3, -0xdd53eea

    const-string v0, "\u06e8\u06e5\u06ec\u06eb\u06d7\u06ec\u06e4\u06df\u06d6\u06d8\u06e4\u06db\u06eb\u06e2\u06d6\u06d8\u06d9\u06eb\u06df\u06e6\u06e0\u06d8\u06d8\u06d7\u06da\u06e1\u06d8\u06e1\u06e8\u06d6\u06e6\u06d9\u06dc\u06e4\u06dc\u06eb\u06d8\u06df\u06e6\u06d8\u06e0\u06d8\u06e5\u06d8\u06e8\u06ec\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_0
    .catch L沗瞈臀関菰紇挍熣醈焹鐬狙鷃迺犜艉瀥狏摛謶敱个汗媉裼/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "File not found in the zip archive."

    :goto_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    :sswitch_1
    return-void

    :sswitch_2
    const-string v0, "\u06db\u06e5\u06ec\u06da\u06e2\u06e7\u06df\u06d9\u06d8\u06d8\u06db\u06e5\u06e4\u06d8\u06ec\u06dc\u06d8\u06d6\u06e4\u06e7\u06da\u06dc\u06d8\u06d8\u06db\u06e7\u06d8\u06d7\u06e4\u06e5\u06d8\u06d8\u06d8\u06d8\u06d8\u06d8\u06d7\u06e1\u06d8\u06d7\u06e5\u06d9\u06e6\u06d9\u06e5\u06d8\u06d9\u06e8\u06e8"

    goto :goto_0

    :sswitch_3
    const v4, -0x919a648

    const-string v0, "\u06e2\u06e7\u06dc\u06d8\u06e4\u06e4\u06e5\u06d8\u06e7\u06d8\u06e8\u06d9\u06ec\u06d6\u06d9\u06e5\u06d8\u06d7\u06e0\u06e2\u06da\u06d6\u06e5\u06d7\u06ec\u06e6\u06df\u06d7\u06e2\u06e1\u06d9\u06e4\u06e5\u06e7\u06d8\u06da\u06d8\u06e0\u06e7\u06da\u06d6\u06eb\u06e4\u06ec\u06eb\u06e1\u06e1\u06d8\u06d8\u06e4\u06e1\u06d8\u06dc\u06e1\u06db\u06e7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06db\u06da\u06e0\u06e6\u06e6\u06e1\u06d8\u06e6\u06df\u06df\u06dc\u06dc\u06e1\u06d8\u06dc\u06df\u06dc\u06d8\u06d6\u06d6\u06e0\u06d9\u06d6\u06e0\u06e8\u06e6\u06d8\u06da\u06e4\u06e8\u06e2\u06dc\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06da\u06dc\u06e6\u06d8\u06e6\u06e1\u06d8\u06d8\u06da\u06d7\u06dc\u06e6\u06e6\u06e5\u06d8\u06e5\u06e5\u06d9\u06e6\u06e4\u06d8\u06e1\u06d6\u06d8\u06e2\u06d7\u06dc\u06d8\u06da\u06d7\u06d7\u06e8\u06d7\u06e8\u06db\u06d6\u06d8\u06d8\u06d8\u06e6\u06df\u06e4\u06e0\u06e6\u06db\u06da\u06e8\u06e0\u06e7\u06db\u06d8\u06dc\u06d9"

    goto :goto_3

    :sswitch_5
    if-eqz v2, :cond_0

    const-string v0, "\u06e1\u06da\u06e6\u06d8\u06eb\u06e8\u06db\u06e4\u06e7\u06d7\u06d6\u06e2\u06e7\u06eb\u06df\u06db\u06e5\u06e2\u06e1\u06db\u06e5\u06d8\u06d8\u06eb\u06e6\u06e4\u06e1\u06dc\u06db\u06d8\u06e7\u06da\u06e8\u06d6\u06da\u06da\u06e5\u06db\u06da\u06e5\u06e0\u06e1\u06dc\u06e8\u06e5\u06e5\u06db\u06d9\u06d9\u06d8\u06d8\u06e7\u06e4\u06dc\u06d8\u06dc\u06e1\u06dc\u06d8"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e4\u06e4\u06d6\u06d8\u06d8\u06da\u06d8\u06d8\u06d7\u06e8\u06e6\u06e0\u06d7\u06e8\u06d8\u06e7\u06da\u06df\u06e6\u06d8\u06df\u06d7\u06d7\u06e6\u06e5\u06e2\u06e7\u06d6\u06d6\u06e7\u06d7\u06e2\u06df\u06e1\u06df\u06d8\u06db\u06e8\u06d8\u06e5\u06d8\u06e6\u06df\u06d7\u06d8\u06d8"
    :try_end_1
    .catch L沗瞈臀関菰紇挍熣醈焹鐬狙鷃迺犜艉瀥狏摛謶敱个汗媉裼/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e2\u06eb\u06d6\u06e5\u06da\u06d9\u06d6\u06e0\u06e8\u06d8\u06e4\u06df\u06d9\u06da\u06e5\u06e6\u06d8\u06da\u06d8\u06e7\u06d8\u06d8\u06da\u06d6\u06dc\u06d8\u06df\u06df\u06da\u06e4\u06db\u06d7\u06e5\u06d8\u06e6\u06e0\u06e0\u06eb\u06e6\u06d8\u06e7\u06dc\u06e6\u06d9\u06db\u06e2\u06e2\u06d8\u06d6\u06d8\u06dc\u06e2\u06e1"

    goto :goto_0

    :sswitch_8
    :try_start_2
    invoke-virtual {v1, v2, p3}, L笮秝沲讻流顰塿请罽囤嬳蜂鷭墸詪郋覫缣稵蔖閸沍瑸嘄鏺/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷(L鋙軫冯暄鹃鈡隚鞂鰕窊讨匚趂司鿒悪鄛尵踻駟蕓闽悹堊炞/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, v2, L鋙軫冯暄鹃鈡隚鞂鰕窊讨匚趂司鿒悪鄛尵踻駟蕓闽悹堊炞/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/lang/String;

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0x224da6bb

    const-string v0, "\u06db\u06eb\u06da\u06db\u06d8\u06d6\u06e6\u06e1\u06e1\u06d9\u06d8\u06d8\u06e1\u06e4\u06e6\u06d8\u06e8\u06db\u06db\u06dc\u06e8\u06e1\u06e0\u06d9\u06e5\u06e5\u06da\u06eb\u06db\u06dc\u06d8\u06e8\u06e5\u06d6\u06d7\u06eb\u06e4\u06d6\u06e8\u06df\u06e7\u06e7\u06e4\u06d9\u06e1\u06e2\u06e2\u06e0\u06eb\u06db\u06ec\u06df\u06d6\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06d8\u06ec\u06db\u06eb\u06d9\u06db\u06dc\u06d7\u06e4\u06eb\u06e8\u06db\u06eb\u06dc\u06d6\u06e8\u06dc\u06d6\u06df\u06e6\u06d9\u06e7\u06e8\u06e4\u06e6\u06db\u06ec\u06d9\u06d6\u06e0"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06db\u06db\u06e0\u06df\u06db\u06dc\u06e7\u06d8\u06d6\u06d8\u06e1\u06d7\u06e4\u06e8\u06e0\u06df\u06e0\u06e5\u06eb\u06d6\u06da\u06d6\u06d9\u06d8\u06e4\u06dc\u06d6\u06d6\u06d8\u06e5\u06e1\u06e5\u06d8"

    goto :goto_4

    :sswitch_b
    const v4, -0x5e3b310b

    const-string v0, "\u06dc\u06e7\u06da\u06ec\u06d8\u06e7\u06e8\u06db\u06d8\u06dc\u06e6\u06e7\u06d8\u06e8\u06e1\u06e2\u06e1\u06d9\u06d9\u06df\u06dc\u06e8\u06d8\u06db\u06d6\u06d6\u06d8\u06d7\u06db\u06dc\u06e8\u06e0\u06db\u06e6\u06d8\u06db\u06e2\u06e7\u06d8\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06d6\u06e4\u06db\u06e8\u06e0\u06db\u06e7\u06e0\u06e8\u06d7\u06ec\u06d6\u06e5\u06e8\u06e1\u06d8\u06e7\u06db\u06e5\u06e5\u06eb\u06e6\u06e2\u06e4\u06e6\u06e1\u06d9\u06d9\u06e8\u06d7\u06d8\u06df\u06eb\u06d6\u06e5\u06dc\u06dc\u06e5\u06e2\u06e8\u06d8\u06d7\u06e5\u06d8\u06d8\u06e7\u06e2\u06da\u06e2\u06e2\u06e0\u06ec\u06e8\u06e4\u06e6\u06d6\u06d8"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e1\u06e7\u06d6\u06d7\u06db\u06d7\u06da\u06e7\u06d8\u06da\u06d9\u06d8\u06e0\u06e6\u06e0\u06e8\u06e1\u06d8\u06d8\u06e5\u06e6\u06dc\u06d8\u06eb\u06e8\u06e5\u06e5\u06e1\u06d8\u06da\u06dc\u06d8"

    goto :goto_5

    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06d7\u06da\u06e6\u06e8\u06e8\u06e5\u06d8\u06d7\u06eb\u06e6\u06eb\u06e2\u06d9\u06e8\u06e8\u06e2\u06ec\u06e0\u06e8\u06d8\u06df\u06df\u06dc\u06d8\u06e8\u06e1\u06d7\u06da\u06ec\u06e1\u06d8\u06e7\u06eb\u06ec\u06d9\u06e0\u06d9\u06dc\u06e1\u06e6\u06da\u06d8\u06eb\u06da\u06d8\u06d8\u06dc\u06da\u06df\u06e1\u06d9\u06e5\u06d9\u06e8\u06e7\u06eb\u06d6\u06db"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06df\u06d9\u06d6\u06da\u06e4\u06e8\u06d8\u06e1\u06e6\u06e6\u06e2\u06e0\u06ec\u06e7\u06df\u06e7\u06db\u06e5\u06dc\u06e7\u06ec\u06e4\u06d7\u06e5\u06d9\u06e6\u06e4\u06e5\u06e4\u06da\u06dc\u06ec\u06eb\u06da\u06e6\u06ec\u06eb"

    goto :goto_4

    :sswitch_f
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;
    :try_end_2
    .catch L沗瞈臀関菰紇挍熣醈焹鐬狙鷃迺犜艉瀥狏摛謶敱个汗媉裼/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "Failed to rename file."

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while extracting file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42f571fb -> :sswitch_7
        -0x2c285021 -> :sswitch_3
        0x54d3e81b -> :sswitch_8
        0x5aed6c94 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7300ca22 -> :sswitch_6
        0x1b97429f -> :sswitch_2
        0x3a669bc8 -> :sswitch_4
        0x75f5f42c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x63b32289 -> :sswitch_b
        -0x4e0e5a23 -> :sswitch_1
        -0x4dcd5410 -> :sswitch_f
        0x33b3643e -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7512bf98 -> :sswitch_c
        -0x474e0019 -> :sswitch_e
        0x127902d8 -> :sswitch_d
        0x2da3a936 -> :sswitch_a
    .end sparse-switch
.end method

.method public static get()L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;
    .locals 4

    const-string v0, "\u06e2\u06d8\u06dc\u06e0\u06da\u06d6\u06d9\u06eb\u06d6\u06d8\u06d9\u06d8\u06e2\u06e1\u06e6\u06e1\u06d8\u06e6\u06da\u06d6\u06d8\u06e0\u06d9\u06eb\u06df\u06dc\u06d6\u06e0\u06d7\u06dc\u06d8\u06df\u06e6\u06e4\u06e5\u06da\u06ec\u06e7\u06ec\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x7c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21e

    const/16 v2, 0x27a

    const v3, 0x18528b0f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->activityCompat:L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x25f9717
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$OverlayPermision$0(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d9\u06d9\u06e1\u06d8\u06ec\u06e0\u06e6\u06d8\u06e0\u06da\u06e6\u06d8\u06e0\u06d8\u06e7\u06d8\u06e1\u06d9\u06e6\u06d8\u06e1\u06e0\u06e5\u06d8\u06e2\u06e1\u06e5\u06e2\u06d9\u06da\u06e4\u06e2\u06e5\u06d8\u06db\u06ec\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x3da

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1ac

    const/16 v3, 0x32

    const v4, 0x6c130b4

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d8\u06da\u06e6\u06d9\u06dc\u06d8\u06df\u06e5\u06e6\u06d8\u06e4\u06d7\u06db\u06da\u06e5\u06dc\u06d8\u06ec\u06db\u06e5\u06d8\u06db\u06d7\u06eb\u06e5\u06e5\u06e2\u06e5\u06e7\u06d8\u06d7\u06df\u06e8\u06d8\u06ec\u06da\u06e8\u06d8\u06e4\u06e7\u06df\u06e7\u06e1\u06e1\u06d8\u06db\u06d7\u06ec\u06e5\u06e6\u06dc\u06eb\u06eb\u06e6\u06d8\u06e0\u06e5\u06eb\u06e5\u06ec\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06d7\u06e6\u06dc\u06e1\u06dc\u06e5\u06d6\u06e7\u06e0\u06df\u06e6\u06eb\u06da\u06e1\u06d8\u06df\u06eb\u06da\u06e8\u06e6\u06d8\u06d8\u06e8\u06e1\u06e4\u06d8\u06db\u06db\u06e0\u06e2\u06e0\u06da\u06e1\u06df\u06e1\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06d9\u06e5\u06d8\u06d8\u06e5\u06d7\u06df\u06df\u06d6\u06e8\u06e2\u06eb\u06e6\u06dc\u06e4\u06e1\u06d7\u06e2\u06d8\u06e2\u06d9\u06e4\u06e7\u06df\u06db\u06e6\u06d7\u06e2\u06d8\u06dc\u06d8\u06dc\u06e1\u06e5\u06d8\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "package:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u06db\u06e4\u06e2\u06e7\u06da\u06e6\u06d9\u06d7\u06db\u06e5\u06e1\u06db\u06e0\u06d6\u06e0\u06ec\u06d7\u06dc\u06d8\u06d7\u06da\u06e5\u06d8\u06e8\u06dc\u06d6\u06d8\u06d8\u06df\u06d6\u06d7\u06db\u06e5\u06d8\u06e6\u06dc\u06e5\u06e8\u06e2\u06d9\u06d6\u06d8\u06e4\u06e7\u06e8\u06d8\u06d6\u06e4\u06d8\u06d6\u06ec\u06db\u06e6\u06e7\u06d8\u06d8\u06ec\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06db\u06eb\u06da\u06e1\u06db\u06d6\u06e1\u06d7\u06e5\u06d8\u06e1\u06d8\u06e6\u06d9\u06e5\u06d8\u06d8\u06e6\u06e0\u06e1\u06e7\u06d6\u06d7\u06e7\u06e1\u06d8\u06df\u06d6\u06d6\u06e4\u06d7\u06d6\u06d8\u06da\u06ec\u06db\u06e8\u06e7\u06e7"

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v2, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->REQUEST_OVERLAY_PERMISSION:I

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "\u06e0\u06e2\u06e5\u06da\u06e1\u06d8\u06d9\u06db\u06d9\u06d6\u06e6\u06e7\u06d8\u06d8\u06d6\u06e8\u06d8\u06d9\u06db\u06d8\u06d8\u06e4\u06e2\u06e6\u06d8\u06ec\u06e8\u06e5\u06e8\u06dc\u06ec\u06d6\u06d6\u06d8\u06d8\u06e0\u06e8\u06d6\u06d7\u06e5\u06da\u06d6\u06da\u06e4\u06db\u06d7\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5125e132 -> :sswitch_1
        -0x38c45d9a -> :sswitch_3
        -0x11af5357 -> :sswitch_2
        -0x1c02573 -> :sswitch_0
        0x557b2ca6 -> :sswitch_5
        0x608f01e7 -> :sswitch_4
        0x6f2835d7 -> :sswitch_6
    .end sparse-switch
.end method

.method public static setStringPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06eb\u06db\u06ec\u06ec\u06d9\u06dc\u06d8\u06e8\u06e5\u06eb\u06e1\u06ec\u06d9\u06e8\u06df\u06db\u06dc\u06da\u06e2\u06e4\u06db\u06ec\u06db\u06e1\u06dc\u06db\u06e0\u06e1\u06e7\u06e8\u06da\u06e0\u06e6\u06db\u06d7\u06e8\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc3

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xf

    const/16 v3, 0x21

    const v4, -0x8c86b8

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d7\u06eb\u06e5\u06e4\u06df\u06dc\u06e5\u06d9\u06e4\u06d6\u06e8\u06d8\u06e4\u06e6\u06d7\u06e0\u06e7\u06d7\u06e6\u06d8\u06e6\u06d8\u06eb\u06eb\u06e1\u06d8\u06dc\u06d9\u06e6\u06e6\u06e1\u06d8\u06dc\u06eb\u06d8\u06d8\u06d8\u06e0\u06e7\u06ec\u06da\u06d9\u06e4\u06eb\u06e7\u06e6\u06e2\u06e5\u06e2\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06eb\u06d8\u06d8\u06eb\u06df\u06da\u06db\u06e2\u06d8\u06d8\u06e2\u06e4\u06e5\u06d8\u06d6\u06d8\u06d6\u06d8\u06e4\u06e2\u06d8\u06df\u06ec\u06d6\u06e7\u06e4\u06d6\u06eb\u06e0\u06d7\u06dc\u06d7\u06e2\u06e2\u06e1\u06e8\u06ec\u06e4\u06d8\u06d8\u06d6\u06e5\u06e8\u06d8\u06e1\u06e7\u06da\u06db\u06d8\u06da\u06dc\u06e0\u06e1\u06d8\u06ec\u06e0\u06dc\u06d8\u06e0\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e0\u06df\u06df\u06dc\u06e5\u06e0\u06e2\u06e6\u06ec\u06d8\u06e4\u06e5\u06e8\u06d6\u06e2\u06ec\u06e6\u06d8\u06d6\u06db\u06e7\u06d7\u06e5\u06d6\u06e6\u06d8\u06e2\u06e0\u06e7\u06e2\u06db\u06d8\u06d8\u06d7\u06eb\u06e0"

    goto :goto_0

    :sswitch_3
    const-string v0, "apk_shared_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "\u06e6\u06dc\u06ec\u06da\u06db\u06e1\u06ec\u06e2\u06d8\u06eb\u06dc\u06e1\u06d8\u06d6\u06e8\u06e1\u06d8\u06db\u06d6\u06e6\u06dc\u06e0\u06e5\u06d6\u06ec\u06d6\u06ec\u06e0\u06e8\u06d8\u06e2\u06db\u06da\u06e6\u06e6\u06d8\u06d8\u06d9\u06dc\u06da\u06dc\u06e5\u06e4\u06e7\u06e8"

    goto :goto_0

    :sswitch_4
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "\u06e8\u06e5\u06e0\u06da\u06e4\u06df\u06d7\u06ec\u06e0\u06e0\u06db\u06d8\u06d9\u06db\u06d8\u06d7\u06dc\u06d6\u06da\u06da\u06e5\u06dc\u06e8\u06d8\u06e0\u06d9\u06e4\u06e6\u06e2\u06e8\u06d8\u06e2\u06e5\u06e6\u06e6\u06e1\u06dc"

    goto :goto_0

    :sswitch_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06e2\u06d8\u06e1\u06e1\u06df\u06e7\u06e6\u06e4\u06ec\u06e5\u06d6\u06dc\u06d8\u06e4\u06d9\u06e8\u06d7\u06e6\u06d8\u06db\u06e6\u06dc\u06d8\u06ec\u06d9\u06df\u06dc\u06dc\u06e8\u06d8\u06e4\u06d7\u06d8\u06d8\u06eb\u06dc\u06d6\u06df\u06d9\u06e0\u06e2\u06d7\u06d8\u06d8\u06d6\u06df\u06e2\u06e5\u06e5\u06e4\u06e7\u06dc\u06e5"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x716ec55a -> :sswitch_0
        -0x3fd11b6c -> :sswitch_1
        -0x1897df8b -> :sswitch_2
        0x2aa7b464 -> :sswitch_4
        0x2e7f8205 -> :sswitch_3
        0x3451ef4a -> :sswitch_5
        0x5b464471 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic 氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵(L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06d7\u06dc\u06e6\u06e2\u06d7\u06d6\u06d8\u06d8\u06dc\u06dc\u06e8\u06db\u06eb\u06d8\u06ec\u06e1\u06d8\u06e0\u06e2\u06e6\u06d8\u06da\u06d6\u06e1\u06e6\u06df\u06e5\u06d8\u06d7\u06db\u06e2\u06e4\u06e7\u06da\u06df\u06e8\u06d9\u06e7\u06d8\u06d8\u06df\u06e8\u06dc\u06da\u06e4\u06d6\u06e2\u06e7\u06e5\u06e5\u06e8\u06e6\u06d8\u06e7\u06e2\u06e6\u06e5\u06e4\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x40

    const/16 v2, 0xb8

    const v3, -0x3551ea78    # -5704388.0f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06d8\u06e0\u06db\u06db\u06dc\u06d8\u06db\u06e5\u06e6\u06e2\u06ec\u06dc\u06dc\u06d9\u06e6\u06eb\u06e4\u06e8\u06df\u06e4\u06d7\u06e1\u06e4\u06d8\u06db\u06eb\u06e7\u06eb\u06df\u06df\u06d6\u06df\u06d8\u06e7\u06d6\u06da\u06d6\u06e7\u06d8\u06e5\u06e1\u06ec\u06e8\u06d6\u06eb\u06db\u06e2\u06da\u06e7\u06df\u06e1\u06da\u06e5\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d9\u06dc\u06d8\u06d6\u06eb\u06d7\u06e0\u06d6\u06d9\u06e4\u06e0\u06e5\u06e7\u06d6\u06df\u06ec\u06d9\u06eb\u06dc\u06dc\u06d8\u06e8\u06e6\u06dc\u06d6\u06d7\u06d8\u06e8\u06ec\u06ec\u06d8\u06e1\u06dc\u06da\u06e8\u06e1\u06d8\u06e1\u06d8\u06e1\u06da\u06d7\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06db\u06e0\u06ec\u06e6\u06d6\u06e6\u06d8\u06e7\u06e5\u06e5\u06d8\u06e6\u06d8\u06df\u06da\u06e4\u06e6\u06d8\u06e8\u06d9\u06e4\u06e4\u06e1\u06e8\u06d8\u06d9\u06da\u06df\u06d6\u06e6\u06d6\u06d8\u06eb\u06da\u06d8\u06d8\u06e7\u06d8\u06eb\u06ec\u06df\u06d6\u06d8\u06e0\u06db\u06d8\u06e0\u06d8\u06df"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->lambda$OverlayPermision$0(Landroid/content/DialogInterface;I)V

    const-string v0, "\u06df\u06df\u06d6\u06e5\u06ec\u06e7\u06dc\u06e8\u06db\u06eb\u06e8\u06e8\u06d6\u06ec\u06ec\u06ec\u06d6\u06dc\u06db\u06e2\u06e1\u06e4\u06df\u06e5\u06ec\u06e2\u06d6\u06d8\u06e0\u06e7\u06d8\u06d8\u06db\u06e4\u06e1\u06d7\u06e0\u06e1\u06e4\u06e4\u06df\u06d6\u06e6\u06da\u06ec\u06d8\u06e7\u06d8\u06e4\u06ec\u06ec"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x558880a8 -> :sswitch_3
        -0x1dcb8744 -> :sswitch_0
        -0x1c1a151e -> :sswitch_1
        0x2edef8d8 -> :sswitch_4
        0x64c0546f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public OverlayPermision()V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06df\u06db\u06e6\u06e0\u06e7\u06d7\u06ec\u06e5\u06e4\u06d8\u06dc\u06d8\u06d8\u06e6\u06dc\u06e6\u06d8\u06e8\u06e2\u06ec\u06e8\u06e5\u06d6\u06d8\u06dc\u06d9\u06df\u06e5\u06e4\u06ec\u06e4\u06d7\u06e8\u06db\u06eb\u06e1\u06e8\u06d7"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0xb6

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x3cb

    const/16 v5, 0x282

    const v6, 0x4694b9b2

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e8\u06e0\u06e1\u06db\u06d9\u06e8\u06d7\u06d6\u06d8\u06d7\u06df\u06e8\u06d8\u06d7\u06e1\u06e6\u06ec\u06e1\u06d8\u06e7\u06e8\u06e7\u06e0\u06d7\u06eb\u06dc\u06e6\u06e8\u06d8\u06d6\u06e5\u06dc\u06d7\u06eb\u06e2\u06dc\u06e4\u06d6\u06d8\u06e2\u06d9\u06e7\u06ec\u06e1\u06d6\u06d8\u06e1\u06da\u06e6\u06e8\u06d8\u06e4"

    goto :goto_0

    :sswitch_1
    const v2, 0x403c0bc4

    const-string v0, "\u06e8\u06e6\u06e8\u06d8\u06e4\u06eb\u06e1\u06d8\u06e8\u06da\u06e1\u06db\u06dc\u06e1\u06df\u06ec\u06d6\u06d8\u06e1\u06ec\u06db\u06dc\u06e6\u06e1\u06e2\u06e7\u06d6\u06d8\u06d8\u06e4\u06d9\u06db\u06d6\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e0\u06d9\u06d8\u06e8\u06d8\u06ec\u06e6\u06e0\u06d8\u06e5\u06ec\u06e0\u06ec\u06e4\u06e8\u06e1\u06d8\u06d8\u06ec\u06e8\u06e7\u06d8\u06df\u06eb\u06e6\u06df\u06db\u06eb\u06da\u06da\u06d7\u06e0\u06d9\u06d9\u06d9\u06d7\u06e1\u06df\u06db\u06ec\u06e4\u06d8\u06e5\u06d8\u06db\u06e1\u06d9\u06d8\u06e6\u06dc\u06d8\u06e7\u06e5\u06dc\u06dc\u06d8\u06dc"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06da\u06e8\u06db\u06e8\u06d7\u06d6\u06d8\u06e8\u06e6\u06e6\u06d8\u06e6\u06d6\u06e5\u06d8\u06db\u06e8\u06e2\u06d9\u06e0\u06e8\u06ec\u06ec\u06e1\u06ec\u06e5\u06dc\u06d8\u06e7\u06d8\u06e4\u06d6\u06e2\u06e5\u06d7\u06e5\u06da\u06e4\u06d6\u06d8\u06d8\u06e1\u06e8\u06e1\u06d8\u06dc\u06d9\u06e2\u06ec\u06d9\u06e7\u06d9\u06e6\u06df\u06e1\u06eb\u06ec\u06df\u06da\u06e6"

    goto :goto_1

    :sswitch_4
    const v5, -0x736b9edc

    const-string v0, "\u06e5\u06d8\u06e5\u06eb\u06e5\u06d9\u06dc\u06e0\u06e2\u06d8\u06d6\u06d8\u06d8\u06e1\u06d7\u06e8\u06d8\u06d7\u06e8\u06d9\u06e2\u06d7\u06d6\u06d8\u06e8\u06d8\u06e4\u06e4\u06e4\u06e1\u06d8\u06e2\u06d6\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06eb\u06da\u06e6\u06d8\u06df\u06d9\u06e1\u06e6\u06e5\u06e8\u06e8\u06eb\u06ec\u06db\u06e7\u06e6\u06e6\u06e2\u06e2\u06ec\u06e8\u06e2\u06ec\u06d6\u06e1\u06eb\u06e8\u06d8\u06d6\u06e4\u06dc\u06d8\u06e8\u06e4\u06ec\u06eb\u06d8\u06e7\u06e4\u06da\u06e5\u06d8\u06df\u06e4\u06e2\u06e0\u06d8\u06d8\u06e4\u06df\u06e2"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e7\u06da\u06d8\u06d8\u06e2\u06db\u06dc\u06d8\u06da\u06e2\u06d9\u06ec\u06df\u06e8\u06d8\u06df\u06d8\u06e5\u06d6\u06da\u06d6\u06d8\u06e5\u06dc\u06e8\u06d8\u06d9\u06dc\u06df\u06e4\u06dc\u06dc\u06d6\u06e5\u06e5\u06e2\u06e2\u06dc\u06d8\u06d6\u06df\u06ec\u06e7\u06e0\u06e7\u06db\u06d8\u06dc"

    goto :goto_2

    :sswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_0

    const-string v0, "\u06e2\u06e2\u06db\u06e7\u06e8\u06e5\u06d8\u06e2\u06ec\u06d9\u06d8\u06db\u06e1\u06da\u06e2\u06db\u06e7\u06e1\u06e2\u06db\u06da\u06da\u06ec\u06d6\u06df\u06ec\u06eb\u06eb\u06e0\u06ec\u06e2\u06eb\u06e8\u06e6\u06db\u06dc\u06e5\u06d8\u06d8\u06e2\u06ec\u06d8\u06e2\u06dc\u06e5\u06dc\u06e8\u06d6\u06df\u06da"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06db\u06e2\u06e2\u06d8\u06d6\u06dc\u06db\u06da\u06e0\u06d7\u06eb\u06e6\u06d8\u06e6\u06e5\u06dc\u06e7\u06eb\u06d6\u06e8\u06d8\u06e0\u06e8\u06e7\u06d8\u06d8\u06e5\u06d8\u06df\u06e7\u06e5\u06d8\u06e8\u06e2\u06d6\u06d8\u06df\u06da\u06e8\u06d9\u06e1\u06e1\u06db\u06d6\u06db"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e4\u06e8\u06d6\u06e8\u06e5\u06e7\u06d8\u06ec\u06e2\u06e5\u06eb\u06db\u06d8\u06d8\u06d7\u06ec\u06e8\u06d8\u06e6\u06df\u06d9\u06da\u06e8\u06d7\u06e7\u06e5\u06ec\u06d8\u06e8\u06d8\u06e1\u06d8\u06d6\u06d8\u06d7\u06e2\u06d6\u06e8\u06da\u06d6\u06e6\u06d7\u06e4\u06e5\u06d9\u06d8\u06d8\u06d7\u06d9\u06e0\u06e0\u06df\u06d9\u06e0\u06dc\u06da\u06df\u06da\u06d8"

    goto :goto_0

    :sswitch_9
    const v2, -0x296cb51d

    const-string v0, "\u06e1\u06d7\u06d6\u06d8\u06e7\u06d6\u06d7\u06d8\u06e4\u06e2\u06da\u06e0\u06da\u06e7\u06d9\u06ec\u06e0\u06e7\u06d8\u06d8\u06d9\u06e7\u06df\u06e6\u06d7\u06db\u06ec\u06e7\u06d6\u06e1\u06e1\u06e1\u06e1\u06db\u06e0\u06db\u06e7\u06e7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e6\u06eb\u06d8\u06e8\u06e4\u06e8\u06dc\u06eb\u06e4\u06d7\u06e1\u06dc\u06df\u06e4\u06e4\u06e0\u06e6\u06e7\u06d8\u06dc\u06e7\u06eb\u06d6\u06da\u06e1\u06d8\u06d7\u06df\u06d6\u06e8\u06e2\u06e6"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e6\u06d8\u06e1\u06ec\u06d8\u06e1\u06df\u06df\u06e6\u06d8\u06e7\u06d8\u06d8\u06dc\u06e5\u06e7\u06e7\u06e7\u06e2\u06e7\u06e8\u06e4\u06db\u06e8\u06e1\u06e6\u06e4\u06e6\u06d8\u06e8\u06e8\u06e7\u06d8\u06e2\u06df\u06d9\u06da\u06d7\u06e4"

    goto :goto_3

    :sswitch_c
    const v5, -0x2b6d715

    const-string v0, "\u06df\u06d6\u06e6\u06d8\u06e8\u06e1\u06e7\u06df\u06e4\u06eb\u06da\u06e6\u06d8\u06e8\u06d6\u06eb\u06e8\u06df\u06db\u06da\u06e6\u06e2\u06eb\u06e2\u06e2\u06e7\u06eb\u06e5\u06d8\u06e5\u06e1\u06dc\u06e5\u06d9\u06eb\u06d8\u06e5\u06e6\u06e7\u06e2\u06da\u06d9\u06e8\u06e5\u06e7\u06d9\u06dc\u06d9\u06e6\u06dc\u06d8\u06e6\u06e8\u06d6\u06dc\u06e0\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06df\u06e1\u06e5\u06d8\u06dc\u06d8\u06e5\u06d9\u06e7\u06ec\u06d6\u06d8\u06e6\u06dc\u06e6\u06e5\u06e2\u06da\u06dc\u06e2\u06db\u06e5\u06d8\u06e8\u06d8\u06e4\u06d6\u06e6\u06d8\u06ec\u06e4\u06e6\u06d7\u06d7\u06d8\u06d8\u06eb\u06d8\u06d8\u06df\u06df\u06e1\u06d8\u06e4\u06df\u06e5\u06d8\u06dc\u06d8\u06e8\u06ec\u06ec\u06ec\u06ec\u06d6\u06e1\u06d8\u06d8\u06ec\u06e8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e2\u06e2\u06d7\u06eb\u06dc\u06e2\u06d7\u06e5\u06e2\u06e4\u06d6\u06eb\u06e0\u06da\u06d7\u06e2\u06dc\u06e4\u06eb\u06e0\u06d8\u06d8\u06ec\u06e0\u06da\u06e8\u06ec\u06db\u06d6\u06e6\u06e4\u06e4\u06e5\u06e6\u06e0\u06e1"

    goto :goto_4

    :sswitch_e
    invoke-static {p0}, L罪阓弮鞠顗螕鞴昱孽湿呿飔攻罧郧衞撋驿蜹煆怎铡藃魴媄/梇纼趫湉钕籝铱禮趆尕監西熔緑栯哖灯箠蛳忚伓宍啳筿忙;->洣篤蔌鄚毰勧遵蟢觪汘韝鍞棔孌鼈銆煻垞妔噟服绋悉袈顇(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06db\u06ec\u06e5\u06d6\u06d7\u06d8\u06e4\u06db\u06ec\u06d6\u06d8\u06e1\u06d6\u06db\u06e8\u06d8\u06e7\u06d7\u06d7\u06db\u06d6\u06e5\u06e7\u06e0\u06d6\u06db\u06e7\u06e1\u06d8\u06d9\u06d8\u06e1\u06d8\u06e6\u06e0\u06e5\u06eb\u06e8\u06e7\u06d8"

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e6\u06eb\u06e4\u06e0\u06e8\u06d8\u06dc\u06e1\u06d8\u06d6\u06d6\u06e6\u06d9\u06e5\u06ec\u06d7\u06d7\u06e2\u06d7\u06e8\u06ec\u06d6\u06ec\u06d8\u06e5\u06d9\u06df\u06e2\u06d6\u06e7\u06ec\u06d6\u06d8\u06e1\u06eb\u06e8\u06d8\u06e4\u06d8\u06d9\u06df\u06ec\u06e6"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e5\u06e5\u06e7\u06d8\u06eb\u06e5\u06d8\u06d8\u06e8\u06e0\u06dc\u06e2\u06d7\u06d7\u06e5\u06e8\u06e0\u06da\u06e7\u06e8\u06e7\u06d9\u06e8\u06d8\u06df\u06e5\u06e8\u06e8\u06d8\u06dc\u06d9\u06d6\u06e8\u06d8\u06e7\u06e7\u06d6\u06d8\u06d9\u06dc\u06e6\u06d8"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06df\u06df\u06e5\u06d8\u06dc\u06e4\u06db\u06da\u06e8\u06e4\u06e0\u06e2\u06d6\u06df\u06df\u06dc\u06eb\u06dc\u06eb\u06d8\u06df\u06e1\u06d8\u06d9\u06e2\u06d9\u06d6\u06e2\u06e4\u06dc\u06e7\u06d7\u06dc\u06d9\u06eb\u06e2\u06d6\u06df\u06d8\u06eb\u06d8\u06d8\u06d6\u06d7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_12
    new-instance v2, L蜜糴铻烀謼棓甍稂駣鵝憧锺瓚圩汜斉篗紁莞弗饩愰蔫忻嬀/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    invoke-direct {v2, p0}, L蜜糴铻烀謼棓甍稂駣鵝憧锺瓚圩汜斉篗紁莞弗饩愰蔫忻嬀/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e4\u06db\u06e8\u06d8\u06e6\u06e4\u06e4\u06db\u06e6\u06e8\u06d8\u06e0\u06e8\u06d8\u06d8\u06e0\u06d7\u06d6\u06d8\u06db\u06e8\u06e8\u06da\u06ec\u06d9\u06d8\u06eb\u06e5\u06d8\u06d6\u06e2\u06e5\u06d8\u06e5\u06e7\u06e5"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_13
    iget-object v2, v4, Landroidx/appcompat/app/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    const-string v0, "\u06db\u06da\u06dc\u06d8\u06e5\u06e2\u06dc\u06d8\u06eb\u06e1\u06d8\u06e8\u06d7\u06e2\u06e7\u06ec\u06e7\u06dc\u06eb\u06e5\u06e6\u06d8\u06e7\u06d8\u06d6\u06d8\u06e7\u06df\u06e1\u06e6\u06d8\u06d9\u06df\u06eb\u06dc\u06e2\u06e0\u06e6\u06d8\u06e6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "Please allow permision floating"

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Ljava/lang/CharSequence;

    const-string v0, "\u06e8\u06ec\u06e4\u06e7\u06ec\u06dc\u06d8\u06d7\u06db\u06df\u06d9\u06e7\u06e7\u06e2\u06e4\u06e5\u06d8\u06e5\u06e5\u06e5\u06da\u06dc\u06e1\u06df\u06e2\u06e5\u06e1\u06e1\u06df\u06eb\u06e8\u06d8\u06e8\u06db\u06eb\u06eb\u06e4\u06e6\u06d8\u06d8\u06e8\u06e1\u06d8\u06db\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_15
    new-instance v1, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;-><init>(L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;I)V

    const-string v0, "\u06eb\u06e5\u06df\u06e4\u06d6\u06d9\u06eb\u06e1\u06d6\u06e6\u06eb\u06e8\u06d8\u06d7\u06ec\u06e8\u06d8\u06dc\u06d9\u06d8\u06d8\u06e6\u06e6\u06e6\u06d8\u06d6\u06e6\u06e6\u06d8\u06d8\u06e7\u06d8\u06e6\u06db\u06e7\u06e2\u06e8\u06dc\u06df\u06d6\u06d7\u06d7\u06e2\u06e5\u06db\u06da\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "Yes"

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕:Ljava/lang/CharSequence;

    const-string v0, "\u06d7\u06d8\u06d6\u06d8\u06e7\u06e7\u06db\u06ec\u06e8\u06d8\u06e0\u06e4\u06e7\u06d6\u06dc\u06dc\u06d8\u06ec\u06df\u06d8\u06e0\u06e1\u06d8\u06e4\u06e4\u06d8\u06d8\u06e7\u06d7\u06e2\u06d8\u06da\u06d7\u06e8\u06d7\u06e1\u06d8\u06e6\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_17
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "\u06e8\u06e6\u06da\u06e2\u06e5\u06e5\u06d8\u06e5\u06e5\u06d6\u06d8\u06db\u06e8\u06d6\u06d8\u06e2\u06df\u06d6\u06da\u06e2\u06d8\u06e6\u06df\u06da\u06da\u06d9\u06e1\u06d6\u06e8\u06d8\u06d8\u06e2\u06d7\u06e7\u06d9\u06e5\u06df\u06e7\u06d6\u06db\u06d8\u06da\u06d8\u06e5\u06d6\u06e6"

    goto/16 :goto_0

    :sswitch_18
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    const-string v0, "\u06dc\u06db\u06dc\u06d8\u06d8\u06e6\u06e7\u06df\u06d9\u06dc\u06d8\u06e6\u06d6\u06e8\u06d8\u06db\u06e2\u06e5\u06d8\u06eb\u06e5\u06d7\u06e8\u06e7\u06dc\u06d8\u06e8\u06eb\u06e4\u06e6\u06e2\u06e1\u06d8\u06e7\u06e6\u06d8\u06d8\u06eb\u06e0\u06d6\u06d8\u06e1\u06d9\u06d8\u06d8\u06db\u06d7\u06e7\u06d7\u06e2\u06d6\u06d8\u06e8\u06ec\u06db\u06df\u06db\u06ec"

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v4}, L蜜糴铻烀謼棓甍稂駣鵝憧锺瓚圩汜斉篗紁莞弗饩愰蔫忻嬀/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()Landroidx/appcompat/app/淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06e6\u06eb\u06d8\u06e8\u06e4\u06e8\u06dc\u06eb\u06e4\u06d7\u06e1\u06dc\u06df\u06e4\u06e4\u06e0\u06e6\u06e7\u06d8\u06dc\u06e7\u06eb\u06d6\u06da\u06e1\u06d8\u06d7\u06df\u06d6\u06e8\u06e2\u06e6"

    goto/16 :goto_0

    :sswitch_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c27d85 -> :sswitch_14
        -0x6e79b3be -> :sswitch_16
        -0x6b2fc386 -> :sswitch_13
        -0x677a3af1 -> :sswitch_15
        -0x5bbbbca5 -> :sswitch_0
        -0x51d44be1 -> :sswitch_12
        -0x38296f7e -> :sswitch_17
        -0x167617ac -> :sswitch_1a
        0x31ecd034 -> :sswitch_19
        0x5c7e8ab0 -> :sswitch_18
        0x64ac837d -> :sswitch_1
        0x6e143924 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d9d2e13 -> :sswitch_a
        -0x368884d0 -> :sswitch_2
        0x1cbcce73 -> :sswitch_8
        0x1d343014 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x48b4a9ce -> :sswitch_5
        -0x33b2ba55 -> :sswitch_7
        0x67f914b -> :sswitch_6
        0x21e1e333 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x25399afc -> :sswitch_c
        -0x216f7f4d -> :sswitch_a
        -0x1c53d10c -> :sswitch_11
        0x50cf154d -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x56ee7316 -> :sswitch_e
        -0x5241bdf1 -> :sswitch_b
        0x11bba70c -> :sswitch_d
        0x74998fe3 -> :sswitch_f
    .end sparse-switch
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const-string v0, "\u06ec\u06ec\u06e0\u06ec\u06e7\u06e2\u06e8\u06ec\u06e5\u06d9\u06e8\u06e7\u06e5\u06e6\u06e0\u06e2\u06d7\u06e0\u06db\u06dc\u06dc\u06d8\u06e7\u06e5\u06e7\u06d7\u06df\u06e8\u06d8\u06ec\u06e0\u06d9\u06d7\u06e8\u06d8\u06e5\u06da\u06d6\u06e0\u06e6\u06df\u06e6\u06db\u06db\u06ec\u06e2\u06d9\u06e1\u06e5\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1df

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x179

    const/16 v2, 0x2fc

    const v3, -0x42227865

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e6\u06d6\u06e7\u06df\u06d7\u06df\u06e4\u06e8\u06d8\u06da\u06d9\u06eb\u06ec\u06e5\u06e7\u06eb\u06e2\u06e1\u06d6\u06eb\u06e5\u06d8\u06df\u06e2\u06db\u06e2\u06e6\u06e5\u06d8\u06e7\u06e0\u06d8\u06d9\u06e8\u06dc\u06da\u06e7\u06e1\u06d8\u06e5\u06dc\u06e1\u06eb\u06ec\u06eb\u06e0\u06e7\u06ec\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06da\u06dc\u06d9\u06df\u06e1\u06e4\u06e6\u06d6\u06e7\u06d9\u06e8\u06e0\u06d6\u06eb\u06e8\u06d7\u06e2\u06eb\u06e6\u06d8\u06e7\u06e6\u06dc\u06d8\u06e4\u06e2\u06ec\u06ec\u06e2\u06d8\u06d8\u06d8\u06e1\u06d9\u06da\u06e8\u06e7"

    goto :goto_0

    :sswitch_2
    sget-object v0, L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u06e7\u06eb\u06e1\u06e5\u06db\u06df\u06eb\u06e5\u06e6\u06e8\u06eb\u06e1\u06db\u06db\u06e8\u06e1\u06e2\u06e7\u06db\u06da\u06e5\u06d8\u06e0\u06d9\u06d9\u06eb\u06d8\u06ec\u06e4\u06d9\u06dc\u06d8\u06df\u06db\u06e1\u06db\u06eb\u06e4\u06e2\u06e6\u06e8\u06db\u06d7\u06e5"

    goto :goto_0

    :sswitch_3
    const-string v0, "base"

    invoke-static {p1, v0}, L絹哮坝壤賧獋區鼤伭风幰鼐碓猗燗槞嘗霱榁猫崑禩捜踋雴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u06db\u06e0\u06e0\u06d9\u06e4\u06d7\u06df\u06e1\u06e0\u06e4\u06e6\u06db\u06da\u06e6\u06e7\u06db\u06ec\u06e4\u06e2\u06e7\u06e6\u06d8\u06e5\u06e6\u06ec\u06e0\u06d6\u06dc\u06d6\u06ec\u06eb\u06d9\u06d6\u06e6\u06e1\u06d8\u06df"

    goto :goto_0

    :sswitch_4
    new-instance v0, L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;

    invoke-direct {v0, p1}, L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/潂賁排隆缒仹蔌鲵盨櫌毋黴訪睴融夛痂罼冨冷檮飵怸浕囍;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroidx/appcompat/app/蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;->attachBaseContext(Landroid/content/Context;)V

    const-string v0, "\u06d7\u06e2\u06e1\u06e1\u06d6\u06e0\u06dc\u06d7\u06e7\u06e2\u06da\u06e5\u06d8\u06d8\u06ec\u06d8\u06d8\u06df\u06d9\u06d8\u06e8\u06dc\u06eb\u06df\u06db\u06ec\u06e4\u06e8\u06e8\u06d8\u06d8\u06da\u06d8\u06d8\u06d7\u06ec\u06d7\u06d9\u06da\u06e7\u06da\u06e8\u06e7\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f950d9e -> :sswitch_1
        -0x6c056984 -> :sswitch_5
        -0x32403f7e -> :sswitch_2
        0x509e374e -> :sswitch_0
        0x59cfc7df -> :sswitch_4
        0x600bec93 -> :sswitch_3
    .end sparse-switch
.end method

.method public dismissCustomDialog()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06d6\u06e1\u06d8\u06d7\u06e2\u06e0\u06df\u06e4\u06eb\u06d6\u06ec\u06df\u06e1\u06e8\u06d8\u06da\u06ec\u06e7\u06d7\u06ec\u06e7\u06e8\u06e2\u06e8\u06d8\u06eb\u06da\u06e6\u06e7\u06da\u06db\u06db\u06d7\u06e6\u06d8\u06e5\u06da\u06e4\u06e4\u06e8\u06df\u06e6\u06d7\u06d8\u06d8\u06e7\u06e4\u06db\u06ec\u06db\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x33e

    const/16 v3, 0x35

    const v4, 0x5420dc9a

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e6\u06e1\u06dc\u06d9\u06e2\u06db\u06e4\u06da\u06d7\u06eb\u06da\u06e1\u06d7\u06ec\u06e0\u06e0\u06d8\u06d8\u06dc\u06e2\u06e6\u06e6\u06df\u06e8\u06da\u06e2\u06e1\u06d8\u06da\u06d9\u06d9"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    const-string v0, "\u06e6\u06dc\u06e6\u06db\u06e0\u06ec\u06e1\u06df\u06e0\u06d6\u06e1\u06d8\u06e1\u06e7\u06d8\u06d8\u06d6\u06d9\u06e1\u06d8\u06eb\u06e7\u06e8\u06e5\u06df\u06d8\u06d8\u06d7\u06da\u06db\u06e1\u06df\u06d8\u06d8\u06d9\u06e2\u06db\u06dc\u06d9\u06e6\u06d8\u06d7\u06ec\u06d7\u06da\u06e0\u06db"

    goto :goto_0

    :sswitch_2
    const v2, -0x5b02e374

    const-string v0, "\u06e8\u06dc\u06d6\u06d8\u06d7\u06d7\u06dc\u06d7\u06dc\u06d8\u06d8\u06db\u06eb\u06e7\u06e7\u06d8\u06e5\u06d8\u06db\u06e1\u06d8\u06dc\u06e4\u06e0\u06d7\u06e6\u06d9\u06ec\u06df\u06eb\u06e6\u06d8\u06e5\u06df\u06e7\u06e1\u06e1\u06d8\u06d8\u06eb\u06eb\u06d7\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06d6\u06e8\u06d8\u06e7\u06d7\u06d8\u06d8\u06d9\u06e1\u06e0\u06da\u06e4\u06ec\u06eb\u06ec\u06e7\u06eb\u06e8\u06e7\u06d6\u06e1\u06e6\u06d8\u06e6\u06e2\u06d6\u06d8\u06eb\u06e0\u06df\u06e1\u06e5\u06e1\u06dc\u06dc\u06db\u06e4\u06e0\u06e2\u06df\u06e7\u06db\u06df\u06e7\u06dc"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06df\u06e0\u06d7\u06e6\u06e0\u06e7\u06eb\u06e0\u06e7\u06e5\u06eb\u06ec\u06d7\u06e0\u06e7\u06db\u06da\u06e5\u06da\u06e8\u06e6\u06dc\u06e6\u06d8\u06ec\u06d7\u06e5\u06d8\u06e5\u06d7\u06e8\u06e2\u06e6\u06e7\u06e8\u06eb\u06e8\u06d8"

    goto :goto_1

    :sswitch_5
    const v3, -0x338874db    # -6.4892052E7f

    const-string v0, "\u06dc\u06da\u06e1\u06d6\u06e1\u06eb\u06dc\u06db\u06e0\u06e1\u06eb\u06d7\u06e0\u06e0\u06d6\u06d7\u06df\u06db\u06ec\u06dc\u06e2\u06eb\u06e7\u06e7\u06d7\u06d7\u06d9\u06d6\u06d8\u06df\u06e5\u06e6\u06d8\u06e5\u06d8\u06e7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06eb\u06e7\u06d6\u06d8\u06e7\u06db\u06e2\u06e5\u06df\u06e5\u06eb\u06e4\u06e6\u06e6\u06e4\u06ec\u06eb\u06e4\u06da\u06e6\u06d8\u06e5\u06d8\u06dc\u06d8\u06eb\u06ec\u06eb\u06df\u06e5\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06eb\u06db\u06e6\u06db\u06d6\u06e8\u06e8\u06e1\u06e1\u06e5\u06e1\u06e5\u06e8\u06d8\u06d8\u06e4\u06da\u06eb\u06e6\u06e5\u06e1\u06ec\u06e8\u06e8\u06d8\u06e4\u06da\u06df\u06e8\u06e8\u06e7\u06d8\u06e0\u06e2\u06eb\u06d8\u06e4\u06d8\u06e4\u06e1\u06e7\u06e7\u06d6\u06dc\u06d8"

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06e8\u06e0\u06e6\u06d8\u06df\u06ec\u06e5\u06d8\u06e2\u06e8\u06e4\u06e0\u06d6\u06e6\u06d7\u06db\u06e7\u06e6\u06eb\u06e8\u06d8\u06db\u06e1\u06d9\u06e7\u06ec\u06e8\u06e6\u06eb\u06d9\u06d8\u06d8\u06d7\u06ec\u06e0\u06db\u06d6\u06e6\u06d6\u06d8\u06dc\u06e2\u06e4\u06e6\u06e0\u06e6\u06d8\u06e7\u06dc\u06e0\u06d9\u06e2\u06ec"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e5\u06e0\u06e1\u06d8\u06df\u06e6\u06ec\u06dc\u06e6\u06d8\u06ec\u06e5\u06d6\u06e6\u06e5\u06d8\u06e4\u06e2\u06d8\u06d8\u06ec\u06db\u06e7\u06d9\u06e4\u06e5\u06e1\u06eb\u06d7\u06e6\u06eb\u06e2\u06ec\u06eb\u06d8\u06dc\u06da\u06d9\u06e1\u06e5\u06dc\u06e7\u06e7\u06e5"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06da\u06df\u06da\u06e1\u06df\u06e4\u06e8\u06da\u06e0\u06e4\u06e7\u06d9\u06ec\u06e2\u06e5\u06d8\u06d6\u06d9\u06e8\u06e2\u06e8\u06d6\u06e2\u06d8\u06e7\u06d9\u06d7\u06dc\u06d8\u06e0\u06d7\u06d6\u06d9\u06e8\u06eb\u06d8\u06da\u06e2\u06d9\u06ec\u06eb\u06e4\u06df\u06df"

    goto :goto_0

    :sswitch_a
    const v2, -0x7269d5c8

    const-string v0, "\u06e6\u06e4\u06db\u06e2\u06ec\u06e8\u06d8\u06e6\u06e8\u06e6\u06d8\u06dc\u06dc\u06d8\u06d9\u06e6\u06e7\u06e2\u06e7\u06e5\u06eb\u06d9\u06d9\u06eb\u06e0\u06db\u06d9\u06d6\u06e0\u06db\u06da\u06e4\u06df\u06d9\u06e8\u06e6\u06e7\u06d6\u06d9\u06e0\u06e6\u06d8\u06e5\u06e8\u06e8\u06d8\u06e6\u06ec\u06dc\u06d8\u06dc\u06d6\u06e7\u06e6\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const v3, -0x5f2f4dec

    const-string v0, "\u06e5\u06eb\u06e1\u06d8\u06e2\u06db\u06da\u06e8\u06d7\u06e6\u06e1\u06e1\u06e1\u06d8\u06e4\u06dc\u06e1\u06da\u06e7\u06d7\u06d9\u06e0\u06dc\u06dc\u06d9\u06e6\u06d8\u06da\u06e6\u06e1\u06d9\u06e8\u06da\u06e1\u06e6\u06e7\u06d8\u06eb\u06e7\u06da\u06e8\u06e5\u06d6\u06d8\u06d6\u06e1\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06da\u06dc\u06df\u06e0\u06eb\u06e6\u06e8\u06e2\u06dc\u06e8\u06e2\u06e8\u06d7\u06d9\u06d6\u06d8\u06db\u06db\u06e7\u06d8\u06e2\u06d6\u06d8\u06e2\u06e8\u06d9\u06da\u06dc\u06db\u06e6\u06e6\u06e6\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e5\u06d6\u06d8\u06d8\u06e5\u06e1\u06d8\u06eb\u06dc\u06d8\u06ec\u06d8\u06e5\u06d8\u06ec\u06d8\u06e1\u06d8\u06da\u06e4\u06d8\u06dc\u06e5\u06d8\u06d9\u06e0\u06e7\u06d9\u06df\u06d8\u06d8\u06e2\u06e0\u06ec\u06e8\u06e4\u06df\u06db\u06dc\u06d6\u06d8\u06e5\u06d8\u06df\u06e0\u06e2\u06d9\u06e7\u06d9\u06d8\u06d9\u06dc\u06d8\u06d7\u06e0\u06d6\u06e5\u06da\u06e1"

    goto :goto_4

    :sswitch_d
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d8\u06dc\u06db\u06e8\u06e5\u06e0\u06e1\u06ec\u06e5\u06df\u06e1\u06d8\u06d8\u06e4\u06d7\u06e5\u06e8\u06dc\u06ec\u06e2\u06d8\u06dc\u06d8\u06e2\u06ec\u06d9\u06e1\u06e7\u06e1\u06e0\u06e6\u06e8\u06d8\u06da\u06e8\u06e4\u06e7\u06e5\u06d9\u06d7\u06d6\u06e7\u06e6\u06e0\u06d6\u06d8\u06d7\u06d6\u06d8\u06eb\u06da\u06e7\u06df\u06e1\u06df\u06d6\u06e5\u06e7"

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06e0\u06e8\u06da\u06df\u06dc\u06e2\u06e7\u06eb\u06e1\u06d8\u06d7\u06d9\u06d8\u06dc\u06e5\u06eb\u06e4\u06e7\u06e4\u06e2\u06dc\u06e6\u06d8\u06e5\u06e8\u06d6\u06d8\u06ec\u06d6\u06e6\u06d9\u06eb\u06e8\u06d8\u06df\u06dc\u06d6\u06d7\u06da\u06d7"

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06da\u06e8\u06d6\u06d8\u06ec\u06df\u06d6\u06e5\u06e2\u06d7\u06e0\u06ec\u06e8\u06db\u06eb\u06e7\u06e8\u06e5\u06e1\u06e7\u06e6\u06e6\u06d8\u06e1\u06d9\u06dc\u06d6\u06da\u06d6\u06eb\u06d9\u06e5\u06d8\u06db\u06df\u06e8\u06e7\u06d7\u06d6\u06d8\u06e5\u06dc\u06d9\u06d7\u06e6\u06e0\u06e4\u06e8\u06e8\u06d8\u06e0\u06e2\u06e2\u06ec\u06ec\u06dc\u06d8\u06df\u06e6\u06d9"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06da\u06eb\u06d6\u06d7\u06df\u06eb\u06d8\u06e1\u06d8\u06d8\u06d6\u06e5\u06e2\u06eb\u06d9\u06d6\u06d6\u06e2\u06eb\u06d8\u06e6\u06d8\u06d8\u06e4\u06d9\u06e8\u06d8\u06e5\u06d6\u06e2\u06eb\u06d7\u06e5\u06db\u06ec\u06e0\u06e5\u06d9\u06e7\u06e7\u06d8\u06ec\u06da\u06e5\u06e1\u06e1\u06d6\u06d9\u06d8\u06e0\u06d6\u06d8\u06e4\u06ec\u06e8\u06d8\u06e8\u06df\u06db"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06df\u06dc\u06d8\u06d8\u06e6\u06eb\u06e8\u06d8\u06e6\u06e2\u06d8\u06d7\u06e1\u06dc\u06d8\u06da\u06e4\u06e5\u06e1\u06d9\u06dc\u06d8\u06ec\u06dc\u06d8\u06d9\u06e0\u06d6\u06d7\u06e1\u06e1\u06d8\u06e0\u06d9\u06d6\u06d8\u06dc\u06d8\u06dc\u06d8\u06da\u06e6\u06e1"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "\u06e4\u06e6\u06d7\u06dc\u06e1\u06d9\u06e8\u06e4\u06d9\u06df\u06d6\u06e8\u06d8\u06d8\u06e1\u06dc\u06e6\u06e6\u06e1\u06dc\u06ec\u06d7\u06e8\u06d8\u06da\u06e1\u06eb\u06da\u06da\u06e4\u06e6\u06e7\u06e8\u06d8\u06e7\u06db\u06d8\u06d8\u06ec\u06e0\u06e6\u06e2\u06d6\u06df\u06db\u06dc\u06e4\u06e2\u06d9\u06e2\u06eb\u06db\u06d7\u06d8\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e4\u06e6\u06d7\u06dc\u06e1\u06d9\u06e8\u06e4\u06d9\u06df\u06d6\u06e8\u06d8\u06d8\u06e1\u06dc\u06e6\u06e6\u06e1\u06dc\u06ec\u06d7\u06e8\u06d8\u06da\u06e1\u06eb\u06da\u06da\u06e4\u06e6\u06e7\u06e8\u06d8\u06e7\u06db\u06d8\u06d8\u06ec\u06e0\u06e6\u06e2\u06d6\u06df\u06db\u06dc\u06e4\u06e2\u06d9\u06e2\u06eb\u06db\u06d7\u06d8\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e6a41cd -> :sswitch_1
        -0x6aee234a -> :sswitch_12
        -0x3a10dedb -> :sswitch_0
        -0x262a2fd9 -> :sswitch_14
        -0x1221ab91 -> :sswitch_2
        0x5b2fc8bc -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x45dd32f9 -> :sswitch_13
        0x342a3b9c -> :sswitch_5
        0x4547d9f2 -> :sswitch_9
        0x7030c476 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6d3e00e3 -> :sswitch_8
        -0x522cb0bc -> :sswitch_4
        -0x4cb8a0cd -> :sswitch_6
        -0x12e5dd5b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7591eb8b -> :sswitch_b
        -0x29c8a5bd -> :sswitch_11
        -0xbe3047b -> :sswitch_13
        0x421bcd75 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x518afdc5 -> :sswitch_e
        -0x443099f4 -> :sswitch_c
        -0x2004bc6b -> :sswitch_f
        0x682d49d7 -> :sswitch_d
    .end sparse-switch
.end method

.method public getConfigPrefs(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06d6\u06e8\u06eb\u06e0\u06eb\u06d6\u06db\u06e8\u06e6\u06d8\u06db\u06d8\u06e1\u06d8\u06e2\u06eb\u06d7\u06dc\u06e2\u06d8\u06d9\u06d8\u06e1\u06e4\u06d8\u06d8\u06d7\u06d7\u06ec\u06e5\u06dc\u06e1\u06d8\u06ec\u06d8\u06e8\u06d8\u06e8\u06e7\u06dc\u06d8\u06d8\u06ec\u06e7\u06db\u06d9\u06dc\u06d8\u06d9\u06e6\u06e7\u06d8\u06e2\u06db\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x84

    const/16 v2, 0x13b

    const v3, 0x6addcbb6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06ec\u06dc\u06e1\u06e0\u06e4\u06db\u06e4\u06db\u06eb\u06df\u06e1\u06d8\u06e5\u06db\u06e5\u06eb\u06e4\u06d7\u06e7\u06df\u06e8\u06d8\u06db\u06e4\u06dc\u06d6\u06e2\u06ec\u06e7\u06d8\u06da\u06e6\u06e8\u06e8\u06e2\u06d9\u06e1\u06e4\u06e8\u06dc\u06ec\u06ec\u06ec\u06d9\u06e1\u06df\u06d7\u06e7\u06e0\u06df\u06e2\u06e4\u06d9\u06d9\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e6\u06eb\u06dc\u06ec\u06e5\u06e4\u06e5\u06e6\u06d8\u06dc\u06e8\u06e7\u06d8\u06e7\u06df\u06e0\u06da\u06da\u06ec\u06d9\u06e4\u06db\u06e7\u06d9\u06db\u06e7\u06d9\u06e4\u06e0\u06dc\u06e4\u06d8\u06e8\u06dc\u06e0\u06e4\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "apk_shared_preferences"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ee8ff2c -> :sswitch_0
        -0x2c35035c -> :sswitch_1
        0x63ad6af6 -> :sswitch_2
    .end sparse-switch
.end method

.method public getStringPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06da\u06da\u06e6\u06eb\u06d7\u06e6\u06d8\u06d9\u06d6\u06e6\u06d8\u06e5\u06e6\u06dc\u06df\u06db\u06d8\u06d9\u06e5\u06e8\u06e2\u06e1\u06db\u06e5\u06d7\u06d6\u06e5\u06e8\u06e7\u06e0\u06eb\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x38a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x129

    const/16 v2, 0x179

    const v3, 0x3635fba

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06eb\u06db\u06da\u06e8\u06e8\u06d8\u06eb\u06d8\u06da\u06e4\u06e2\u06d8\u06d8\u06e0\u06db\u06e8\u06eb\u06d9\u06e6\u06d8\u06e8\u06e1\u06dc\u06e2\u06e6\u06df\u06db\u06e8\u06e4\u06df\u06d9\u06e1\u06df\u06e0\u06d8\u06ec\u06e4\u06e6\u06e2\u06d7\u06e1\u06eb\u06e0\u06e5\u06d8\u06eb\u06e6\u06ec\u06e7\u06e6\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06dc\u06e5\u06e2\u06e6\u06d6\u06d6\u06db\u06d9\u06e1\u06d9\u06e5\u06d8\u06e6\u06e8\u06d8\u06e2\u06df\u06da\u06ec\u06e7\u06d8\u06d8\u06e0\u06db\u06d6\u06e5\u06d7\u06d9\u06e5\u06e8\u06e4\u06d8\u06e0\u06e0\u06db\u06da\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06d6\u06e8\u06dc\u06da\u06e5\u06db\u06d9\u06e6\u06e0\u06e2\u06e8\u06d8\u06dc\u06e7\u06e6\u06d8\u06dc\u06e7\u06e7\u06e8\u06da\u06e2\u06e6\u06da\u06d9\u06e1\u06e4\u06db\u06e7\u06e6\u06e7\u06d8\u06e5\u06ec\u06e5\u06df\u06d9\u06d8\u06ec\u06e8\u06e7\u06e6\u06df\u06db\u06d9\u06e0\u06e5\u06e2\u06d9\u06e8\u06d6\u06e1\u06db\u06e1\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "apk_shared_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5776a168 -> :sswitch_1
        -0x945d5ed -> :sswitch_2
        0x62fe5ba8 -> :sswitch_3
        0x6401c44d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\u06ec\u06e5\u06dc\u06d8\u06dc\u06e4\u06e1\u06e2\u06e0\u06e8\u06d8\u06e7\u06e5\u06d8\u06e1\u06df\u06d6\u06d9\u06d6\u06d7\u06e2\u06dc\u06d9\u06e2\u06eb\u06e8\u06da\u06e0\u06dc\u06d8\u06e2\u06d6\u06eb"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x3a

    xor-int/2addr v2, v6

    xor-int/lit8 v2, v2, 0x5f

    const/16 v6, 0x42

    const v7, 0x4acc0a62    # 6686001.0f

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06df\u06d7\u06dc\u06e6\u06e8\u06d8\u06d6\u06da\u06d7\u06e7\u06d8\u06eb\u06e1\u06d8\u06e7\u06d8\u06ec\u06e4\u06e1\u06d8\u06eb\u06e4\u06dc\u06d8\u06df\u06ec\u06d6\u06e1\u06e0\u06e6\u06da\u06d9\u06e4\u06e8\u06d9\u06e5\u06e1\u06e1\u06dc\u06da\u06d9\u06df\u06d7\u06e4\u06eb\u06eb\u06e1\u06d8\u06d8\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e5\u06e0\u06e0\u06eb\u06e4\u06e6\u06e2\u06eb\u06eb\u06df\u06d7\u06d8\u06eb\u06d7\u06dc\u06da\u06e8\u06d8\u06e2\u06e1\u06d7\u06d7\u06da\u06e1\u06e7\u06d6\u06d7\u06df\u06dc\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    sput-object p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->activityCompat:L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    const-string v0, "\u06e7\u06e5\u06e4\u06d9\u06d6\u06d8\u06ec\u06df\u06e2\u06e0\u06e0\u06d8\u06e0\u06eb\u06db\u06d9\u06e0\u06d8\u06d8\u06e5\u06e7\u06d8\u06d8\u06eb\u06d6\u06d8\u06d8\u06d6\u06e1\u06df\u06db\u06e2\u06dc\u06d8\u06da\u06e2\u06d7\u06df\u06e0\u06e6\u06d8\u06e4\u06e1\u06e2\u06d6\u06d7\u06df"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1}, Landroidx/fragment/app/犂餾殼蟈墽鴕阝易蒘鑓壊皗皞彙埆袯膍缝购盢釔焕駬懓菿;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06d7\u06db\u06df\u06df\u06e8\u06e8\u06ec\u06e0\u06d8\u06e4\u06e2\u06dc\u06e8\u06e8\u06e1\u06d8\u06e7\u06df\u06e0\u06d9\u06e8\u06d6\u06e8\u06e1\u06dc\u06e2\u06db\u06d8\u06d8\u06e1\u06ec\u06e7\u06eb\u06d6\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    sget-object v2, L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗$蘳酡罶头飥嫀鸡倌剤魻匁烛屳粲堂咠直倃麉鹰髖鸖扼胣枕;

    const-string v0, "\u06e8\u06dc\u06d7\u06da\u06d6\u06e4\u06df\u06e6\u06e5\u06d8\u06e0\u06d7\u06d8\u06e8\u06d9\u06d8\u06d8\u06e1\u06e7\u06da\u06e1\u06e5\u06dc\u06e8\u06eb\u06dc\u06d8\u06da\u06db\u06e7\u06dc\u06da\u06d6\u06d8\u06df\u06db\u06db\u06d9\u06e0\u06e8\u06e6\u06e8\u06db\u06da\u06d8\u06e8\u06e8\u06da\u06e1\u06d9"

    move-object v5, v2

    goto :goto_0

    :sswitch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u06e7\u06e2\u06e6\u06e2\u06eb\u06d8\u06e5\u06d9\u06e5\u06d8\u06ec\u06ec\u06e6\u06d8\u06e0\u06d7\u06e6\u06d8\u06eb\u06d8\u06e6\u06d8\u06ec\u06e4\u06d6\u06d8\u06da\u06e6\u06ec\u06d7\u06d8\u06e5\u06d8\u06db\u06e1\u06d9"

    goto :goto_0

    :sswitch_6
    new-instance v2, L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    invoke-direct {v2}, L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>()V

    const-string v0, "\u06d9\u06e1\u06da\u06e0\u06df\u06d6\u06d8\u06d9\u06d6\u06e8\u06ec\u06dc\u06eb\u06d9\u06df\u06d8\u06d8\u06e2\u06e7\u06e6\u06d8\u06d8\u06d6\u06e5\u06d8\u06e1\u06e0\u06dc\u06e6\u06e5\u06e7\u06d8\u06df\u06d8\u06e1\u06d8\u06e0\u06e2\u06d8\u06e6\u06e1\u06e8\u06d8\u06d7\u06d9\u06e8\u06eb\u06e4\u06db\u06db\u06e6\u06d9\u06d6\u06d9\u06e6\u06df\u06e4\u06d6\u06df\u06d7\u06e2"

    move-object v4, v2

    goto :goto_0

    :sswitch_7
    new-instance v2, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    new-instance v0, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    invoke-direct {v0}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-virtual {v0, v3}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v0

    const v3, 0x7f0301f4

    invoke-virtual {v0, v3}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    const-string v0, "\u06eb\u06e7\u06d7\u06db\u06db\u06e5\u06e4\u06d6\u06e8\u06e6\u06e5\u06e4\u06da\u06d6\u06db\u06dc\u06e5\u06e1\u06e5\u06d6\u06d8\u06e1\u06d6\u06e0\u06d6\u06d6\u06d6\u06d8\u06e2\u06e7\u06db\u06dc\u06d9\u06e5\u06d8\u06ec\u06e2\u06d9\u06d6\u06eb\u06d7\u06ec\u06eb\u06da"

    move-object v3, v2

    goto :goto_0

    :sswitch_8
    iget-object v0, v4, L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06dc\u06db\u06db\u06d9\u06e6\u06e1\u06d8\u06e2\u06e0\u06dc\u06d8\u06e5\u06e5\u06da\u06eb\u06d8\u06e1\u06e6\u06e7\u06e8\u06d8\u06e5\u06e5\u06e4\u06eb\u06dc\u06e8\u06d8\u06da\u06e6\u06d6\u06d9\u06dc\u06e7\u06dc\u06e7\u06e8\u06e7\u06dc\u06db\u06e4\u06d8\u06e2\u06dc\u06d9\u06e4\u06e0\u06d7\u06e7\u06e6\u06eb\u06eb"

    goto :goto_0

    :sswitch_9
    invoke-virtual {v4}, L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗$斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤()L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;

    move-result-object v1

    const-string v0, "\u06e4\u06d9\u06e0\u06e7\u06df\u06e8\u06d9\u06dc\u06d8\u06e6\u06d8\u06e2\u06dc\u06d8\u06e0\u06e0\u06df\u06e4\u06da\u06e7\u06e6\u06d8\u06df\u06e1\u06e0\u06e4\u06e5\u06e4\u06db\u06e7\u06e6\u06d8\u06d7\u06e7\u06ec\u06e5\u06e0\u06e2\u06d6\u06d9\u06e4\u06e4\u06e5\u06e1\u06d8\u06dc\u06e0\u06e5\u06d8\u06d8\u06d7\u06eb"

    goto :goto_0

    :sswitch_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u06e5\u06e0\u06ec\u06e6\u06eb\u06dc\u06d8\u06e5\u06e6\u06e6\u06d8\u06d9\u06e4\u06e4\u06df\u06df\u06d6\u06e7\u06e2\u06dc\u06d8\u06d6\u06db\u06e8\u06ec\u06e4\u06e4\u06d6\u06e6\u06da\u06db\u06da\u06e7\u06d7\u06e6\u06da\u06da\u06d8\u06e7\u06d8\u06e2\u06e6\u06eb\u06e0\u06e0\u06e8\u06e1\u06dc\u06d7\u06df\u06df\u06e5\u06d8\u06d9\u06db\u06e4\u06da\u06d8\u06e6\u06d8"

    goto :goto_0

    :sswitch_b
    sput-object v1, L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:L銏应皁确夐斁硓偹瘁儎釦祭跂訨響氬閁鿡囗硊皣苽奵硎呞/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;

    const-string v0, "\u06e2\u06eb\u06ec\u06da\u06d6\u06dc\u06e4\u06ec\u06e1\u06d8\u06e0\u06e7\u06e1\u06e5\u06e6\u06da\u06d7\u06e8\u06dc\u06d8\u06d9\u06e2\u06ec\u06df\u06e2\u06e1\u06d8\u06e6\u06d8\u06d8\u06d8\u06e5\u06df\u06e5\u06d9\u06e7\u06e5\u06d8\u06d9\u06e5\u06e1\u06d8\u06e7\u06d8\u06d8\u06db\u06e6\u06e8\u06d8"

    goto :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7953b805 -> :sswitch_6
        -0x77f47411 -> :sswitch_a
        -0x55350f01 -> :sswitch_c
        -0x3119d331 -> :sswitch_3
        -0x2f6f9ec6 -> :sswitch_7
        -0x1c2bc3c5 -> :sswitch_b
        -0x1c28dd35 -> :sswitch_8
        -0xe709209 -> :sswitch_9
        -0xb28c76b -> :sswitch_4
        0x29c7795e -> :sswitch_1
        0x36b49508 -> :sswitch_5
        0x40d6ce0e -> :sswitch_0
        0x5943682f -> :sswitch_2
    .end sparse-switch
.end method

.method public removeAssets()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e1\u06e1\u06d8\u06ec\u06d8\u06ec\u06db\u06ec\u06e4\u06e8\u06e1\u06da\u06eb\u06d6\u06e7\u06df\u06e6\u06e1\u06d8\u06d7\u06d8\u06e6\u06d7\u06e7\u06e4\u06ec\u06eb\u06ec\u06db\u06ec\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x167

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x35f

    const/16 v3, 0x205

    const v4, 0x27176084

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d9\u06e4\u06e8\u06eb\u06dc\u06e0\u06e6\u06e4\u06e1\u06df\u06dc\u06d8\u06ec\u06e6\u06ec\u06db\u06e0\u06dc\u06d8\u06db\u06db\u06da\u06e7\u06d6\u06e2\u06d8\u06df\u06db\u06e1\u06e2\u06ec\u06e7\u06d7\u06d8\u06d8\u06d9\u06df\u06dc\u06d9\u06d6\u06eb\u06d8\u06e7\u06d8\u06dc\u06dc\u06eb\u06e6\u06e2\u06d7\u06ec\u06dc\u06eb\u06d7\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "\u06e2\u06dc\u06e7\u06d9\u06e0\u06db\u06dc\u06df\u06eb\u06d6\u06dc\u06dc\u06e8\u06e6\u06df\u06e2\u06ec\u06e6\u06e2\u06e6\u06e7\u06ec\u06dc\u06e0\u06e0\u06da\u06db\u06e7\u06e7\u06d8\u06dc\u06d8\u06e2\u06da\u06e4\u06da\u06db\u06eb\u06e6\u06e8\u06db\u06ec\u06e4\u06e2"

    goto :goto_0

    :sswitch_2
    const v2, 0x4da498f0    # 3.451858E8f

    const-string v0, "\u06e7\u06d6\u06e2\u06dc\u06e2\u06e6\u06d8\u06e5\u06e2\u06e1\u06d6\u06e8\u06e7\u06d8\u06eb\u06dc\u06d6\u06d6\u06e0\u06df\u06e5\u06e5\u06dc\u06e1\u06e8\u06e1\u06d8\u06e8\u06db\u06e5\u06d8\u06d6\u06e0\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06eb\u06e4\u06d8\u06d8\u06dc\u06d6\u06db\u06e0\u06d6\u06df\u06e7\u06e4\u06e8\u06e5\u06e0\u06df\u06d9\u06e7\u06eb\u06d9\u06d7\u06e6\u06e4\u06ec\u06e8\u06da\u06d6\u06e1\u06dc\u06e8\u06d8\u06e5\u06d8\u06e6\u06d7\u06d9\u06d7\u06d8\u06d6\u06e2\u06e0\u06e5\u06eb\u06ec\u06e5\u06e0\u06eb\u06e4\u06e5\u06d9\u06e5\u06d8\u06d6\u06db\u06dc"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06da\u06e8\u06d8\u06dc\u06e8\u06e8\u06dc\u06ec\u06e6\u06eb\u06d7\u06e2\u06e6\u06e1\u06e7\u06e1\u06e1\u06e8\u06df\u06e8\u06d8\u06eb\u06e1\u06e8\u06d6\u06d7\u06e6\u06d8\u06d8\u06eb\u06eb\u06d6\u06e6\u06d9\u06dc\u06ec\u06d9\u06dc\u06e6\u06d9\u06e7\u06db\u06d8\u06d8"

    goto :goto_1

    :sswitch_5
    const v3, -0x3939bcac

    const-string v0, "\u06e2\u06d8\u06dc\u06d8\u06e7\u06e7\u06d8\u06e2\u06d9\u06d9\u06e8\u06e2\u06d9\u06d8\u06e4\u06eb\u06d9\u06d7\u06d9\u06e2\u06e2\u06eb\u06e8\u06ec\u06d8\u06e6\u06e6\u06d8\u06da\u06db\u06df\u06da\u06ec\u06e5\u06da\u06d8\u06d6\u06d8\u06d8\u06e4\u06e1\u06d8\u06d8\u06ec\u06e4\u06da\u06d8\u06db\u06d8\u06d6\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06db\u06ec\u06da\u06e2\u06dc\u06e1\u06d8\u06e5\u06e2\u06d9\u06d7\u06d6\u06e2\u06eb\u06e1\u06d6\u06e6\u06dc\u06ec\u06d8\u06e0\u06e8\u06da\u06eb\u06e5\u06d8\u06e0\u06e4\u06e5\u06d8\u06e5\u06e2\u06d9\u06da\u06d6\u06d6\u06eb\u06e6\u06e8\u06d8\u06dc\u06d7\u06e8\u06e7\u06e7\u06e4\u06d9\u06dc\u06eb\u06df\u06ec\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06db\u06da\u06d6\u06d6\u06d6\u06d8\u06e4\u06e1\u06e1\u06d6\u06e0\u06e1\u06e1\u06d6\u06e1\u06d8\u06eb\u06e8\u06e7\u06dc\u06d9\u06e5\u06eb\u06d6\u06eb\u06e4\u06d6\u06e1\u06df\u06e5\u06e1\u06d8\u06e1\u06d8\u06d8\u06d8\u06d8\u06db\u06e7\u06e0\u06e8\u06e7\u06d8\u06db\u06d6\u06dc\u06d8\u06e8\u06e0\u06dc\u06d8\u06e7"

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06da\u06e0\u06d9\u06d6\u06e2\u06db\u06d9\u06db\u06e7\u06d7\u06df\u06d9\u06d9\u06e4\u06e1\u06d8\u06e2\u06d7\u06e2\u06e5\u06eb\u06e5\u06db\u06e1\u06d8\u06d8\u06dc\u06e0\u06e6\u06df\u06e5\u06d8\u06d8\u06df\u06df\u06d6\u06d8\u06d8\u06da\u06e6\u06e4\u06da\u06d9\u06e6\u06d8\u06d8\u06d8\u06d8\u06da\u06e4\u06d7\u06eb\u06e7\u06e1\u06e0\u06da\u06df\u06e5\u06e8\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06df\u06e5\u06d8\u06d8\u06d8\u06d6\u06e8\u06e7\u06e4\u06dc\u06e4\u06d7\u06db\u06e8\u06da\u06e5\u06d8\u06d8\u06e7\u06e1\u06d8\u06eb\u06e0\u06d7\u06e8\u06e7\u06e6\u06e5\u06e8\u06e2\u06ec\u06df\u06eb"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e2\u06e2\u06e1\u06d8\u06e8\u06e8\u06dc\u06e6\u06e6\u06e7\u06df\u06ec\u06e0\u06e8\u06e7\u06ec\u06e0\u06df\u06df\u06e7\u06e2\u06e6\u06db\u06eb\u06dc\u06d8\u06db\u06e6\u06d8\u06d8\u06e8\u06d8\u06eb\u06da\u06eb\u06dc\u06e4\u06e0\u06db\u06e7\u06ec\u06df\u06eb\u06dc\u06db\u06e1\u06e0\u06ec\u06db\u06e4\u06e5\u06db\u06e5\u06e2\u06d7\u06dc\u06e2"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06ec\u06e6\u06db\u06d9\u06e1\u06e8\u06eb\u06e5\u06dc\u06e6\u06e0\u06e0\u06d7\u06e1\u06d8\u06e0\u06d8\u06d9\u06dc\u06e0\u06da\u06d8\u06ec\u06d6\u06d8\u06eb\u06ec\u06e1\u06d8\u06d6\u06e5\u06d8\u06d8\u06e7\u06d8\u06e6\u06df\u06df\u06e0\u06e6\u06e7\u06e8\u06d8\u06ec\u06e1\u06e6\u06d8\u06e0\u06e1\u06d9\u06e1\u06e5\u06e7"

    goto :goto_0

    :sswitch_b
    invoke-direct {p0, v1}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->deleteRecursive(Ljava/io/File;)V

    const-string v0, "\u06eb\u06e4\u06d8\u06d8\u06dc\u06d6\u06db\u06e0\u06d6\u06df\u06e7\u06e4\u06e8\u06e5\u06e0\u06df\u06d9\u06e7\u06eb\u06d9\u06d7\u06e6\u06e4\u06ec\u06e8\u06da\u06d6\u06e1\u06dc\u06e8\u06d8\u06e5\u06d8\u06e6\u06d7\u06d9\u06d7\u06d8\u06d6\u06e2\u06e0\u06e5\u06eb\u06ec\u06e5\u06e0\u06eb\u06e4\u06e5\u06d9\u06e5\u06d8\u06d6\u06db\u06dc"

    goto :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31907bcf -> :sswitch_1
        -0x5c1dd1 -> :sswitch_c
        0x51e0cfa6 -> :sswitch_2
        0x6670f5d6 -> :sswitch_0
        0x72973752 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74734ddb -> :sswitch_a
        -0x2e212b82 -> :sswitch_3
        0xe3eb72e -> :sswitch_5
        0x1fc7a304 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x757f3409 -> :sswitch_7
        -0x6ea7cd84 -> :sswitch_4
        -0x3cb2fc1e -> :sswitch_6
        -0x1650eb0d -> :sswitch_8
    .end sparse-switch
.end method

.method public setValuePrefs(Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06db\u06d7\u06e1\u06e0\u06d8\u06d8\u06e2\u06e1\u06ec\u06d7\u06dc\u06eb\u06d8\u06e1\u06eb\u06db\u06e2\u06dc\u06eb\u06db\u06da\u06e6\u06ec\u06dc\u06dc\u06e0\u06e1\u06e6\u06e6\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1b2

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa0

    const/16 v3, 0x291

    const v4, -0x74e17d2c

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e4\u06e5\u06d8\u06db\u06d9\u06e1\u06d8\u06db\u06d6\u06d9\u06d7\u06e4\u06d8\u06d8\u06d6\u06df\u06d7\u06da\u06e6\u06df\u06e2\u06ec\u06e8\u06e0\u06da\u06e7\u06d6\u06e7\u06d9\u06e5\u06e5\u06e5\u06d8\u06ec\u06d7\u06eb\u06d9\u06e0\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e1\u06dc\u06e8\u06eb\u06d8\u06d8\u06e1\u06d9\u06e8\u06d8\u06da\u06e2\u06e7\u06d9\u06d6\u06d6\u06d8\u06d7\u06df\u06e1\u06d8\u06ec\u06e5\u06d6\u06d8\u06db\u06db\u06e8\u06d8\u06e7\u06ec\u06e7\u06d8\u06e5\u06e7\u06da\u06e2\u06d8\u06d8\u06e6\u06e7\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06ec\u06db\u06e0\u06e1\u06e0\u06d8\u06e6\u06e8\u06d8\u06d6\u06db\u06db\u06dc\u06d6\u06da\u06d6\u06e0\u06e2\u06eb\u06e6\u06dc\u06e4\u06e7\u06e8\u06e2\u06df\u06d8\u06d8\u06e6\u06eb\u06e7"

    goto :goto_0

    :sswitch_3
    const-string v0, "apk_shared_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "\u06d7\u06ec\u06d8\u06da\u06d7\u06ec\u06eb\u06d9\u06da\u06e2\u06eb\u06ec\u06e1\u06d8\u06e7\u06d7\u06e7\u06e5\u06d8\u06d8\u06dc\u06e5\u06d8\u06e6\u06ec\u06e1\u06e7\u06e0\u06e4\u06e1\u06e5\u06ec\u06d9\u06e2\u06dc\u06d8\u06eb\u06ec\u06d7\u06df\u06e8\u06e4\u06df\u06e2\u06dc\u06d8\u06e1\u06e8\u06e7\u06dc\u06d8\u06d9"

    goto :goto_0

    :sswitch_4
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "\u06d6\u06eb\u06d8\u06d8\u06e2\u06da\u06d6\u06e2\u06d6\u06d9\u06e7\u06e0\u06e8\u06d8\u06e6\u06e4\u06d9\u06da\u06d6\u06d6\u06d8\u06e0\u06e7\u06e1\u06d8\u06e0\u06e7\u06e6\u06eb\u06d9\u06ec\u06e2\u06e8\u06ec\u06e5\u06e1\u06d6\u06e0\u06df\u06d8\u06d8\u06d9\u06d7\u06da\u06e8\u06da\u06e2\u06e0\u06da\u06e8\u06d8\u06e0\u06e5\u06da\u06e5\u06e2\u06e5\u06df\u06eb\u06d7"

    goto :goto_0

    :sswitch_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06e5\u06e1\u06dc\u06d8\u06e5\u06e8\u06d8\u06e4\u06ec\u06e6\u06e2\u06e4\u06ec\u06d9\u06ec\u06d6\u06e2\u06da\u06da\u06e5\u06da\u06e1\u06d8\u06e8\u06e1\u06e4\u06d6\u06e8\u06db\u06e7\u06e7\u06d9\u06d8\u06dc\u06d7\u06e8\u06d7\u06d6\u06e2\u06eb\u06e0\u06e2\u06e5"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x778454a0 -> :sswitch_1
        -0x3ba6d14e -> :sswitch_0
        -0x17009341 -> :sswitch_3
        -0x8359d3f -> :sswitch_5
        0x67fda60 -> :sswitch_4
        0x461231f7 -> :sswitch_2
        0x78beb508 -> :sswitch_6
    .end sparse-switch
.end method

.method public showCustomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06d7\u06db\u06e4\u06e1\u06e0\u06dc\u06da\u06df\u06d6\u06d8\u06e7\u06e0\u06e5\u06e4\u06d7\u06e4\u06e6\u06e1\u06e1\u06d6\u06db\u06e5\u06d8\u06db\u06e1\u06e6\u06d9\u06d9\u06da\u06da\u06e4\u06dc\u06d8\u06e2\u06e1\u06d8\u06ec\u06e1\u06e8\u06d8\u06eb\u06d8\u06eb\u06e7\u06da\u06eb"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x260

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x27d

    const/16 v3, 0x13

    const v8, 0x1f92bb00

    xor-int/2addr v0, v3

    xor-int/2addr v0, v8

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e0\u06db\u06e2\u06e4\u06dc\u06d8\u06df\u06d9\u06d6\u06d8\u06e4\u06dc\u06e0\u06e4\u06e4\u06d9\u06d9\u06df\u06e6\u06e5\u06d8\u06df\u06ec\u06e5\u06d6\u06d8\u06d6\u06d7\u06d8\u06db\u06e7\u06d6\u06d8\u06db\u06e5\u06e5\u06d8\u06e2\u06ec\u06e0\u06e1\u06e0\u06dc\u06d8\u06e5\u06dc\u06d6\u06d8\u06e7\u06dc\u06e8\u06d8\u06df\u06ec\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e1\u06eb\u06e1\u06da\u06e0\u06e1\u06e8\u06d8\u06e8\u06d7\u06e4\u06d9\u06e5\u06d7\u06e5\u06d8\u06e5\u06e8\u06da\u06e0\u06d9\u06d6\u06e8\u06d8\u06d8\u06d8\u06d9\u06eb\u06d6\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e8\u06e8\u06e8\u06e6\u06e7\u06db\u06e8\u06e1\u06df\u06d6\u06e1\u06d7\u06e7\u06dc\u06d8\u06df\u06d6\u06e6\u06d8\u06d9\u06d6\u06e5\u06d8\u06d6\u06e2\u06ec\u06e2\u06e6\u06e6\u06df\u06eb\u06d7"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06eb\u06da\u06d9\u06e5\u06e2\u06e8\u06d8\u06e8\u06eb\u06d6\u06d8\u06d6\u06e0\u06df\u06d9\u06e6\u06e1\u06d8\u06e2\u06e7\u06d6\u06dc\u06eb\u06df\u06df\u06d8\u06d6\u06d7\u06e8\u06e6\u06d8\u06e6\u06e5\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d6\u06e0\u06e5\u06d8\u06e8\u06e1\u06e5\u06d8\u06e6\u06e2\u06d6\u06d8\u06d7\u06e0\u06e6\u06d8\u06e2\u06e5\u06eb\u06df\u06db\u06df\u06e1\u06e7\u06db\u06ec\u06df\u06e5\u06d8\u06db\u06e0\u06e8\u06d8\u06e8\u06e0\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06dc\u06e8\u06e5\u06d8\u06dc\u06df\u06e6\u06d8\u06eb\u06e4\u06e8\u06df\u06ec\u06ec\u06df\u06e6\u06e5\u06ec\u06df\u06e7\u06eb\u06e2\u06e6\u06d8\u06e4\u06d6\u06e6\u06dc\u06e5\u06d8\u06d8\u06e8\u06df\u06e1\u06e4\u06e1\u06dc\u06ec\u06e5\u06e7\u06d8\u06e2\u06e8\u06ec\u06e7\u06df\u06e0\u06e7\u06ec\u06e6\u06d9\u06da\u06e5\u06d8"

    move-object v1, v0

    move-object v7, v3

    goto :goto_0

    :sswitch_6
    iput-object v7, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    const-string v0, "\u06e4\u06e6\u06dc\u06d8\u06d6\u06d9\u06e2\u06e7\u06e5\u06d9\u06d8\u06ec\u06ec\u06ec\u06e4\u06e8\u06e5\u06e2\u06e5\u06e4\u06dc\u06d6\u06d8\u06e5\u06dc\u06e6\u06e5\u06dc\u06ec\u06e7\u06d7\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0b001f

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "\u06db\u06e5\u06d8\u06db\u06d8\u06e2\u06dc\u06df\u06e2\u06da\u06e0\u06ec\u06e1\u06e1\u06d8\u06d8\u06dc\u06d8\u06e1\u06d8\u06d9\u06e4\u06d8\u06e8\u06e8\u06e4\u06e2\u06e2\u06e5\u06d8\u06e6\u06e6\u06e1\u06df\u06d9\u06e5\u06d8\u06db\u06d7\u06e1\u06db\u06e8\u06d6\u06d8\u06e5\u06e1\u06d6"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v0, "\u06d8\u06e5\u06dc\u06d8\u06e8\u06d9\u06d9\u06eb\u06e8\u06e8\u06d8\u06db\u06d6\u06e8\u06e0\u06eb\u06e1\u06d8\u06db\u06e6\u06d8\u06db\u06e7\u06db\u06e5\u06dc\u06e1\u06d8\u06ec\u06e6\u06eb\u06e5\u06da\u06ec\u06ec\u06da\u06e1\u06d9\u06d9\u06e7\u06df\u06da\u06e1\u06dc\u06eb\u06e4\u06e2\u06db\u06d9\u06e8\u06d8\u06e6\u06e2\u06e2\u06d9\u06dc\u06e2"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e7\u06e5\u06d8\u06da\u06df\u06df\u06e6\u06eb\u06d9\u06e5\u06e2\u06dc\u06dc\u06e8\u06da\u06e4\u06db\u06da\u06d6\u06d8\u06eb\u06e5\u06e5\u06d9\u06e6\u06e0\u06eb\u06da\u06e2\u06d7\u06e1\u06e6\u06d8\u06d7\u06d7\u06d7"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const-string v0, "\u06e8\u06e2\u06d8\u06d7\u06d8\u06d7\u06d7\u06dc\u06d8\u06e2\u06d9\u06e1\u06d8\u06e4\u06d8\u06e5\u06d6\u06e2\u06e6\u06e4\u06e6\u06dc\u06d8\u06d7\u06da\u06d7\u06d7\u06e5\u06df\u06d6\u06e2\u06da\u06dc\u06ec\u06e7\u06da\u06e8\u06d8"

    move-object v1, v0

    move-object v6, v3

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x11

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "\u06e2\u06da\u06e7\u06dc\u06e8\u06e5\u06d8\u06e2\u06d7\u06dc\u06d8\u06e4\u06e1\u06e0\u06d8\u06e4\u06e4\u06e1\u06ec\u06e6\u06e2\u06e1\u06eb\u06da\u06e5\u06e1\u06d8\u06e5\u06df\u06dc\u06d8\u06e6\u06e4\u06e8\u06eb\u06e8\u06d8\u06d7\u06e1\u06eb\u06eb\u06e7\u06d8\u06d8\u06d9\u06e1\u06d8\u06d8\u06d6\u06d7\u06ec\u06e7\u06d8\u06d8\u06d8\u06e4\u06da\u06e0\u06db\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v0, "\u06e8\u06e1\u06ec\u06da\u06e2\u06e5\u06e1\u06da\u06e8\u06db\u06eb\u06db\u06e6\u06d6\u06e1\u06d8\u06e0\u06e6\u06e5\u06dc\u06db\u06eb\u06d7\u06e4\u06d7\u06e1\u06e5\u06dc\u06dc\u06d6\u06ec\u06d7\u06db\u06e8\u06d8\u06e8\u06d6\u06e6"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    const v1, 0x7f080239

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06e8\u06df\u06df\u06d8\u06e7\u06d6\u06d7\u06e0\u06d6\u06e8\u06e2\u06e8\u06db\u06d9\u06eb\u06e5\u06d7\u06e7\u06df\u06db\u06d7\u06eb\u06d8\u06ec\u06ec\u06eb\u06e4\u06ec\u06dc\u06d6\u06db\u06d8\u06d8\u06d7\u06d8\u06e7\u06d8\u06d9\u06e1\u06e5\u06e7\u06e6\u06e1\u06d7\u06df\u06e6\u06d6\u06d8\u06d7\u06d8\u06e8\u06da\u06d6\u06db"

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    const v1, 0x7f080210

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06e4\u06e0\u06df\u06e0\u06db\u06e2\u06df\u06e0\u06e8\u06d8\u06e6\u06da\u06e6\u06e6\u06e0\u06e6\u06da\u06d6\u06db\u06e0\u06e5\u06d9\u06df\u06e2\u06d8\u06d8\u06e0\u06d6\u06d8\u06d8\u06d6\u06d9\u06d6\u06e6\u06db\u06e2\u06d8\u06e7\u06d8\u06e1\u06dc\u06e8\u06d6\u06df\u06e4\u06df\u06d8\u06d8\u06e4\u06dc\u06e7\u06d8"

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e1\u06ec\u06eb\u06da\u06d6\u06d8\u06dc\u06dc\u06d9\u06d8\u06e6\u06d8\u06d7\u06e2\u06dc\u06d8\u06d7\u06d6\u06dc\u06d8\u06d7\u06e4\u06df\u06ec\u06da\u06e1\u06d8\u06df\u06d9\u06dc\u06e8\u06e2\u06e1\u06d8\u06e7\u06d8\u06e1\u06d8\u06e1\u06da\u06ec\u06ec\u06db\u06e6\u06da\u06e6\u06db\u06d9\u06eb\u06eb\u06e7\u06d6\u06e7\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06d8\u06eb\u06e4\u06d9\u06e2\u06d8\u06ec\u06d8\u06dc\u06d8\u06df\u06da\u06e8\u06d6\u06d9\u06d9\u06dc\u06ec\u06e1\u06d8\u06ec\u06eb\u06e8\u06d8\u06e4\u06e4\u06e1\u06d8\u06db\u06d6\u06e2\u06e6\u06db\u06d6\u06eb\u06eb\u06e4\u06e0\u06dc\u06e1\u06e5\u06e5\u06e1\u06d8\u06dc\u06d9\u06e5\u06dc\u06eb\u06e0\u06e4\u06e6\u06e0\u06d8\u06da\u06eb\u06e6\u06e2\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    const v1, 0x7f08018d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "\u06e4\u06e5\u06d6\u06d8\u06e5\u06e0\u06e5\u06d8\u06e8\u06e0\u06e8\u06d7\u06dc\u06e7\u06eb\u06e5\u06eb\u06dc\u06e7\u06e8\u06d6\u06d8\u06dc\u06d6\u06e1\u06d9\u06d9\u06ec\u06d7\u06e8\u06db"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06da\u06d8\u06d8\u06d8\u06dc\u06eb\u06e2\u06d9\u06ec\u06e0\u06e6\u06e6\u06d8\u06d8\u06ec\u06d7\u06d8\u06d8\u06dc\u06e1\u06e7\u06e1\u06e5\u06e5\u06e1\u06df\u06ec\u06e1\u06e5\u06e0\u06d8\u06ec\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    const v1, 0x71985a6a

    const-string v0, "\u06e5\u06e6\u06d9\u06e1\u06e0\u06ec\u06e2\u06db\u06da\u06eb\u06e6\u06d8\u06d8\u06db\u06eb\u06d8\u06d8\u06eb\u06d8\u06da\u06e6\u06d6\u06eb\u06df\u06e2\u06e1\u06df\u06d7\u06e7\u06e7\u06e8\u06d7\u06d7\u06d6\u06e7\u06e8\u06d6\u06e6\u06df\u06e4\u06e0\u06e7\u06e6\u06d8\u06d9\u06e4\u06eb\u06d9\u06d9\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_14
    const-string v0, "\u06df\u06da\u06e5\u06d8\u06df\u06e2\u06df\u06d7\u06d6\u06d8\u06e4\u06e0\u06df\u06e5\u06e5\u06e6\u06d8\u06e5\u06e0\u06e5\u06d7\u06e7\u06e8\u06d9\u06e1\u06da\u06dc\u06e6\u06e8\u06d8\u06d7\u06da\u06ec\u06e4\u06db\u06e8\u06da\u06e1\u06e8\u06e5\u06d8\u06d9\u06e2\u06e0\u06dc\u06d8\u06d8\u06da\u06d6\u06d8\u06e5\u06d7\u06ec"

    goto :goto_1

    :sswitch_15
    const-string v0, "\u06e7\u06dc\u06d7\u06db\u06e8\u06dc\u06d8\u06d8\u06dc\u06e2\u06eb\u06d9\u06d6\u06da\u06e0\u06db\u06ec\u06d7\u06e1\u06e1\u06e8\u06e2\u06d6\u06d9\u06da\u06e4\u06d6\u06eb\u06df\u06e6"

    goto :goto_1

    :sswitch_16
    const v3, 0x12795824

    const-string v0, "\u06e5\u06dc\u06d8\u06d8\u06db\u06df\u06e6\u06d8\u06e4\u06dc\u06d8\u06df\u06db\u06db\u06eb\u06e0\u06d9\u06e7\u06e2\u06eb\u06e7\u06d9\u06e6\u06e5\u06e1\u06e6\u06dc\u06e2\u06dc\u06d8\u06df\u06d8\u06e1\u06d8\u06da\u06e4\u06db\u06d6\u06ec\u06eb\u06e2\u06e2\u06ec\u06eb\u06e4\u06d9\u06d6\u06e6\u06d7\u06eb\u06da\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v3

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_17
    const-string v0, "\u06e2\u06df\u06e1\u06d8\u06d7\u06e5\u06d9\u06e5\u06db\u06d9\u06d7\u06d9\u06d8\u06e6\u06db\u06dc\u06d8\u06e6\u06ec\u06e2\u06e8\u06e8\u06df\u06da\u06eb\u06df\u06e7\u06e2\u06eb\u06e5\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06e8\u06eb\u06d7\u06da\u06d8\u06d8\u06e1\u06d9\u06d6\u06e5\u06e0\u06d8\u06d8\u06d9\u06e0\u06d6\u06d8\u06df\u06e6\u06e8\u06d8\u06d8\u06dc\u06e6\u06d8\u06d9\u06e0\u06d8\u06d8\u06d9\u06d8\u06ec\u06d9\u06d7\u06e2\u06e6\u06d9\u06d6\u06ec\u06df\u06e4\u06df\u06d7\u06d6\u06da\u06e1\u06df\u06dc\u06e7\u06d9\u06df\u06e2\u06e8\u06d8\u06e6\u06da\u06dc\u06df\u06df"

    goto :goto_2

    :sswitch_18
    if-eqz p4, :cond_0

    const-string v0, "\u06d6\u06e4\u06ec\u06da\u06e1\u06db\u06eb\u06e8\u06e1\u06e2\u06e1\u06ec\u06e7\u06e1\u06e7\u06e0\u06df\u06e8\u06e5\u06e7\u06d8\u06ec\u06dc\u06e8\u06d9\u06dc\u06e6\u06d8\u06df\u06d9\u06dc\u06d8"

    goto :goto_2

    :sswitch_19
    const-string v0, "\u06e7\u06e4\u06e2\u06da\u06dc\u06e8\u06eb\u06d6\u06e8\u06e4\u06e2\u06eb\u06e5\u06dc\u06dc\u06d7\u06df\u06dc\u06e2\u06e8\u06e6\u06d8\u06e5\u06e4\u06e5\u06d6\u06d9\u06e2\u06e2\u06e1\u06d6\u06e6\u06d8\u06d6\u06df\u06e0\u06d6\u06d9\u06e7\u06d6\u06d8\u06e5\u06d9\u06e5\u06d8\u06d9\u06df\u06e6\u06d8\u06e7\u06dc\u06e6\u06d8\u06e2\u06d7\u06d6\u06d8\u06e6\u06d7\u06e8"

    goto :goto_1

    :sswitch_1a
    const-string v0, "\u06e1\u06da\u06d7\u06d9\u06df\u06d6\u06e5\u06e4\u06e1\u06e6\u06eb\u06e1\u06d9\u06ec\u06e8\u06e2\u06d9\u06d6\u06d8\u06e4\u06d8\u06e1\u06d9\u06ec\u06eb\u06e5\u06e8\u06e5\u06e8\u06db\u06ec\u06e1\u06db\u06e2\u06d8\u06ec\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e6\u06e7\u06eb\u06db\u06eb\u06e1\u06db\u06ec\u06e7\u06e0\u06da\u06d7\u06da\u06e2\u06db\u06e4\u06d7\u06e5\u06ec\u06db\u06eb\u06d9\u06e4\u06eb\u06e2\u06d6\u06e8\u06d8\u06e0\u06e6\u06d9\u06e8\u06df\u06e2\u06e2\u06e8\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06e2\u06dc\u06e1\u06d8\u06e2\u06e0\u06df\u06d7\u06eb\u06e1\u06d8\u06e7\u06e0\u06e0\u06d8\u06e8\u06e2\u06df\u06d8\u06e6\u06d8\u06e6\u06db\u06e6\u06eb\u06d7\u06e6\u06ec\u06dc\u06d7\u06e6\u06e7\u06e4\u06db\u06d9\u06da\u06d8\u06d6\u06e1\u06d8\u06e1\u06dc\u06d6\u06d8\u06d8\u06e6\u06e1\u06eb\u06d6\u06d6\u06d8\u06e4\u06e0\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->customDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06d6\u06e1\u06db\u06d6\u06dc\u06d9\u06ec\u06e0\u06db\u06e8\u06df\u06e2\u06e5\u06da\u06da\u06e0\u06eb\u06dc\u06d8\u06d7\u06d8\u06e1\u06e5\u06dc\u06d6\u06da\u06e8\u06e6\u06d8\u06eb\u06e1\u06e5\u06e4\u06d9\u06df\u06e0\u06dc\u06e6\u06d8\u06e0\u06e8\u06dc\u06e7\u06da\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e5\u06e2\u06e8\u06dc\u06e7\u06d8\u06d8\u06df\u06e0\u06d7\u06e1\u06e6\u06e1\u06d8\u06d6\u06ec\u06d6\u06d6\u06eb\u06ec\u06e1\u06d9\u06e5\u06da\u06e0\u06df\u06eb\u06e1\u06e1\u06d9\u06eb\u06e7\u06e1\u06e4\u06da\u06e7\u06d7\u06da\u06e4\u06e8\u06e0\u06d6\u06db\u06da\u06e5\u06d6\u06dc\u06d9\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e2\u06dc\u06e1\u06d8\u06e2\u06e0\u06df\u06d7\u06eb\u06e1\u06d8\u06e7\u06e0\u06e0\u06d8\u06e8\u06e2\u06df\u06d8\u06e6\u06d8\u06e6\u06db\u06e6\u06eb\u06d7\u06e6\u06ec\u06dc\u06d7\u06e6\u06e7\u06e4\u06db\u06d9\u06da\u06d8\u06d6\u06e1\u06d8\u06e1\u06dc\u06d6\u06d8\u06d8\u06e6\u06e1\u06eb\u06d6\u06d6\u06d8\u06e4\u06e0\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79f4c3a6 -> :sswitch_12
        -0x730448cf -> :sswitch_4
        -0x60100ad8 -> :sswitch_3
        -0x5ed3d671 -> :sswitch_10
        -0x5e797c0c -> :sswitch_d
        -0x3fe380a4 -> :sswitch_a
        -0x3c693a18 -> :sswitch_1f
        -0x2eaabbc6 -> :sswitch_1b
        -0x1438ee82 -> :sswitch_11
        -0x39ebf33 -> :sswitch_0
        -0x3649fd3 -> :sswitch_1
        0xdad0fd -> :sswitch_e
        0x16d18a86 -> :sswitch_f
        0x17f78a63 -> :sswitch_9
        0x1c0e380d -> :sswitch_1c
        0x232ad5f7 -> :sswitch_8
        0x29320f75 -> :sswitch_13
        0x2b46cd42 -> :sswitch_20
        0x3d00053a -> :sswitch_b
        0x4867a4fb -> :sswitch_1d
        0x5239d3cc -> :sswitch_5
        0x6dc86dc0 -> :sswitch_2
        0x7179c5c7 -> :sswitch_c
        0x792eda48 -> :sswitch_7
        0x7cebbc94 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3f2d9266 -> :sswitch_16
        -0x13053fc7 -> :sswitch_14
        0xb42524 -> :sswitch_1e
        0x9468c91 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6e3ef14 -> :sswitch_17
        0xe068957 -> :sswitch_19
        0x14608835 -> :sswitch_18
        0x64913b79 -> :sswitch_15
    .end sparse-switch
.end method
