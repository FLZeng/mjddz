.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "InMobiNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$NativeCallbacks;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InMobiNative"


# instance fields
.field private b:Lcom/inmobi/media/as;

.field private c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

.field private d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

.field private e:Lcom/inmobi/ads/listeners/VideoEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/inmobi/media/bp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/inmobi/ads/InMobiNative$LockScreenListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/listeners/NativeAdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/inmobi/media/bp;

    invoke-direct {v0}, Lcom/inmobi/media/bp;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bp;

    .line 3
    invoke-static {}, Lcom/inmobi/media/hw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bp;

    iput-wide p2, v0, Lcom/inmobi/media/bp;->a:J

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p4, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 7
    new-instance p1, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    .line 8
    new-instance p1, Lcom/inmobi/media/as;

    iget-object p2, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-direct {p1, p2}, Lcom/inmobi/media/as;-><init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-nez p1, :cond_1

    .line 4
    :goto_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Listener supplied is null, your call is ignored."

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Context supplied is null, your call is ignored."

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->j:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bp;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/as;->a(Lcom/inmobi/media/bp;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->o()V

    .line 4
    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 5
    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 7
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method public final getAdCtaText()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->x()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the ctaText; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the description; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->v()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the iconUrl; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdLandingPageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->w()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the adLandingPageUrl; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/av;->D()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getAdRating()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->y()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Could not get rating; SDK encountered an unexpected error"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the ad title; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/av;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAdContent()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->s()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the ad customJson ; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    const-string v0, "InMobi"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p2, "View can not be rendered using null context"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v3}, Lcom/inmobi/media/as;->m()Lcom/inmobi/media/af;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v3}, Lcom/inmobi/media/as;->m()Lcom/inmobi/media/af;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/aq;

    :goto_0
    if-nez v3, :cond_2

    .line 4
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p2, "InMobiNative is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v3, p1}, Lcom/inmobi/media/aq;->a(Landroid/content/Context;)V

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 9
    invoke-static {}, Lcom/inmobi/media/in;->h()Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/inmobi/media/aq;->Y()V

    :cond_3
    :goto_1
    move-object p2, v2

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/media/af;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p2, "Ad has expired, please create a new instance."

    .line 12
    invoke-static {v1, v0, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/inmobi/media/aq;->Y()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/media/aq;->Z()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/inmobi/media/af;->j()B

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_6

    .line 15
    sget-object p2, Lcom/inmobi/media/aq;->y:Ljava/lang/String;

    const-string p3, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    invoke-static {v1, p2, p3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, v3, Lcom/inmobi/media/aq;->z:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, v3, Lcom/inmobi/media/aq;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 18
    new-instance p3, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    goto :goto_2

    .line 20
    :cond_6
    iget-object v4, v3, Lcom/inmobi/media/af;->g:Lcom/inmobi/media/n;

    if-eqz v4, :cond_3

    .line 21
    iget-boolean v5, v3, Lcom/inmobi/media/aq;->A:Z

    .line 22
    iput-boolean v5, v4, Lcom/inmobi/media/n;->r:Z

    .line 23
    iput p4, v4, Lcom/inmobi/media/n;->q:I

    .line 24
    invoke-virtual {v4}, Lcom/inmobi/media/n;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object p4

    .line 25
    invoke-virtual {p4, p2, p3, v1}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v3, Lcom/inmobi/media/aq;->z:Ljava/lang/ref/WeakReference;

    .line 27
    iget-object p3, v3, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v4, Lcom/inmobi/media/aq$1;

    invoke-direct {v4, v3, p4}, Lcom/inmobi/media/aq$1;-><init>(Lcom/inmobi/media/aq;Lcom/inmobi/media/dz;)V

    invoke-virtual {p3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    const-string p2, "Please ensure that you call getPrimaryView() on the UI thread"

    .line 28
    invoke-static {v1, v0, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 p3, 0x0

    const/16 p4, 0x2c

    invoke-virtual {v3, p2, p3, p4}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    goto :goto_1

    .line 30
    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->f:Ljava/lang/ref/WeakReference;

    .line 31
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_8

    return-object v2

    .line 32
    :cond_8
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/hk;

    invoke-direct {p3, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const-string p1, "Could not pause ad; SDK encountered an unexpected error"

    .line 34
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getPrimaryViewOfWidth(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getPrimaryViewOfWidth(View, ViewGroup, int)"

    aput-object v4, v2, v3

    const-string v3, "The %s API has been deprecated and API will be removed in the subsequent versions"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p2, "InMobiNative is not initialized or provided context is null."

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSignals()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a()V

    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->b()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/av;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_0
    return-void
.end method

.method public final isAppDownload()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->z()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get isAppDownload; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->l()Z

    move-result v0

    return v0
.end method

.method public final isVideo()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->A()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get isVideo; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final load()V
    .locals 5

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a()V

    .line 11
    iget-boolean v1, p0, Lcom/inmobi/ads/InMobiNative;->g:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v2}, Lcom/inmobi/media/as;->m()Lcom/inmobi/media/af;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/av;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 13
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "You can call load() on an instance of InMobiNative only once if the ad request has been successful. Ignoring InMobiNative.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/inmobi/media/il;->a(Landroid/content/Context;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bp;

    const-string v2, "NonAB"

    iput-object v2, v1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->b()V

    .line 19
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v1}, Lcom/inmobi/media/as;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 20
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    const-string v1, "InMobi"

    const-string v2, "Could not load ad; SDK encountered an unexpected error"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    :cond_0
    return-void
.end method

.method public final load([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/il;->a(Landroid/content/Context;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bp;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->b()V

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a()V

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/av;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_2
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportAdClickAndOpenLandingPage()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "reportAdClickAndOpenLandingPage failed; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bp;

    iput-object p1, v0, Lcom/inmobi/media/bp;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "tp"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hx;->a(Ljava/lang/String;)V

    const-string v0, "tp-ver"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hx;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bp;

    iput-object p1, v0, Lcom/inmobi/media/bp;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bp;

    iput-object p1, v0, Lcom/inmobi/media/bp;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/listeners/NativeAdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/listeners/VideoEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/InMobiNative$LockScreenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bp;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/as;->b(Lcom/inmobi/media/bp;Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->j:Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in showOnLockScreen"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v0, "InMobiNative is not initialized. Provided context is null. Ignoring showOnLockScreen"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final takeAction()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/as;

    invoke-virtual {v0}, Lcom/inmobi/media/as;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
