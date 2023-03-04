.class public Lcom/ironsource/sdk/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/c/e;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field public b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public d:Lcom/ironsource/sdk/b/b;

.field public e:Lcom/ironsource/sdk/a;

.field f:Landroid/webkit/WebView;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/b/a;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/c/c;->g:Landroid/app/Activity;

    new-instance p2, Lcom/ironsource/sdk/b/b;

    invoke-direct {p2}, Lcom/ironsource/sdk/b/b;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/b/b;

    iget-object p2, p0, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/b/b;

    iput-object p3, p2, Lcom/ironsource/sdk/b/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/c/c;->c:Ljava/lang/String;

    iput-object p1, p2, Lcom/ironsource/sdk/b/b;->a:Lcom/ironsource/sdk/b/a;

    iput-object p4, p0, Lcom/ironsource/sdk/c/c;->e:Lcom/ironsource/sdk/a;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/c;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/sdk/c/c;->g:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/c/c;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/c;Lcom/ironsource/sdk/b/b;)Lcom/ironsource/sdk/b/b;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/b/b;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/c;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/sdk/c/c;->a:Ljava/lang/String;

    const-string v1, "ISNAdViewWebPresenter | createWebView"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/sdk/c/c;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/c/c;->f:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/ironsource/sdk/c/c;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/sdk/c/b;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/c/b;-><init>(Lcom/ironsource/sdk/c/c;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/c/c;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/sdk/b/c;

    new-instance v2, Lcom/ironsource/sdk/c/h;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/sdk/c/h;-><init>(Lcom/ironsource/sdk/c/c;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/b/c;-><init>(Lcom/ironsource/sdk/c/e$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ironsource/sdk/c/c;->f:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/d;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/b/b;

    iget-object p0, p0, Lcom/ironsource/sdk/c/c;->f:Landroid/webkit/WebView;

    iput-object p0, p1, Lcom/ironsource/sdk/b/b;->c:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/c/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/c/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/c/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/sdk/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/sdk/c/c;)Lcom/ironsource/sdk/b/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/b/b;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/ironsource/sdk/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/c/c;->c()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/c;->g:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/ironsource/sdk/c/c;->a:Ljava/lang/String;

    const-string v1, "performCleanup"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/a;->a:Lcom/ironsource/environment/e/a;

    new-instance v1, Lcom/ironsource/sdk/c/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/c/g;-><init>(Lcom/ironsource/sdk/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "action parameter empty"

    invoke-virtual {p0, p3, p1}, Lcom/ironsource/sdk/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/c/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to perform WebView Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/c/c;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/b/b;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/c/c;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    goto :goto_0

    :cond_2
    const-string p1, "action not supported"

    invoke-virtual {p0, p3, p1}, Lcom/ironsource/sdk/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "failed to perform action"

    invoke-virtual {p0, p3, p1}, Lcom/ironsource/sdk/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/b/b;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/b/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/sdk/c/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "sendHandleGetViewVisibility fail with reason: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/c;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/b/b;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/sdk/c/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "sendMessageToAd fail message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public handleMessageFromAd(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/c/c;->d:Lcom/ironsource/sdk/b/b;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "method"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/b/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "handleGetViewVisibility"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/b/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "containerSendMessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/ironsource/sdk/b/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ISNAdViewLogic | receiveMessageFromExternal | Error while trying handle message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
