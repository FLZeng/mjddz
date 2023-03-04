.class final Lcom/adcolony/sdk/Y$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Y;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Y$a;->a:Lcom/adcolony/sdk/Y;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "Viewport target-densitydpi is not supported."

    .line 3
    invoke-static {p1, v5, v3, v2, v0}, Lkotlin/j/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "Viewport argument key \"shrink-to-fit\" not recognized and ignored"

    .line 4
    invoke-static {p1, v5, v3, v2, v0}, Lkotlin/j/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    .line 5
    :goto_7
    sget-object v6, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 6
    :goto_8
    sget-object v7, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v7, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    const-string v7, "ADC3_update is not defined"

    .line 7
    invoke-static {p1, v7, v3, v2, v0}, Lkotlin/j/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_b

    const/4 v7, 0x1

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_e

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    const-string v7, "NativeLayer.dispatch_messages is not a function"

    .line 8
    invoke-static {p1, v7, v3, v2, v0}, Lkotlin/j/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_d

    const/4 v3, 0x1

    :cond_d
    :goto_c
    if-eqz v3, :cond_11

    .line 9
    :cond_e
    iget-object v2, p0, Lcom/adcolony/sdk/Y$a;->a:Lcom/adcolony/sdk/Y;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Y;->getMessage()Lcom/adcolony/sdk/Db;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_10

    new-instance v0, Lcom/adcolony/sdk/ob;

    invoke-direct {v0}, Lcom/adcolony/sdk/ob;-><init>()V

    :cond_10
    const-string v3, "Unable to communicate with AdColony. Please ensure that you have added an exception for our Javascript interface in your ProGuard configuration and that you do not have a faulty proxy enabled on your device."

    invoke-virtual {v2, v0, v3}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    :cond_11
    if-nez v5, :cond_16

    if-nez v1, :cond_12

    if-eqz v6, :cond_16

    .line 10
    :cond_12
    iget-object v0, p0, Lcom/adcolony/sdk/Y$a;->a:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->getInterstitial()Lcom/adcolony/sdk/A;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_e
    const-string v0, "unknown"

    .line 11
    :cond_14
    new-instance v1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConsoleMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with ad id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    if-eqz v6, :cond_15

    .line 13
    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    goto :goto_f

    .line 14
    :cond_15
    sget-object p1, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 15
    :goto_f
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_16
    return v4
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
