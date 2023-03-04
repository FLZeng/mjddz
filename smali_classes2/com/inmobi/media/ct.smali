.class public Lcom/inmobi/media/ct;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ct$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ct"


# instance fields
.field private final b:Lcom/inmobi/media/q;

.field private final c:I

.field private d:Lcom/inmobi/media/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    .line 3
    iput p2, p0, Lcom/inmobi/media/ct;->c:I

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ct;)Lcom/inmobi/media/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/media/ct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/inmobi/media/ct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/media/ct;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/ct;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/ct;->a(Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getOrientationProperties()Lcom/inmobi/media/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1, v0}, Lcom/inmobi/media/dg;->a(Ljava/lang/String;Lcom/inmobi/media/dg;)Lcom/inmobi/media/dg;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ct;->d:Lcom/inmobi/media/dg;

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    iget-object v0, p0, Lcom/inmobi/media/ct;->d:Lcom/inmobi/media/dg;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->setOrientationProperties(Lcom/inmobi/media/dg;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 9

    const-string v0, "customExpand"

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/w;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/v;->values()[Lcom/inmobi/media/v;

    move-result-object v2

    aget-object p2, v2, p2

    .line 5
    sget-object v2, Lcom/inmobi/media/v;->a:Lcom/inmobi/media/v;

    if-ne p2, v2, :cond_b

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getLandingPageHandler()Lcom/inmobi/media/m;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "inmobinativebrowser"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v2, v0, p3, p1}, Lcom/inmobi/media/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v8, "inmobideeplink"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v2, v0, p3, p1}, Lcom/inmobi/media/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {}, Lcom/inmobi/media/hq;->a()Lcom/inmobi/media/hq;

    iget-object v7, v2, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v7, p1}, Lcom/inmobi/media/hq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {v2, v0, p3, p1}, Lcom/inmobi/media/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {v6}, Lcom/inmobi/media/ia;->a(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x3

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {}, Lcom/inmobi/media/hr;->a()Lcom/inmobi/media/hr;

    iget-object v6, v2, Lcom/inmobi/media/m;->b:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/inmobi/media/hr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v2, v0, p3, p1}, Lcom/inmobi/media/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_8
    :goto_0
    invoke-virtual {v2, v0, p3}, Lcom/inmobi/media/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_9
    :goto_1
    invoke-virtual {v2, v0, p3}, Lcom/inmobi/media/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-ne v5, v4, :cond_a

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/w;

    move-result-object v2

    invoke-interface {v2, p1, p2, p4, p5}, Lcom/inmobi/media/w;->a(Ljava/lang/String;Lcom/inmobi/media/v;FZ)V

    return-void

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/w;->a()V

    return-void

    .line 24
    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/w;

    move-result-object v2

    invoke-interface {v2, p1, p2, p4, p5}, Lcom/inmobi/media/w;->a(Ljava/lang/String;Lcom/inmobi/media/v;FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string p2, "Unexpected error"

    invoke-virtual {p1, p3, p2, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p2, "Failed to custom expand ad; SDK encountered an unexpected error"

    .line 26
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/w;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/media/ct;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/ct;->b()V

    return-void
.end method


# virtual methods
.method public asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "asyncPing"

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/inmobi/media/ha;

    const-string v2, "GET"

    invoke-direct {v0, v2, p2}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, v0, Lcom/inmobi/media/ha;->t:Z

    .line 5
    iput-boolean p2, v0, Lcom/inmobi/media/ha;->o:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    new-instance p2, Lcom/inmobi/media/gu;

    new-instance v4, Lcom/inmobi/media/ct$3;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/inmobi/media/ct$3;-><init>(Lcom/inmobi/media/ct;Lcom/inmobi/media/ha;J)V

    invoke-direct {p2, v0, v4}, Lcom/inmobi/media/gu;-><init>(Lcom/inmobi/media/ha;Lcom/inmobi/media/gu$a;)V

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/inmobi/media/gu$1;

    invoke-direct {v2, p2}, Lcom/inmobi/media/gu$1;-><init>(Lcom/inmobi/media/gu;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v0, "Unexpected error"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ct$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ct$2;-><init>(Lcom/inmobi/media/ct;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public closeAll(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    .line 2
    iget-object v0, p1, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/k;->b()V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public closeCustomExpand(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget p1, p0, Lcom/inmobi/media/ct;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/inmobi/media/jr;->a()Lcom/inmobi/media/jr;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/C;

    invoke-direct {v0, p0}, Lcom/inmobi/media/C;-><init>(Lcom/inmobi/media/ct;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/jr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget p5, p0, Lcom/inmobi/media/ct;->c:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p5, :cond_1

    return-void

    :cond_1
    const-string v0, "customExpand"

    if-nez p2, :cond_2

    const-string p2, "Invalid expandInput"

    .line 3
    invoke-virtual {p5, p1, p2, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ltz p3, :cond_6

    .line 4
    invoke-static {}, Lcom/inmobi/media/v;->values()[Lcom/inmobi/media/v;

    move-result-object p5

    array-length p5, p5

    if-lt p3, p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    cmpg-float p5, p4, p5

    if-ltz p5, :cond_5

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p5, p4, p5

    if-lez p5, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {}, Lcom/inmobi/media/jr;->a()Lcom/inmobi/media/jr;

    move-result-object p5

    new-instance v7, Lcom/inmobi/media/B;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/B;-><init>(Lcom/inmobi/media/ct;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {p5, v7}, Lcom/inmobi/media/jr;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string p3, "Invalid screenPercentage"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string p3, "Invalid inputType"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableBackButton(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->setDisableBackButton(Z)V

    return-void
.end method

.method public disableCloseRegion(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/ct$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/inmobi/media/ct$4;-><init>(Lcom/inmobi/media/ct;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget v0, p0, Lcom/inmobi/media/ct;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->i()Z

    move-result v0

    const-string v1, "expand"

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/q;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    .line 6
    iget-boolean v2, v0, Lcom/inmobi/media/q;->m:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v0, "Invalid URL"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->l()V

    .line 11
    :cond_3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ct$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/ct$9;-><init>(Lcom/inmobi/media/ct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string p2, "Creative is not visible. Ignoring request."

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public fireAdFailed(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/s;->d(Lcom/inmobi/media/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "Unexpected error"

    const-string v2, "fireAdFailed"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fireAdReady(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/inmobi/media/q;->w:Z

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getImpressionType()B

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/q;->h()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/s;->c(Lcom/inmobi/media/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "Unexpected error"

    const-string v2, "fireAdReady"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fireComplete(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public fireSkip(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getAdPodHandler()Lcom/inmobi/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/inmobi/media/k;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/q;->t:Lcom/inmobi/media/ak;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lcom/inmobi/media/q;->s:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/inmobi/media/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/l;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/q;->k:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ct$8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ct$8;-><init>(Lcom/inmobi/media/ct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/q;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/inmobi/media/q;->j:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ct$7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ct$7;-><init>(Lcom/inmobi/media/ct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    .line 8
    iget-boolean v0, v0, Lcom/inmobi/media/q;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getDeviceVolume(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getRenderingConfig()Lcom/inmobi/media/ft$i;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/inmobi/media/ft$i;->enablePubMuteControl:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/inmobi/media/hw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "audio"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v2, "Unexpected error"

    const-string v3, "getDeviceVolume"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getExpandProperties()Lcom/inmobi/media/da;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/da;->c:Ljava/lang/String;

    return-object p1
.end method

.method public getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ct;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_1
    const v2, 0x1020002

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/il;->b(I)I

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/il;->b(I)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v4}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 11
    :cond_2
    new-instance v2, Lcom/inmobi/media/ct$a;

    invoke-direct {v2, v1}, Lcom/inmobi/media/ct$a;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-static {v2}, Lcom/inmobi/media/ct$a;->a(Lcom/inmobi/media/ct$a;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {v2}, Lcom/inmobi/media/ct$a;->a(Lcom/inmobi/media/ct$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 15
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/inmobi/media/ct$a;->b(Lcom/inmobi/media/ct$a;)I

    move-result v3

    .line 16
    invoke-static {v2}, Lcom/inmobi/media/ct$a;->c(Lcom/inmobi/media/ct$a;)I

    move-result v2

    .line 17
    monitor-exit v1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    :try_start_4
    const-string v1, "width"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 20
    :catch_1
    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v2, "Unexpected error"

    const-string v3, "getMaxSize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :catch_2
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/il;->b()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "90"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "180"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "270"

    return-object p1

    :cond_3
    const-string p1, "-1"

    return-object p1
.end method

.method public getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->d:Lcom/inmobi/media/dg;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/dg;->d:Ljava/lang/String;

    return-object p1
.end method

.method public getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget p1, p0, Lcom/inmobi/media/ct;->c:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "interstitial"

    return-object p1

    :cond_0
    const-string p1, "inline"

    return-object p1
.end method

.method public getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/hx;->d()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/inmobi/media/hx;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getResizeProperties()Lcom/inmobi/media/dh;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Lcom/inmobi/media/is;

    invoke-direct {v1}, Lcom/inmobi/media/is;-><init>()V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/is;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 2
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v2

    .line 3
    iget v2, v2, Lcom/inmobi/media/im;->a:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 5
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object v2

    .line 6
    iget v2, v2, Lcom/inmobi/media/im;->b:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v2, "Unexpected error"

    const-string v3, "getScreenSize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :catch_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShowTimeStamp(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getShowTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/hx;->c()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/inmobi/media/hx;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public impressionFired(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getTelemetryOnAdImpression()Lcom/inmobi/media/ho;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/s;->a(Lcom/inmobi/media/ho;)V

    return-void
.end method

.method public incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "incentCompleted"

    const-string v1, "Unexpected error"

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p2}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/s;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/inmobi/media/s;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 11
    :catch_1
    :try_start_3
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 12
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p2}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/s;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 13
    :catch_3
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p1, Lcom/inmobi/media/q;->o:Z

    return p1
.end method

.method public isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    invoke-static {}, Lcom/inmobi/media/de;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    const-string p1, "false"

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    invoke-static {}, Lcom/inmobi/media/de;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isViewable(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p1, Lcom/inmobi/media/q;->m:Z

    return p1
.end method

.method public loadAd(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    .line 2
    iget-boolean v0, p1, Lcom/inmobi/media/q;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/k;->a(ILcom/inmobi/media/q;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->a(Z)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onOrientationChange(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "onUserInteraction"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/q;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Unexpected error"

    if-nez p2, :cond_1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p2}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/s;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 12
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v2}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/inmobi/media/s;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 13
    :catch_1
    :try_start_3
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 14
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p2}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2}, Lcom/inmobi/media/s;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 15
    :catch_3
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->l()V

    .line 5
    invoke-static {}, Lcom/inmobi/media/jr;->a()Lcom/inmobi/media/jr;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ct$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/ct$1;-><init>(Lcom/inmobi/media/ct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/jr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->l()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ct$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/ct$6;-><init>(Lcom/inmobi/media/ct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->i()Z

    move-result v0

    const-string v1, "openExternal"

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/q;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->l()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0}, Lcom/inmobi/media/q;->getLandingPageHandler()Lcom/inmobi/media/m;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/inmobi/media/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/inmobi/media/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object p2, v0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/hs;

    const-string p3, "Empty url and fallback url"

    invoke-interface {p2, p1, p3, v1}, Lcom/inmobi/media/hs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/inmobi/media/jr;->a()Lcom/inmobi/media/jr;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ct$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/ct$5;-><init>(Lcom/inmobi/media/ct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/jr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ping"

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string p3, "Unexpected error"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalid URL:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/bn;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/inmobi/media/bn;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string p3, "Unexpected error"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalid URL:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mp4"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m4v"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ct$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/ct$12;-><init>(Lcom/inmobi/media/ct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput-object p1, v0, Lcom/inmobi/media/q;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "Unexpected error"

    const-string v2, "registerBackButtonPressedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/de$b;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/inmobi/media/de$b;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/de$b;-><init>(Lcom/inmobi/media/de;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/de$b;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/de$b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "Unexpected error"

    const-string v2, "registerDeviceMuteEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/de$c;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/inmobi/media/de$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/inmobi/media/de$c;-><init>(Lcom/inmobi/media/de;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/de$c;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/de$c;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "Unexpected error"

    const-string v2, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/de$a;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/inmobi/media/de$a;

    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/de$a;-><init>(Lcom/inmobi/media/de;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/de$a;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/de$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "Unexpected error"

    const-string v2, "registerHeadphonePluggedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public resize(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget v0, p0, Lcom/inmobi/media/ct;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ct$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ct$10;-><init>(Lcom/inmobi/media/ct;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/q;->t:Lcom/inmobi/media/ak;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/q;->s:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "saveContent"

    const-string v1, ""

    const-string v2, "\");"

    const-string v3, "\", \'failed\', \""

    const-string v4, "reason"

    const-string v5, "sendSaveContentResult(\"saveContent_"

    const-string v6, "\\\""

    const-string v7, "\""

    const-string v8, "url"

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    .line 3
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v9, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p3, 0x7

    .line 6
    invoke-virtual {v9, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_0
    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v3, Lcom/inmobi/media/bq;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p3}, Lcom/inmobi/media/bq;-><init>(BLjava/lang/String;)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lcom/inmobi/media/ay;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/inmobi/media/q;->y:Lcom/inmobi/media/bj;

    invoke-direct {p3, v3, v2, v1, p2}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/bj;Ljava/lang/String;)V

    .line 14
    iput-object p1, p3, Lcom/inmobi/media/ay;->f:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/inmobi/media/bi;->a()Lcom/inmobi/media/bi;

    move-result-object p2

    .line 16
    iget-object v1, p2, Lcom/inmobi/media/bi;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/media/bi$3;

    invoke-direct {v2, p2, p3}, Lcom/inmobi/media/bi$3;-><init>(Lcom/inmobi/media/bi;Lcom/inmobi/media/ay;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 17
    :catch_1
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string p3, "Unexpected error"

    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_3

    move-object p3, v1

    .line 19
    :cond_3
    :try_start_3
    invoke-virtual {v0, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p3, 0x8

    .line 20
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 21
    :catch_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getAdPodHandler()Lcom/inmobi/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/inmobi/media/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/q;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v0, "Unexpected error"

    const-string v1, "getDownloadStatus"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expanded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/da;->a(Ljava/lang/String;)Lcom/inmobi/media/da;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/q;->setExpandProperties(Lcom/inmobi/media/da;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object p2, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v0, "Unexpected error"

    const-string v1, "setExpandProperties"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/jr;->a()Lcom/inmobi/media/jr;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/A;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/A;-><init>(Lcom/inmobi/media/ct;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/jr;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getResizeProperties()Lcom/inmobi/media/dh;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/inmobi/media/dh;->a(Ljava/lang/String;Lcom/inmobi/media/dh;)Lcom/inmobi/media/dh;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "setResizeProperties"

    const-string v2, "All mandatory fields are not present"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->setResizeProperties(Lcom/inmobi/media/dh;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    .line 2
    iget-boolean v0, p1, Lcom/inmobi/media/q;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/inmobi/media/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, p2, p1, v1}, Lcom/inmobi/media/k;->a(ILcom/inmobi/media/q;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Z)V

    return-void
.end method

.method public showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public showEndCard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getReferenceContainer()Lcom/inmobi/media/j;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/inmobi/media/n;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/inmobi/media/n;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/n$2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/n$2;-><init>(Lcom/inmobi/media/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public timeSinceShow(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/q;->v:Lcom/inmobi/media/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/inmobi/media/k;->b_()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, v0, Lcom/inmobi/media/q;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "Unexpected error"

    const-string v2, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/de;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "Unexpected error"

    const-string v2, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/de;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "Unexpected error"

    const-string v2, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getMediaProcessor()Lcom/inmobi/media/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/de;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    const-string v1, "Unexpected error"

    const-string v2, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useCustomClose(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ct;->b:Lcom/inmobi/media/q;

    invoke-virtual {v1}, Lcom/inmobi/media/q;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ct$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/ct$11;-><init>(Lcom/inmobi/media/ct;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
