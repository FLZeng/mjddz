.class public final Lcom/inmobi/media/y;
.super Landroid/webkit/WebView;
.source "EmbeddedBrowserWebView.java"


# instance fields
.field private a:Lcom/inmobi/media/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setImportantForAccessibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ads"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ft;

    .line 10
    new-instance v0, Lcom/inmobi/media/ab;

    invoke-direct {v0}, Lcom/inmobi/media/ab;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/ab;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/ab;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/ft;->rendering:Lcom/inmobi/media/ft$i;

    .line 13
    iget p1, p1, Lcom/inmobi/media/ft$i;->otherNetworkLoadsLimit:I

    .line 14
    iput p1, v0, Lcom/inmobi/media/aa;->b:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/ab;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/inmobi/media/aa;->c:Z

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/ab;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/inmobi/media/aa;->c:Z

    return-void
.end method
