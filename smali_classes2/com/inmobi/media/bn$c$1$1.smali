.class final Lcom/inmobi/media/bn$c$1$1;
.super Landroid/webkit/WebViewClient;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bn$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/inmobi/media/bn$c$1;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bn$c$1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/bn$c$1$1;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iget-object p1, p1, Lcom/inmobi/media/bl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p2, p1, Lcom/inmobi/media/bn$c$1;->c:Lcom/inmobi/media/bn$c;

    .line 5
    iget-object p2, p2, Lcom/inmobi/media/bn$c;->a:Lcom/inmobi/media/bn$e;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    invoke-interface {p2, p1}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/inmobi/media/bn$c$1$1;->c:Z

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/inmobi/media/bn$c$1$1;->b:Z

    .line 3
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/inmobi/media/bn$c$1$1$1;

    invoke-direct {p3, p0, p1}, Lcom/inmobi/media/bn$c$1$1$1;-><init>(Lcom/inmobi/media/bn$c$1$1;Landroid/webkit/WebView;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/bn$c$1$1;->b:Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p2, p1, Lcom/inmobi/media/bn$c$1;->c:Lcom/inmobi/media/bn$c;

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/bn$c;->a:Lcom/inmobi/media/bn$e;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    const/4 p3, -0x1

    invoke-interface {p2, p1, p3}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/media/bn$c$1$1;->b:Z

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p2, p1, Lcom/inmobi/media/bn$c$1;->c:Lcom/inmobi/media/bn$c;

    .line 7
    iget-object p2, p2, Lcom/inmobi/media/bn$c;->a:Lcom/inmobi/media/bn$e;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    const/4 p3, -0x1

    invoke-interface {p2, p1, p3}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;I)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/bn$c$1$1;->b:Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p2, p1, Lcom/inmobi/media/bn$c$1;->c:Lcom/inmobi/media/bn$c;

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/bn$c;->a:Lcom/inmobi/media/bn$e;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    const/4 p3, -0x1

    invoke-interface {p2, p1, p3}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;I)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iget-boolean p1, p1, Lcom/inmobi/media/bl;->i:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p2, p2, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iget-object p2, p2, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iget-boolean v0, p1, Lcom/inmobi/media/bl;->i:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
