.class final Lcom/ironsource/sdk/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/c/c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/c/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    iput-object p2, p0, Lcom/ironsource/sdk/c/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/c/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    invoke-static {v0}, Lcom/ironsource/sdk/c/c;->a(Lcom/ironsource/sdk/c/c;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    invoke-static {v0}, Lcom/ironsource/sdk/c/c;->a(Lcom/ironsource/sdk/c/c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adViewId"

    iget-object v2, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    invoke-static {v2}, Lcom/ironsource/sdk/c/c;->b(Lcom/ironsource/sdk/c/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    invoke-static {v1}, Lcom/ironsource/sdk/c/c;->c(Lcom/ironsource/sdk/c/c;)Lcom/ironsource/sdk/b/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    invoke-static {v1}, Lcom/ironsource/sdk/c/c;->c(Lcom/ironsource/sdk/c/c;)Lcom/ironsource/sdk/b/b;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/sdk/c/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/sdk/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    invoke-static {v0}, Lcom/ironsource/sdk/c/c;->c(Lcom/ironsource/sdk/c/c;)Lcom/ironsource/sdk/b/b;

    move-result-object v0

    iput-object v2, v0, Lcom/ironsource/sdk/b/b;->a:Lcom/ironsource/sdk/b/a;

    iput-object v2, v0, Lcom/ironsource/sdk/b/b;->b:Lcom/ironsource/sdk/b/d;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    invoke-static {v0, v2}, Lcom/ironsource/sdk/c/c;->a(Lcom/ironsource/sdk/c/c;Lcom/ironsource/sdk/b/b;)Lcom/ironsource/sdk/b/b;

    iget-object v0, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    invoke-static {v0, v2}, Lcom/ironsource/sdk/c/c;->a(Lcom/ironsource/sdk/c/c;Landroid/app/Activity;)Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/sdk/c/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performCleanup | could not destroy ISNAdView webView ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    invoke-static {v3}, Lcom/ironsource/sdk/c/c;->b(Lcom/ironsource/sdk/c/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/ironsource/sdk/a/f;->o:Lcom/ironsource/sdk/a/f$a;

    new-instance v2, Lcom/ironsource/sdk/a/a;

    invoke-direct {v2}, Lcom/ironsource/sdk/a/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/sdk/c/g;->c:Lcom/ironsource/sdk/c/c;

    iget-object v2, p0, Lcom/ironsource/sdk/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/sdk/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
