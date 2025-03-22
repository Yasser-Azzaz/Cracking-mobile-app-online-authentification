.class public L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;
.super Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;


# static fields
.field public static 読苂釬丽透鎋嬓鋙燩准瘒名睞癆芉賓憞晢隞腅鄀谄鄾麶劾:Z


# instance fields
.field public 淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;-><init>()V

    return-void
.end method


# virtual methods
.method public final 読苂釬丽透鎋嬓鋙燩准瘒名睞癆芉賓憞晢隞腅鄀谄鄾麶劾(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    const v0, 0x7f0b0036

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    const v1, 0x7f080120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-wide v2, 0x35ecf4928e2a0a3cL    # 6.1912694188225465E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    const v3, -0x4336ee6f

    const-string v1, "\u06e6\u06d8\u06e5\u06d8\u06e4\u06d8\u06d9\u06eb\u06d9\u06e6\u06eb\u06e8\u06d7\u06e8\u06e6\u06dc\u06e1\u06e0\u06df\u06e5\u06e2\u06e1\u06e6\u06e1\u06e1\u06d8\u06eb\u06db\u06e8\u06d7\u06e2\u06e1\u06df\u06d9\u06d8\u06e2\u06dc\u06e8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    const v1, 0x7f0801e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->get()L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    move-result-object v1

    const-wide v2, 0x35ecf49b8e2a0a3cL    # 6.1912987826926525E-49

    invoke-static {v2, v3}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v2

    const-wide v6, 0x35ecf4938e2a0a3cL    # 6.1912726814747805E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->getStringPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    const v1, 0x7f0801a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗()Landroidx/fragment/app/犂餾殼蟈墽鴕阝易蒘鑓壊皗皞彙埆袯膍缝购盢釔焕駬懓菿;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    const v1, 0x7f0800c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    const v2, 0x7f080238

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    const v3, 0x7f0800f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, -0x1611a5ed

    const-string v3, "\u06e8\u06eb\u06d6\u06d6\u06d8\u06e8\u06e6\u06ec\u06e6\u06e4\u06d7\u06e6\u06df\u06d7\u06d6\u06d8\u06e8\u06dc\u06e8\u06d8\u06e7\u06df\u06da\u06ec\u06dc\u06e5\u06d8\u06da\u06e8\u06e8\u06d8\u06e7\u06ec\u06e8\u06e0\u06ec\u06e5\u06e1\u06dc\u06e1\u06d8"

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_1
    const-string v3, "\u06e4\u06e6\u06eb\u06e8\u06d8\u06e1\u06d8\u06d6\u06df\u06e5\u06e0\u06e4\u06d6\u06d8\u06e8\u06d8\u06d8\u06d7\u06d7\u06e8\u06d8\u06db\u06e1\u06ec\u06d6\u06e7\u06e1\u06d8\u06e6\u06da\u06d7\u06da\u06da\u06dc\u06e0\u06e6\u06dc\u06d8\u06eb\u06e7\u06e1\u06d8"

    goto :goto_3

    :sswitch_2
    :try_start_1
    const-string v1, "\u06df\u06e1\u06e7\u06e8\u06d9\u06e6\u06ec\u06e1\u06e1\u06d6\u06d8\u06e5\u06d8\u06e4\u06dc\u06d7\u06e1\u06e8\u06e7\u06e5\u06da\u06e1\u06d9\u06e7\u06d8\u06d8\u06e1\u06ec\u06db\u06e8\u06e1\u06d8\u06d9\u06e2\u06e6\u06d8\u06ec\u06eb\u06e5\u06e4\u06d7\u06d8\u06e7\u06db\u06db\u06e5\u06e7\u06e8\u06d8\u06da\u06eb\u06dc"

    goto/16 :goto_0

    :sswitch_3
    const v5, 0x346536d

    const-string v1, "\u06df\u06e6\u06d7\u06e5\u06d6\u06d8\u06e1\u06e1\u06df\u06db\u06d9\u06d8\u06d8\u06e1\u06e2\u06e7\u06ec\u06e5\u06eb\u06d7\u06d7\u06e5\u06d8\u06df\u06e7\u06d9\u06dc\u06df\u06da\u06e6\u06e5\u06d8\u06e8\u06e1\u06e2\u06da\u06df\u06e8\u06e6\u06e6\u06e8\u06d8\u06d7\u06df\u06df"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_4

    :sswitch_4
    const-string v1, "\u06df\u06e0\u06e6\u06d8\u06dc\u06ec\u06d8\u06dc\u06da\u06eb\u06df\u06da\u06d8\u06d8\u06e0\u06e8\u06e8\u06d8\u06d6\u06e1\u06ec\u06d6\u06d6\u06d8\u06d8\u06e8\u06e4\u06e6\u06d8\u06eb\u06e0\u06ec\u06dc\u06d9\u06e8\u06d8\u06ec\u06d8\u06d6\u06d8\u06d7\u06d9\u06d7\u06eb\u06e6\u06d6\u06d8\u06ec\u06d9\u06e0\u06dc\u06eb\u06eb\u06e8\u06d6\u06e7"

    goto :goto_4

    :cond_0
    const-string v1, "\u06d9\u06d8\u06e7\u06e8\u06ec\u06e5\u06da\u06e5\u06e8\u06e6\u06d9\u06e7\u06e1\u06e6\u06d9\u06ec\u06e1\u06da\u06d8\u06db\u06e4\u06d7\u06ec\u06d9\u06e4\u06ec\u06e5\u06d8\u06d9\u06e0\u06dc\u06d8\u06eb\u06e1\u06e6\u06e5\u06da\u06e5\u06d8\u06e0\u06dc\u06e8\u06da\u06d6\u06dc\u06ec\u06e6\u06e0\u06e5\u06e4\u06d8"

    goto :goto_4

    :sswitch_5
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u06eb\u06dc\u06da\u06e0\u06d7\u06d6\u06d8\u06db\u06e1\u06dc\u06d8\u06e0\u06e1\u06db\u06db\u06e1\u06ec\u06e7\u06dc\u06d8\u06e2\u06ec\u06e4\u06e8\u06e4\u06e7\u06d9\u06da\u06df\u06e6\u06db\u06d6\u06d8\u06d9\u06db\u06d7\u06e0\u06d6\u06e5\u06df\u06e0\u06e6\u06d9\u06d8\u06e0"

    goto :goto_4

    :sswitch_6
    const-string v1, "\u06e8\u06dc\u06e0\u06e8\u06da\u06da\u06d6\u06e2\u06d6\u06ec\u06dc\u06d9\u06d9\u06d8\u06d9\u06e4\u06ec\u06d7\u06eb\u06e6\u06e4\u06dc\u06d9\u06d8\u06dc\u06da\u06e6\u06d6\u06e5\u06e8\u06d8\u06e0\u06e7\u06e6\u06d8\u06ec\u06ec\u06d6\u06d8\u06db\u06e4\u06ec\u06ec\u06ec\u06d7\u06da\u06e2\u06d6\u06d6\u06e4"

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06dc\u06db\u06e8\u06eb\u06d8\u06e1\u06ec\u06eb\u06db\u06dc\u06e7\u06eb\u06e7\u06e7\u06e8\u06d8\u06d8\u06da\u06ec\u06db\u06db\u06dc\u06e1\u06e7\u06e5\u06d8\u06e6\u06df\u06e1\u06d8\u06e7\u06dc\u06dc"

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, 0x35ecf4898e2a0a3cL    # 6.1912400549524405E-49

    invoke-static {v6, v7}, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->餿搜觠扚抉椨寬偩銊璐鏻袙连劋溗诰蝧騒覧櫧别絍幂柦楾(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "\u06e2\u06e5\u06e5\u06e1\u06e5\u06e8\u06d8\u06e8\u06ec\u06eb\u06db\u06d6\u06eb\u06e7\u06ec\u06e6\u06d8\u06d6\u06db\u06e5\u06da\u06d8\u06d9\u06e0\u06d7\u06e8\u06d9\u06d8\u06d7\u06d6\u06e2\u06d8\u06dc\u06ec\u06dc\u06df\u06e5\u06d8\u06dc\u06e2\u06ec\u06d6\u06e7\u06e1\u06d8\u06d6\u06e6\u06e2\u06d9\u06e6\u06e0"

    goto :goto_3

    :sswitch_a
    const v6, -0x73e66405

    const-string v3, "\u06d6\u06e4\u06e6\u06d8\u06e6\u06e6\u06e5\u06d8\u06da\u06e8\u06e1\u06d8\u06d6\u06dc\u06e1\u06d8\u06e0\u06e7\u06ec\u06eb\u06e8\u06d8\u06e1\u06e0\u06e4\u06d9\u06e4\u06d7\u06d6\u06e1\u06e7\u06d8\u06e0\u06eb\u06d6\u06d8\u06db\u06eb\u06d8\u06e0\u06d6\u06d9"

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_5

    :sswitch_b
    const-string v3, "\u06e1\u06e6\u06d6\u06d8\u06d7\u06df\u06d8\u06d8\u06d6\u06d6\u06e8\u06d8\u06d6\u06eb\u06d7\u06d6\u06d7\u06e5\u06e5\u06df\u06e0\u06da\u06ec\u06dc\u06d8\u06e6\u06e4\u06da\u06e2\u06e5\u06e1\u06e8\u06e5\u06e5\u06d8\u06e8\u06e1\u06d8\u06ec\u06e0\u06e1\u06e7\u06d6\u06d9\u06e4\u06e7\u06e7"

    goto :goto_3

    :cond_1
    const-string v3, "\u06e2\u06ec\u06df\u06e6\u06d6\u06dc\u06e7\u06e4\u06e8\u06e4\u06e2\u06d8\u06e2\u06d8\u06e2\u06e1\u06e8\u06d8\u06d7\u06d8\u06e5\u06d8\u06ec\u06db\u06e0\u06e4\u06e4\u06e6\u06d8\u06e2\u06df\u06da\u06eb\u06e6\u06d7\u06d7\u06da\u06ec\u06eb\u06e8\u06e8\u06dc\u06e5\u06d8\u06d6\u06e0\u06df\u06e7\u06e0\u06df\u06e1\u06e6\u06df\u06dc\u06eb\u06e5\u06d8"

    goto :goto_5

    :sswitch_c
    sget-boolean v3, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    if-eqz v3, :cond_1

    const-string v3, "\u06d6\u06d8\u06e6\u06d8\u06e5\u06db\u06e1\u06e4\u06e7\u06dc\u06e8\u06d8\u06d8\u06e1\u06d6\u06e5\u06d8\u06e8\u06d8\u06e2\u06d8\u06d7\u06e7\u06e4\u06d7\u06e6\u06d6\u06e4\u06dc\u06e2"

    goto :goto_5

    :sswitch_d
    const-string v3, "\u06d8\u06e1\u06e8\u06d8\u06e6\u06e0\u06e5\u06dc\u06d8\u06d7\u06e0\u06df\u06e7\u06e7\u06db\u06dc\u06e7\u06db\u06e6\u06ec\u06db\u06e8\u06e7\u06e5\u06d8\u06e1\u06d8\u06e6\u06e8\u06e5\u06dc"

    goto :goto_5

    :sswitch_e
    const v5, 0x6178615a

    const-string v3, "\u06db\u06d7\u06d6\u06e0\u06e6\u06ec\u06d7\u06e2\u06d9\u06e2\u06e4\u06d9\u06e2\u06df\u06e4\u06da\u06d6\u06d6\u06d8\u06d9\u06d7\u06e2\u06e5\u06d8\u06e2\u06e7\u06dc\u06e6\u06d8\u06d6\u06e1\u06e7\u06dc\u06e7\u06e6\u06e4\u06e8\u06e7\u06d9\u06d8\u06df\u06d9\u06e0\u06d9\u06db\u06e2\u06dc\u06e7\u06d8"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const-string v3, "\u06d7\u06d8\u06e1\u06e2\u06e0\u06e1\u06d8\u06e8\u06e1\u06d8\u06e6\u06eb\u06d6\u06dc\u06e1\u06d7\u06e1\u06e6\u06e1\u06e5\u06d6\u06eb\u06e6\u06d6\u06d8\u06e4\u06ec\u06e7\u06d8\u06d9\u06d8\u06d8\u06d7\u06d7\u06d6\u06d8\u06e1\u06da\u06da"

    goto :goto_6

    :sswitch_10
    const-string v3, "\u06e5\u06e6\u06e0\u06e6\u06d7\u06e6\u06d8\u06dc\u06e6\u06e5\u06e2\u06e4\u06db\u06eb\u06dc\u06da\u06d9\u06db\u06d7\u06e8\u06dc\u06d8\u06d9\u06db\u06dc\u06d9\u06e5\u06ec\u06d6\u06da\u06e4\u06db\u06d7\u06e2\u06d8\u06db\u06dc\u06d7\u06d9\u06e8\u06e5\u06dc\u06d8"

    goto :goto_6

    :sswitch_11
    const v6, -0x454bae67

    const-string v3, "\u06e4\u06e2\u06eb\u06d7\u06ec\u06dc\u06d8\u06e1\u06dc\u06e8\u06e6\u06db\u06d6\u06d8\u06da\u06e5\u06e1\u06d8\u06df\u06df\u06d6\u06d8\u06d6\u06df\u06eb\u06e2\u06e8\u06df\u06ec\u06d6\u06e6\u06d8\u06e0\u06e1\u06e7\u06d8\u06e0\u06d9\u06d8\u06dc\u06e5\u06e5\u06da\u06d9\u06dc\u06e4\u06d8\u06e8\u06e6\u06df\u06dc\u06d8\u06eb\u06d6"

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_5

    goto :goto_7

    :sswitch_12
    sget-boolean v3, Lcom/facebook/katana/act/LoginActivity;->isKernel:Z

    if-nez v3, :cond_2

    const-string v3, "\u06ec\u06e4\u06e5\u06d8\u06e7\u06eb\u06e6\u06d8\u06d7\u06e2\u06d8\u06e2\u06da\u06e2\u06e5\u06e0\u06d8\u06d7\u06d6\u06e6\u06e5\u06e1\u06d8\u06da\u06ec\u06dc\u06d8\u06dc\u06ec\u06dc\u06d7\u06d8\u06db"

    goto :goto_7

    :cond_2
    const-string v3, "\u06d8\u06e4\u06dc\u06dc\u06e4\u06e2\u06e8\u06e2\u06df\u06eb\u06e5\u06d7\u06e0\u06df\u06dc\u06e7\u06d9\u06e1\u06d8\u06d9\u06ec\u06da\u06e1\u06da\u06d7\u06ec\u06d9\u06e4\u06db\u06e0\u06da\u06e4\u06d8\u06df\u06d8\u06eb\u06d6"

    goto :goto_7

    :sswitch_13
    const-string v3, "\u06e1\u06e1\u06e7\u06d8\u06e4\u06d6\u06e1\u06e0\u06e2\u06e6\u06e8\u06dc\u06e2\u06da\u06ec\u06e8\u06d8\u06e0\u06db\u06e0\u06eb\u06e1\u06dc\u06dc\u06d7\u06e2\u06d7\u06df\u06dc\u06d7\u06da\u06e5\u06d9\u06eb\u06d7\u06da\u06db\u06e5\u06d8\u06e8\u06d8\u06e8\u06d8\u06e8\u06d9\u06dc\u06d8\u06d7\u06df\u06d7\u06d8\u06e4\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v3, "\u06e6\u06d7\u06e7\u06da\u06e7\u06da\u06d8\u06db\u06d6\u06d8\u06e8\u06d8\u06e1\u06e1\u06d6\u06d9\u06e1\u06e8\u06d8\u06db\u06e8\u06e4\u06e6\u06e4\u06ec\u06e7\u06db\u06e8\u06df\u06d8\u06d8\u06d8\u06e1\u06da\u06e6\u06e4\u06e2\u06e1\u06e4\u06e7\u06e7\u06e4\u06e2\u06df\u06e0\u06e5\u06e8\u06d8\u06db\u06d9\u06e1\u06d8\u06e2\u06e6\u06e2\u06d6\u06d6\u06e1\u06d8"

    goto :goto_6

    :sswitch_15
    const v3, 0x7f1000bf

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1000b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f07007a

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    const v1, 0x7f080192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    invoke-direct {v1, p0, v4}, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;-><init>(L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    const v1, 0x7f080068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, L蝜返衏戃促睷蟀狍噽顲碣煁瑒啌篇迓蓳圀螔袷淚麁终雪賱/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    const v1, 0x7f080069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;-><init>(L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/璯蜖痦單啵蚓馟擎鬥騃堕鬸彺郬邿螫鳾脧花閲諞租墯蹒較;->遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗()Landroidx/fragment/app/犂餾殼蟈墽鴕阝易蒘鑓壊皗皞彙埆袯膍缝购盢釔焕駬懓菿;

    move-result-object v0

    sget-object v1, L写誉屩慸秝慙犋貔坎歌呗舾赯谢亜嚐欣銃覙执濴醺佣糰仿/斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤;->炘鶦抐茻诺鑕其抔盾踖濜訇鳋崱肦訲鸤鲗綇泸後勅迷綖槧:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const v3, -0x5e657a41

    const-string v0, "\u06db\u06e7\u06d6\u06da\u06e4\u06e2\u06e0\u06d6\u06e5\u06e4\u06d6\u06d6\u06d7\u06d7\u06e6\u06e7\u06e1\u06eb\u06d9\u06db\u06d8\u06d8\u06e1\u06df\u06d8\u06d8\u06e7\u06e5\u06e5\u06db\u06db\u06e4\u06d6\u06df\u06e5\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_6

    goto :goto_9

    :sswitch_16
    const v5, -0x1ba09a39

    const-string v0, "\u06d6\u06e6\u06eb\u06d8\u06ec\u06e8\u06d8\u06d9\u06e4\u06e6\u06da\u06e4\u06e5\u06d8\u06da\u06d7\u06e8\u06d8\u06e6\u06e2\u06e1\u06db\u06d9\u06e6\u06d8\u06e0\u06dc\u06d8\u06eb\u06d6\u06e2\u06e4\u06d6\u06da\u06ec\u06e1\u06e6\u06e1\u06e6\u06dc\u06e1\u06e5\u06ec\u06ec\u06db\u06e6\u06e6\u06e4\u06d9\u06e5\u06e6\u06dc\u06e4\u06e1\u06e7"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_a

    :sswitch_17
    const-string v0, "\u06d8\u06e0\u06e8\u06db\u06ec\u06d9\u06da\u06e0\u06e5\u06d9\u06dc\u06e1\u06d7\u06d9\u06df\u06db\u06e4\u06dc\u06d8\u06e6\u06e0\u06da\u06ec\u06e2\u06dc\u06d8\u06d6\u06e2\u06e6\u06d8\u06e5\u06eb\u06dc\u06d8\u06d9\u06e0\u06e7\u06d6\u06eb\u06e5\u06d8\u06d9\u06d9\u06e0\u06db\u06dc\u06df"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :sswitch_18
    const v5, -0x1d3a3009

    const-string v3, "\u06e7\u06e8\u06e8\u06d9\u06d8\u06ec\u06e4\u06d9\u06df\u06e6\u06ec\u06db\u06e0\u06d6\u06d6\u06d6\u06ec\u06da\u06d8\u06d8\u06da\u06d8\u06d8\u06e7\u06da\u06e1\u06d8\u06df\u06d7\u06eb\u06ec\u06e2\u06d8\u06d7\u06d7\u06e1\u06e4\u06da\u06df\u06e1\u06d6\u06d8\u06d8\u06e4\u06e8\u06eb\u06d8\u06db\u06e1\u06d8"

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8

    goto :goto_b

    :sswitch_19
    const-string v3, "\u06e8\u06d7\u06d8\u06d6\u06ec\u06e5\u06d8\u06e4\u06da\u06d7\u06e6\u06e5\u06e6\u06e2\u06d6\u06e8\u06e4\u06db\u06eb\u06db\u06eb\u06dc\u06d8\u06da\u06e5\u06e6\u06e5\u06eb\u06d8\u06e6\u06ec\u06dc\u06e6\u06da\u06db\u06dc\u06dc\u06e0\u06db\u06e5\u06e2\u06e8\u06df\u06e5\u06db\u06e8\u06e7\u06e2\u06e8\u06d6\u06d8"

    goto :goto_b

    :sswitch_1a
    const-string v3, "\u06db\u06da\u06e6\u06e8\u06da\u06e1\u06d8\u06d9\u06d7\u06e1\u06d8\u06e1\u06eb\u06e6\u06d6\u06e7\u06d6\u06e8\u06d9\u06e8\u06d8\u06da\u06e8\u06e4\u06d8\u06e0\u06da\u06d7\u06e1\u06d6\u06d8\u06d6\u06d6\u06e6\u06d8\u06e4\u06e1\u06e6\u06d8\u06db\u06e5\u06ec"

    goto :goto_b

    :sswitch_1b
    const v6, 0x64f89fec

    const-string v3, "\u06e6\u06e2\u06d6\u06d8\u06e6\u06e0\u06ec\u06db\u06eb\u06e7\u06e1\u06da\u06d8\u06d8\u06e0\u06e4\u06e8\u06d8\u06e4\u06e8\u06db\u06dc\u06e7\u06d8\u06e0\u06e6\u06d8\u06d8\u06e2\u06ec\u06eb\u06e2\u06d8\u06db\u06e5\u06e2\u06d8\u06d8\u06e6\u06d8\u06e6\u06d8\u06e2\u06d7\u06ec\u06e2\u06d9\u06da"

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_9

    goto :goto_c

    :sswitch_1c
    const-string v3, "\u06db\u06e2\u06dc\u06d8\u06e5\u06e5\u06e4\u06d6\u06d9\u06ec\u06db\u06df\u06e5\u06e8\u06d9\u06e6\u06d8\u06e5\u06eb\u06e8\u06d8\u06e0\u06e4\u06df\u06d6\u06d6\u06da\u06d8\u06da\u06e5\u06e4\u06ec\u06dc\u06d8\u06da\u06d6\u06e0\u06da\u06d9\u06df\u06e7\u06ec\u06db\u06df\u06da\u06e8\u06d8"

    goto :goto_c

    :cond_3
    const-string v3, "\u06e6\u06dc\u06e1\u06d8\u06d6\u06e6\u06d7\u06e4\u06dc\u06e0\u06e2\u06da\u06d6\u06d8\u06e4\u06d6\u06d6\u06d8\u06d8\u06e5\u06e5\u06da\u06d7\u06e1\u06d8\u06e2\u06e4\u06d9\u06da\u06d6\u06dc\u06d8\u06e6\u06d9\u06e6\u06d9\u06df\u06db\u06e0\u06e2\u06e6\u06d8\u06e1\u06da\u06e6\u06d7\u06e6\u06db\u06db\u06da\u06d7\u06e6\u06e6\u06d9"

    goto :goto_c

    :sswitch_1d
    sget-boolean v3, Landroidx/activity/翽脔燰覽戇獡砶湒络身甸鸆躃莀缩逜聃晗蒻齠冯狾趿鲞氫;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤:Z

    if-eqz v3, :cond_3

    const-string v3, "\u06e8\u06e8\u06da\u06db\u06db\u06d8\u06d8\u06da\u06df\u06d7\u06dc\u06dc\u06d6\u06d8\u06e6\u06eb\u06d9\u06d9\u06e5\u06e6\u06d8\u06e5\u06d9\u06d9\u06da\u06e0\u06e5\u06e5\u06db\u06e1\u06d8\u06e5\u06db\u06e1\u06d8\u06df\u06d7\u06eb\u06e1\u06db\u06e4\u06e8\u06e2\u06e6\u06d8\u06e4\u06e2\u06e8\u06d8\u06d8\u06e0\u06df\u06d7\u06e5\u06e1"

    goto :goto_c

    :sswitch_1e
    const-string v3, "\u06dc\u06d8\u06dc\u06d8\u06da\u06e6\u06e2\u06da\u06ec\u06e5\u06d8\u06dc\u06e5\u06e4\u06d6\u06d7\u06da\u06db\u06e0\u06e2\u06e1\u06d8\u06e7\u06da\u06dc\u06d6\u06e6\u06e2\u06e0\u06df\u06db\u06e7\u06e5\u06e1\u06d9\u06e5\u06e8\u06e4\u06da\u06d6\u06da\u06eb\u06e1\u06dc\u06d8\u06db\u06d9\u06e7\u06e0\u06e0\u06d9"

    goto :goto_b

    :sswitch_1f
    const v5, -0x3cedab3f

    const-string v3, "\u06d6\u06e8\u06d6\u06d8\u06e1\u06dc\u06d6\u06eb\u06eb\u06ec\u06e6\u06d9\u06db\u06dc\u06e4\u06d8\u06e7\u06d7\u06d6\u06d8\u06e5\u06da\u06db\u06da\u06e0\u06e8\u06e0\u06e8\u06e8\u06d8\u06eb\u06d8\u06db\u06e6\u06e0\u06e5\u06d8\u06ec\u06e7\u06dc\u06dc\u06da\u06e0\u06d9\u06e2\u06e8\u06da\u06e4\u06e2\u06ec\u06e2\u06db\u06d9\u06e1\u06e5\u06e4\u06e1\u06d8"

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_a

    goto :goto_d

    :sswitch_20
    const v3, 0x7f1000be

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1000a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070102

    goto/16 :goto_8

    :sswitch_21
    const-string v3, "\u06ec\u06e0\u06db\u06dc\u06e4\u06e6\u06e0\u06da\u06e1\u06e0\u06e8\u06e5\u06e8\u06e5\u06d7\u06ec\u06e0\u06e7\u06e1\u06e4\u06d6\u06d6\u06e2\u06df\u06e8\u06db\u06e6\u06df\u06e0\u06e8\u06e1\u06eb\u06e2\u06ec\u06da\u06e1\u06d8\u06d7\u06e4\u06d8\u06eb\u06e6\u06d6\u06ec\u06e8\u06e8\u06e7\u06dc\u06d8\u06e5\u06e8\u06d7\u06ec\u06e0\u06dc"

    goto :goto_d

    :sswitch_22
    const v6, -0x6b8b1263

    const-string v3, "\u06ec\u06e5\u06ec\u06ec\u06dc\u06e5\u06e0\u06e8\u06e8\u06d8\u06d9\u06e4\u06e8\u06ec\u06e2\u06e0\u06dc\u06e5\u06d8\u06d8\u06ec\u06db\u06e6\u06d8\u06e1\u06e1\u06d8\u06d8\u06d7\u06d8\u06d6\u06da\u06e4\u06d7\u06dc\u06d8\u06dc\u06e6\u06e5\u06e2\u06da\u06d7\u06eb\u06e1\u06e4\u06d6\u06e2\u06e2\u06ec\u06d8"

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_b

    goto :goto_e

    :sswitch_23
    const-string v3, "\u06d7\u06db\u06ec\u06da\u06e8\u06e8\u06eb\u06e2\u06e8\u06d8\u06da\u06db\u06d6\u06d8\u06db\u06eb\u06e5\u06ec\u06df\u06e8\u06d8\u06d8\u06d8\u06db\u06e5\u06e0\u06e5\u06e8\u06e1\u06e2\u06e4\u06e6\u06e2\u06e1\u06d6\u06e0\u06db\u06eb\u06da\u06d8\u06e8\u06d7\u06e8\u06dc\u06eb"

    goto :goto_e

    :cond_4
    const-string v3, "\u06eb\u06d6\u06dc\u06e6\u06db\u06e6\u06d8\u06eb\u06da\u06df\u06df\u06eb\u06eb\u06d6\u06e6\u06df\u06e0\u06e0\u06d9\u06d7\u06ec\u06e6\u06df\u06e4\u06ec\u06e0\u06da\u06e1\u06d6\u06ec\u06e1\u06d8\u06df\u06d6\u06d7\u06e6\u06e2\u06e1\u06d8"

    goto :goto_e

    :sswitch_24
    sget-boolean v3, Lcom/facebook/katana/act/LoginActivity;->isKernel:Z

    if-eqz v3, :cond_4

    const-string v3, "\u06e0\u06eb\u06e8\u06e5\u06db\u06ec\u06d9\u06db\u06e5\u06d8\u06d8\u06ec\u06d8\u06da\u06d6\u06db\u06e2\u06d9\u06e4\u06df\u06e7\u06e5\u06d8\u06e4\u06d9\u06dc\u06d8\u06dc\u06e4\u06e7\u06d8\u06e6\u06da\u06d8\u06da\u06e2\u06e7\u06e8\u06e1"

    goto :goto_e

    :sswitch_25
    const-string v3, "\u06e6\u06e2\u06e5\u06dc\u06e2\u06df\u06ec\u06e8\u06e4\u06e7\u06e2\u06d6\u06db\u06da\u06eb\u06d9\u06e1\u06e4\u06df\u06e1\u06dc\u06df\u06df\u06da\u06df\u06df\u06d8\u06d7\u06e7\u06e7\u06e8\u06ec\u06d9\u06ec\u06d6\u06d8"

    goto :goto_d

    :sswitch_26
    const-string v3, "\u06e6\u06df\u06e5\u06d8\u06e2\u06ec\u06d9\u06e7\u06e0\u06eb\u06d6\u06e1\u06dc\u06d8\u06d7\u06e7\u06e1\u06d8\u06dc\u06d9\u06e5\u06d8\u06e0\u06e6\u06e0\u06e7\u06d8\u06d7\u06da\u06da\u06e7\u06ec\u06e1\u06e0"

    goto :goto_d

    :sswitch_27
    const v3, 0x7f1000bd

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1000c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0700a6

    goto/16 :goto_8

    :cond_5
    :try_start_3
    const-string v0, "\u06e2\u06e4\u06df\u06d6\u06e1\u06d8\u06e8\u06e7\u06e5\u06d8\u06e6\u06d6\u06e1\u06d8\u06e2\u06e2\u06db\u06ec\u06e0\u06dc\u06da\u06e6\u06d7\u06dc\u06d7\u06e6\u06d8\u06d9\u06e5\u06d9\u06e1\u06d8\u06db\u06ec\u06ec\u06ec\u06e5\u06da\u06e6\u06d8"

    goto/16 :goto_a

    :sswitch_28
    if-eqz v2, :cond_5

    const-string v0, "\u06e1\u06db\u06e2\u06e7\u06e0\u06ec\u06eb\u06e7\u06e0\u06df\u06e1\u06e2\u06d7\u06df\u06e2\u06e5\u06e2\u06d9\u06df\u06e6\u06e6\u06eb\u06e6\u06d8\u06d6\u06ec\u06eb\u06d9\u06df\u06d7\u06da\u06db\u06eb\u06dc\u06d6\u06df\u06d8\u06e0\u06e6\u06d8\u06e4\u06ec\u06e5\u06df\u06e2\u06e5\u06d6\u06d7\u06e1\u06ec\u06dc\u06dc\u06e6\u06d8\u06e6"

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "\u06ec\u06e4\u06e7\u06d6\u06d8\u06d9\u06ec\u06e6\u06eb\u06e7\u06e7\u06e5\u06e4\u06d9\u06d9\u06db\u06d8\u06dc\u06d8\u06ec\u06e6\u06e5\u06d8\u06df\u06d7\u06e8\u06e8\u06e0\u06e7\u06e7\u06e7\u06e5\u06d8"

    goto/16 :goto_a

    :sswitch_2a
    const-string v0, "\u06eb\u06e0\u06d6\u06d8\u06d6\u06ec\u06e6\u06d8\u06d8\u06d7\u06e2\u06e7\u06e0\u06db\u06e1\u06eb\u06eb\u06e0\u06db\u06df\u06e2\u06d9\u06e7\u06e2\u06e6\u06d9\u06e8\u06e6\u06e2\u06d7\u06eb\u06eb\u06d6\u06df\u06e6\u06db\u06e0\u06da\u06e5\u06d8\u06e4\u06e0\u06e1\u06e7\u06d8\u06d9\u06d6\u06d8\u06e1\u06e6"
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_9

    :sswitch_2b
    const-string v0, "\u06e5\u06d8\u06db\u06db\u06d6\u06d9\u06eb\u06da\u06d6\u06d8\u06eb\u06d6\u06e8\u06da\u06e6\u06e1\u06d8\u06da\u06e2\u06d8\u06d8\u06e6\u06e8\u06dc\u06d8\u06e2\u06da\u06e6\u06d8\u06dc\u06ec\u06d8\u06d8\u06e6\u06da\u06e5\u06eb\u06d6\u06e6\u06d8\u06dc\u06e0\u06e1\u06df\u06dc\u06e4\u06df\u06e2\u06df\u06e1\u06e6\u06d8\u06e5\u06e0\u06e1"

    goto/16 :goto_9

    :sswitch_2c
    :try_start_4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const v3, 0x5ba111a4

    const-string v0, "\u06d6\u06eb\u06e2\u06d8\u06e1\u06ec\u06e0\u06ec\u06db\u06e4\u06eb\u06d6\u06dc\u06e2\u06e0\u06ec\u06da\u06e2\u06e8\u06e7\u06e6\u06d8\u06dc\u06e6\u06e8\u06d8\u06e4\u06d6\u06e5\u06e8\u06e6\u06d9\u06d8\u06db\u06d6\u06e0\u06e6\u06d8\u06e6\u06ec\u06e1\u06d8\u06da\u06e7\u06e5\u06d8\u06eb\u06d7\u06e6\u06d8\u06d9\u06e6\u06dc\u06e5\u06e1\u06d8\u06d8\u06e2\u06d9\u06e7"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_c

    goto :goto_f

    :sswitch_2d
    const v5, 0x7c01c25b

    const-string v0, "\u06e1\u06d7\u06db\u06ec\u06da\u06e1\u06e1\u06df\u06e2\u06ec\u06eb\u06eb\u06d8\u06e0\u06e8\u06e7\u06ec\u06e6\u06d8\u06e4\u06d6\u06e8\u06d8\u06d6\u06d7\u06d6\u06eb\u06dc\u06d7\u06e6\u06e8\u06e7\u06d8\u06ec\u06eb\u06df\u06e8\u06d6\u06d6\u06e8\u06db\u06e8\u06d8\u06e7\u06ec\u06d6\u06d6\u06df\u06dc\u06d8\u06e6\u06d9\u06e1"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_d

    goto :goto_10

    :sswitch_2e
    const-string v0, "\u06e6\u06da\u06e7\u06d8\u06e5\u06df\u06db\u06d8\u06e8\u06d7\u06dc\u06d6\u06e1\u06d9\u06ec\u06e6\u06ec\u06e6\u06d8\u06e4\u06d7\u06df\u06da\u06d8\u06d7\u06d7\u06e1\u06e1\u06d8\u06dc\u06e1\u06e8"

    goto :goto_10

    :sswitch_2f
    const-string v0, "\u06e2\u06e6\u06d7\u06db\u06e2\u06ec\u06d9\u06d7\u06d7\u06df\u06e1\u06e4\u06d6\u06d7\u06e8\u06d8\u06d8\u06e5\u06e1\u06d8\u06eb\u06eb\u06e8\u06eb\u06d9\u06e6\u06d8\u06dc\u06d6\u06e7\u06d8\u06d9\u06d9\u06d8"

    goto :goto_f

    :cond_6
    const-string v0, "\u06e4\u06e8\u06ec\u06da\u06e6\u06d9\u06e2\u06e7\u06e1\u06db\u06da\u06d6\u06e1\u06e7\u06ec\u06e8\u06db\u06d6\u06d8\u06ec\u06d8\u06d8\u06d8\u06df\u06e1\u06da\u06eb\u06e0\u06e4\u06e1\u06ec\u06e8\u06d8\u06e4\u06db\u06d8\u06e4\u06da\u06d9\u06e0\u06e8\u06dc\u06d8\u06e2\u06eb\u06e7\u06d9\u06e8\u06df\u06da\u06e6\u06d8"

    goto :goto_10

    :sswitch_30
    array-length v0, v2

    if-lez v0, :cond_6

    const-string v0, "\u06e0\u06db\u06e5\u06d6\u06d6\u06da\u06e2\u06e8\u06e2\u06eb\u06df\u06d8\u06da\u06df\u06e6\u06d6\u06d8\u06d6\u06d8\u06d8\u06d7\u06e5\u06d8\u06da\u06d8\u06e6\u06e5\u06e2\u06df\u06e6\u06ec\u06e4\u06db\u06db\u06d6\u06ec\u06e5\u06e8\u06d8"

    goto :goto_10

    :sswitch_31
    const-string v0, "\u06df\u06e6\u06ec\u06df\u06dc\u06d6\u06eb\u06e8\u06eb\u06e1\u06ec\u06d6\u06df\u06d9\u06dc\u06d8\u06dc\u06e7\u06e1\u06d7\u06e2\u06dc\u06d8\u06e8\u06d7\u06e6\u06db\u06e6\u06e6\u06df\u06d9\u06dc\u06e4\u06df\u06e5\u06d8\u06da\u06d7\u06e6\u06e0\u06d8\u06e6\u06d8\u06e6\u06e2\u06e2\u06e4\u06eb\u06e8\u06e1\u06da\u06e5\u06db\u06d8\u06d9\u06d8\u06ec\u06dc"

    goto :goto_f

    :sswitch_32
    const-string v0, "\u06e1\u06db\u06d7\u06da\u06e6\u06df\u06d6\u06db\u06d7\u06ec\u06da\u06d6\u06d8\u06e4\u06ec\u06d6\u06ec\u06e2\u06dc\u06d8\u06e7\u06e0\u06e4\u06db\u06e5\u06e1\u06d8\u06df\u06d8\u06e1\u06d8\u06e6\u06d6\u06eb\u06e2\u06e1\u06db\u06e1\u06e2\u06e4\u06e0\u06e0\u06e0\u06d7\u06e4\u06d9\u06d8\u06d8\u06e8\u06e4\u06d8\u06e1\u06e8\u06e6\u06d8\u06db\u06e7\u06db"

    goto :goto_f

    :sswitch_33
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, L琺夃滰厃龫鵘涷櫣艦愨瘿茔稃抂痽躠檜朱秿铦輣鈊惝鑸篰/氭泂禍祠胏静補炊筟厍昩穦刜簬喡憈磃谌钭娲愖厤髼鶨蝵;->斢衔鬹愠狱堪钓骖禞吳郀沜跲褼弦硠餓軓刧篖憯秃弳垜撤([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    :goto_11
    sput-boolean v0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->読苂釬丽透鎋嬓鋙燩准瘒名睞癆芉賓憞晢隞腅鄀谄鄾麶劾:Z

    iget-object v0, p0, L革蘇糤叇藘淀仩煶楼脢欯拽飐钳黳瀜妈戱囨尖拝鳛劵褄芴/遽嘁眼劔憂婄顽珲璓錾侯第釰浔麡炕墋炏扶苧粼咕駿勵茗;->淤宑椝椔璲鲓禴墔慈杮潚伻缯焽莴澫賣芩餝逗汵顆癆鮆豷:Landroid/view/View;

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v4

    goto :goto_11

    :sswitch_34
    move v0, v4

    goto :goto_11

    :sswitch_data_0
    .sparse-switch
        -0x5adbcd6e -> :sswitch_8
        -0x542b3484 -> :sswitch_0
        0x493acbb1 -> :sswitch_3
        0x5f8012f9 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a3fcbda -> :sswitch_18
        0x28206ed4 -> :sswitch_a
        0x2e4512be -> :sswitch_1
        0x64f67805 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5029b56e -> :sswitch_5
        -0x39f19c50 -> :sswitch_2
        -0xf87caf6 -> :sswitch_4
        0x1ccb961 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1a1a4a48 -> :sswitch_d
        -0x1181a073 -> :sswitch_c
        0x17cf67fa -> :sswitch_9
        0x33bef7a1 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x627135f8 -> :sswitch_11
        -0x2b247f76 -> :sswitch_18
        0xc4fb7be -> :sswitch_f
        0x335af864 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4ab81ef7 -> :sswitch_13
        -0x30e24f20 -> :sswitch_14
        0x13f52f48 -> :sswitch_10
        0x30a63f9a -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x2bafa6ef -> :sswitch_2b
        -0x1121ac88 -> :sswitch_16
        0x26e4bdcf -> :sswitch_2c
        0x614be750 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x32f13c8c -> :sswitch_29
        0x6c4b74d0 -> :sswitch_28
        0x6d96c93d -> :sswitch_17
        0x79afe987 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x16f3980f -> :sswitch_1b
        -0x4878dde -> :sswitch_19
        0x46384d7d -> :sswitch_20
        0x6e6ebf2f -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x5399a68b -> :sswitch_1c
        -0x140792af -> :sswitch_1d
        0x1da70b99 -> :sswitch_1a
        0x2a150ac3 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x158138fc -> :sswitch_27
        0x33bf0180 -> :sswitch_22
        0x64e1b13f -> :sswitch_20
        0x7a1ff84a -> :sswitch_26
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x4f132400 -> :sswitch_24
        0x13af3ec0 -> :sswitch_23
        0x297969fb -> :sswitch_21
        0x3b418acc -> :sswitch_25
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x4bf30cdc -> :sswitch_32
        -0x23c79b5a -> :sswitch_2d
        0x3d7ab184 -> :sswitch_33
        0x66eb4551 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x18d258f1 -> :sswitch_30
        0x269246c0 -> :sswitch_2f
        0x398c97d5 -> :sswitch_31
        0x443bd301 -> :sswitch_2e
    .end sparse-switch
.end method
