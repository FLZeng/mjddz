.class final Lcom/inmobi/media/bn$c$1;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bn$c;->a(Lcom/inmobi/media/bl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bl;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/inmobi/media/bn$c;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bn$c;Lcom/inmobi/media/bl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bn$c$1;->c:Lcom/inmobi/media/bn$c;

    iput-object p2, p0, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iput-object p3, p0, Lcom/inmobi/media/bn$c$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/ha;

    iget-object v1, p0, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iget-object v1, v1, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/inmobi/media/ha;->t:Z

    .line 3
    iput-boolean v1, v0, Lcom/inmobi/media/ha;->o:Z

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    invoke-static {v1}, Lcom/inmobi/media/bn;->b(Lcom/inmobi/media/bl;)Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/inmobi/media/hf;

    new-instance v2, Lcom/inmobi/media/bn$c$1$1;

    invoke-direct {v2, p0}, Lcom/inmobi/media/bn$c$1$1;-><init>(Lcom/inmobi/media/bn$c$1;)V

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/hf;-><init>(Lcom/inmobi/media/ha;Landroid/webkit/WebViewClient;)V

    .line 8
    :try_start_0
    new-instance v0, Lcom/inmobi/media/hf$a;

    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hf$a;-><init>(Lcom/inmobi/media/hf;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/inmobi/media/hf;->c:Lcom/inmobi/media/hf$a;

    .line 9
    iget-object v0, v1, Lcom/inmobi/media/hf;->c:Lcom/inmobi/media/hf$a;

    iget-object v2, v1, Lcom/inmobi/media/hf;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, v1, Lcom/inmobi/media/hf;->c:Lcom/inmobi/media/hf$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    iget-object v0, v1, Lcom/inmobi/media/hf;->c:Lcom/inmobi/media/hf$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 12
    iget-object v0, v1, Lcom/inmobi/media/hf;->c:Lcom/inmobi/media/hf$a;

    iget-object v2, v1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/ha;

    invoke-virtual {v2}, Lcom/inmobi/media/ha;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/ha;

    invoke-virtual {v1}, Lcom/inmobi/media/ha;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
