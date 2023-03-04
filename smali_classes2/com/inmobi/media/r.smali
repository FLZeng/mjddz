.class final Lcom/inmobi/media/r;
.super Lcom/inmobi/media/aa;
.source "RenderViewClient.java"


# static fields
.field private static final e:Ljava/lang/String; = "r"


# instance fields
.field a:S

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/aa;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/r;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/r;->g:Z

    const/4 v1, -0x1

    .line 4
    iput-short v1, p0, Lcom/inmobi/media/r;->a:S

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/q;

    .line 5
    iget-boolean v3, v0, Lcom/inmobi/media/q;->i:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/q;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, v0, Lcom/inmobi/media/q;->c:Z

    if-nez p1, :cond_2

    const-string p1, "about:blank"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "redirect"

    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/q;->c(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getPlacementType()B

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getPlacementType()B

    move-result p1

    if-ne v2, p1, :cond_4

    .line 13
    iget-boolean p1, v0, Lcom/inmobi/media/q;->c:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p2}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/q;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/q;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method private a(Lcom/inmobi/media/q;Ljava/lang/String;)Z
    .locals 2

    .line 17
    iget-boolean v0, p1, Lcom/inmobi/media/q;->c:Z

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/q;->l()V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getLandingPageHandler()Lcom/inmobi/media/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2}, Lcom/inmobi/media/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 20
    iget-boolean v1, p1, Lcom/inmobi/media/q;->c:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Lcom/inmobi/media/aa;->a(Landroid/view/View;)V

    .line 22
    invoke-static {p2}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "(.*)phpserver/db(.*)"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/inmobi/media/gv$a;->a:Lcom/inmobi/media/gv$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {v0}, Lcom/inmobi/media/gv;->a(Landroid/content/Intent;)V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/q;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/inmobi/media/q;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "/mraid.js"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "file:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/inmobi/media/r;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/inmobi/media/r;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-boolean p2, p0, Lcom/inmobi/media/r;->g:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/inmobi/media/r;->g:Z

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/q;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/inmobi/media/q;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/r;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/inmobi/media/r;->g:Z

    if-nez p2, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/r;->g:Z

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getViewState()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Loading"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/s;->e(Lcom/inmobi/media/q;)V

    const-string p2, "window.imaiview.broadcastEvent(\'ready\');"

    .line 8
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    const-string p2, "window.mraidview.broadcastEvent(\'ready\');"

    .line 9
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getImpressionType()B

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->measure(II)V

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, p2, p2, v1, v2}, Landroid/webkit/WebView;->layout(IIII)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->buildDrawingCache()V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getOriginalRenderView()Lcom/inmobi/media/q;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Default"

    goto :goto_0

    :cond_2
    const-string p2, "Expanded"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/inmobi/media/q;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lcom/inmobi/media/q;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/r;->g:Z

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "htmlUrl"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/inmobi/media/r;->g:Z

    :cond_0
    const-string p2, "Loading"

    .line 7
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/r;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/r;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
