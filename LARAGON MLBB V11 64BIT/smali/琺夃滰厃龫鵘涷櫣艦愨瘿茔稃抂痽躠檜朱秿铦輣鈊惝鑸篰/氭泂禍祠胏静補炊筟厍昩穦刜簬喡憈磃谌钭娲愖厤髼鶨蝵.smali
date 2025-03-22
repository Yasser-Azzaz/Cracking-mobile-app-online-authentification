.class public final L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;
.super Ljava/lang/Object;


# direct methods
.method public static 斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-wide v2, 0x35ecffff8e2a0a3cL    # 6.200812676606994E-49

    :try_start_0
    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/16 v1, 0x10

    new-array v3, v1, [C

    const/4 v1, 0x0

    const/16 v4, 0x30

    aput-char v4, v3, v1

    const/4 v1, 0x1

    const/16 v4, 0x31

    aput-char v4, v3, v1

    const/4 v1, 0x2

    const/16 v4, 0x32

    aput-char v4, v3, v1

    const/4 v1, 0x3

    const/16 v4, 0x33

    aput-char v4, v3, v1

    const/4 v1, 0x4

    const/16 v4, 0x34

    aput-char v4, v3, v1

    const/4 v1, 0x5

    const/16 v4, 0x35

    aput-char v4, v3, v1

    const/4 v1, 0x6

    const/16 v4, 0x36

    aput-char v4, v3, v1

    const/4 v1, 0x7

    const/16 v4, 0x37

    aput-char v4, v3, v1

    const/16 v1, 0x8

    const/16 v4, 0x38

    aput-char v4, v3, v1

    const/16 v1, 0x9

    const/16 v4, 0x39

    aput-char v4, v3, v1

    const/16 v1, 0xa

    const/16 v4, 0x41

    aput-char v4, v3, v1

    const/16 v1, 0xb

    const/16 v4, 0x42

    aput-char v4, v3, v1

    const/16 v1, 0xc

    const/16 v4, 0x43

    aput-char v4, v3, v1

    const/16 v1, 0xd

    const/16 v4, 0x44

    aput-char v4, v3, v1

    const/16 v1, 0xe

    const/16 v4, 0x45

    aput-char v4, v3, v1

    const/16 v1, 0xf

    const/16 v4, 0x46

    aput-char v4, v3, v1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v4, v1, [C

    move v1, v0

    :goto_0
    const v5, -0x554edbc6

    const-string v0, "\u06da\u06d9\u06d8\u06d8\u06dc\u06d9\u06e2\u06e8\u06eb\u06dc\u06d8\u06d8\u06e5\u06e0\u06d7\u06e8\u06ec\u06d8\u06ec\u06eb\u06e5\u06db\u06d6\u06d8\u06df\u06d6\u06e7\u06d8\u06da\u06e0\u06db\u06d7\u06db\u06e0\u06ec\u06d9\u06db\u06d9\u06e8\u06e0\u06eb\u06d7\u06d9\u06da\u06eb\u06e7\u06ec\u06d7\u06e6\u06e1\u06df\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    :goto_2
    return-object v0

    :sswitch_1
    const-string v0, "\u06e2\u06d6\u06d6\u06e4\u06e8\u06e5\u06d8\u06e7\u06db\u06e5\u06ec\u06da\u06eb\u06e0\u06da\u06e5\u06e0\u06df\u06d9\u06e4\u06e0\u06e6\u06d8\u06e5\u06da\u06db\u06e5\u06db\u06dc\u06d6\u06d9\u06d7\u06d8\u06e4\u06e4\u06d6\u06e4\u06d8\u06d8\u06eb\u06d7\u06e5\u06d8\u06e1\u06e0\u06e1\u06e1\u06e0\u06e2\u06dc\u06e8\u06da"

    goto :goto_1

    :sswitch_2
    const v6, -0x58d4127d

    const-string v0, "\u06e1\u06e5\u06e7\u06dc\u06e6\u06e6\u06d8\u06e0\u06da\u06db\u06eb\u06ec\u06e1\u06e7\u06e5\u06e6\u06d8\u06e2\u06ec\u06e8\u06d8\u06eb\u06eb\u06e1\u06d8\u06db\u06d8\u06e6\u06eb\u06d9\u06e6\u06d6\u06e6\u06d8\u06d8\u06d7\u06da\u06e4\u06df\u06ec\u06da\u06d9\u06e8\u06d6\u06d8\u06e8\u06d8\u06e1\u06d8\u06e6\u06d6\u06e1\u06d8\u06e7\u06e4\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06da\u06d9\u06d9\u06e5\u06ec\u06e8\u06d8\u06e0\u06d9\u06eb\u06d6\u06d8\u06dc\u06e4\u06e2\u06e4\u06e0\u06e4\u06e5\u06d8\u06da\u06e2\u06e1\u06d8\u06e4\u06db\u06e6\u06d8\u06d9\u06e4\u06e6\u06eb\u06db\u06e1\u06d8\u06e2\u06df\u06e2\u06d6\u06d8\u06d7\u06dc\u06dc\u06eb\u06e6\u06eb\u06d8\u06d8\u06db\u06e8\u06d8\u06e2\u06e5\u06db"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e2\u06dc\u06e8\u06e4\u06e2\u06e5\u06e7\u06ec\u06e1\u06e5\u06d8\u06d6\u06e7\u06dc\u06d7\u06d7\u06d7\u06d6\u06e6\u06e5\u06e0\u06db\u06d8\u06d8\u06db\u06d7\u06e5\u06d8\u06dc\u06ec\u06da\u06e0\u06e7\u06e6\u06d8\u06d6\u06e4\u06d6\u06e4\u06df\u06d8\u06d8\u06da\u06e2\u06dc\u06e1\u06e7\u06e4\u06d9\u06dc\u06e8"

    goto :goto_3

    :sswitch_4
    array-length v0, v2

    if-ge v1, v0, :cond_0

    const-string v0, "\u06d8\u06e5\u06e7\u06d8\u06e6\u06d6\u06e7\u06e0\u06e4\u06dc\u06d8\u06e6\u06db\u06e1\u06e4\u06db\u06df\u06df\u06e8\u06e5\u06d6\u06e6\u06d8\u06dc\u06db\u06d8\u06db\u06e8\u06e2\u06d6\u06e6\u06e7\u06d8\u06eb\u06ec\u06da\u06e5\u06db\u06eb\u06e1\u06ec\u06d9\u06e0\u06e6\u06eb\u06e5\u06e1\u06e1\u06d8\u06ec\u06d8\u06e5\u06d8\u06e1\u06ec\u06e0\u06e5"

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06e7\u06dc\u06d6\u06e5\u06d6\u06e6\u06d7\u06e7\u06d6\u06d8\u06e4\u06d7\u06d8\u06d8\u06d8\u06ec\u06da\u06d8\u06e4\u06dc\u06ec\u06e8\u06e5\u06e1\u06d6\u06d7\u06d6\u06e2\u06d7\u06e2\u06db\u06dc\u06d8\u06e6\u06d6\u06d8\u06d8\u06ec\u06e1\u06e2\u06e7\u06e6\u06e5\u06d8\u06eb\u06da\u06e4\u06e8\u06e5\u06eb\u06e0\u06e2\u06ec"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06eb\u06df\u06eb\u06dc\u06eb\u06dc\u06d8\u06d9\u06d7\u06e4\u06db\u06e1\u06e5\u06d9\u06e1\u06d8\u06db\u06d7\u06e2\u06d9\u06e1\u06e5\u06d8\u06e0\u06e4\u06e6\u06d8\u06e0\u06ec\u06e8\u06e5\u06d7\u06e5\u06d8"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :sswitch_7
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v5, v1, 0x2

    ushr-int/lit8 v6, v0, 0x4

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v3, v0

    aput-char v0, v4, v5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide v0, 0x35ecfffa8e2a0a3cL    # 6.200796363345824E-49

    invoke-static {v0, v1}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6867da00 -> :sswitch_0
        -0xadfeb9b -> :sswitch_7
        0x35fad61c -> :sswitch_6
        0x5857191c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a4a7b50 -> :sswitch_3
        -0x2b613fda -> :sswitch_1
        -0x6b312ec -> :sswitch_5
        0x5bdb77f -> :sswitch_4
    .end sparse-switch
.end method
