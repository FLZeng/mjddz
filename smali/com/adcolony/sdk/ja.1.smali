.class final Lcom/adcolony/sdk/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Y;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Y;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ja;->a:Lcom/adcolony/sdk/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ja;->a:Lcom/adcolony/sdk/Y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ja;->a:Lcom/adcolony/sdk/Y;

    new-instance v1, Lcom/adcolony/sdk/ia;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/ia;-><init>(Lcom/adcolony/sdk/Y;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/ja;->a:Lcom/adcolony/sdk/Y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/ja;->a:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/ja;->a:Lcom/adcolony/sdk/Y;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
