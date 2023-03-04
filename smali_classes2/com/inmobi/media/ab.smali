.class public final Lcom/inmobi/media/ab;
.super Lcom/inmobi/media/aa;
.source "EmbeddedBrowserViewClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/aa;-><init>()V

    return-void
.end method

.method private static a(Lcom/inmobi/media/y;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/inmobi/media/u;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/inmobi/media/u;

    invoke-virtual {p0}, Lcom/inmobi/media/u;->getUserLeftApplicationListener()Lcom/inmobi/media/t;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/inmobi/media/t;->a_()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ia;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 11
    :cond_1
    invoke-static {}, Lcom/inmobi/media/hq;->a()Lcom/inmobi/media/hq;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/inmobi/media/hq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/ia;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 13
    :cond_3
    invoke-static {}, Lcom/inmobi/media/hr;->a()Lcom/inmobi/media/hr;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/inmobi/media/hr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p2}, Lcom/inmobi/media/ab;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0, p1}, Lcom/inmobi/media/aa;->a(Landroid/view/View;)V

    .line 16
    instance-of v0, p1, Lcom/inmobi/media/y;

    if-eqz v0, :cond_5

    .line 17
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/y;

    invoke-static {v2}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/y;)V

    .line 18
    :cond_5
    invoke-static {p2}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    check-cast p1, Lcom/inmobi/media/y;

    invoke-static {p1}, Lcom/inmobi/media/ab;->b(Lcom/inmobi/media/y;)V

    :cond_7
    :goto_1
    return v1
.end method

.method private static b(Lcom/inmobi/media/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/inmobi/media/u;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/inmobi/media/u;

    invoke-virtual {p0}, Lcom/inmobi/media/u;->a()V

    :cond_0
    return-void
.end method


# virtual methods
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

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ab;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ab;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
