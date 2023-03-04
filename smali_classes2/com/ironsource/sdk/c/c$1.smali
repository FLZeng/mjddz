.class public final Lcom/ironsource/sdk/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/ironsource/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/c/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/c/c$1;->d:Lcom/ironsource/sdk/c/c;

    iput-object p2, p0, Lcom/ironsource/sdk/c/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/c/c$1;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/sdk/c/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/c/c$1;->d:Lcom/ironsource/sdk/c/c;

    invoke-static {v0}, Lcom/ironsource/sdk/c/c;->a(Lcom/ironsource/sdk/c/c;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "callfailreason"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/a/f;->n:Lcom/ironsource/sdk/a/f$a;

    new-instance v2, Lcom/ironsource/sdk/a/a;

    invoke-direct {v2}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v3, "loadWithUrl | webView is not null"

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/c$1;->d:Lcom/ironsource/sdk/c/c;

    iget-object v2, p0, Lcom/ironsource/sdk/c/c$1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ironsource/sdk/c/c;->a(Lcom/ironsource/sdk/c/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/c/c$1;->d:Lcom/ironsource/sdk/c/c;

    iget-object v2, p0, Lcom/ironsource/sdk/c/c$1;->b:Lorg/json/JSONObject;

    const-string v3, "urlForWebView"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/c/c;->b(Lcom/ironsource/sdk/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/c/c$1;->d:Lcom/ironsource/sdk/c/c;

    invoke-static {v2}, Lcom/ironsource/sdk/c/c;->a(Lcom/ironsource/sdk/c/c;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "adViewId"

    iget-object v3, p0, Lcom/ironsource/sdk/c/c$1;->d:Lcom/ironsource/sdk/c/c;

    invoke-static {v3}, Lcom/ironsource/sdk/c/c;->b(Lcom/ironsource/sdk/c/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/sdk/c/c$1;->d:Lcom/ironsource/sdk/c/c;

    invoke-static {v2}, Lcom/ironsource/sdk/c/c;->c(Lcom/ironsource/sdk/c/c;)Lcom/ironsource/sdk/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/c/c$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/ironsource/sdk/c/c$1;->d:Lcom/ironsource/sdk/c/c;

    iget-object v3, p0, Lcom/ironsource/sdk/c/c$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/sdk/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/sdk/a/f;->n:Lcom/ironsource/sdk/a/f$a;

    new-instance v3, Lcom/ironsource/sdk/a/a;

    invoke-direct {v3}, Lcom/ironsource/sdk/a/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    return-void
.end method
