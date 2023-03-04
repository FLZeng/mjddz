.class public Lcom/mopub/mobileads/MoPubView;
.super Landroid/widget/FrameLayout;
.source "MoPubView.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubView$MoPubAdSize;,
        Lcom/mopub/mobileads/MoPubView$a;,
        Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    }
.end annotation


# instance fields
.field protected a:Lcom/mopub/mobileads/AdViewController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

.field private f:Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->MATCH_VIEW:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/mobileads/MoPubView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mopub/mobileads/MoPubView$MoPubAdSize;)Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    .line 4
    invoke-static {p1}, Lcom/mopub/common/util/ManifestUtils;->checkWebViewActivitiesDeclared(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    iput p2, p0, Lcom/mopub/mobileads/MoPubView;->c:I

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 9
    invoke-static {p1, p0}, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->create(Landroid/content/Context;Lcom/mopub/mobileads/MoPubAd;)Lcom/mopub/mobileads/AdViewController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdViewController(Lcom/mopub/mobileads/AdViewController;)V

    .line 10
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/MoPubView;->c:I

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mopub/mobileads/MoPubView$MoPubAdSize;)Lcom/mopub/mobileads/MoPubView$MoPubAdSize;
    .locals 4

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/mopub/mobileads/base/R$styleable;->MoPubView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lcom/mopub/mobileads/base/R$styleable;->MoPubView_moPubAdSize:I

    .line 9
    invoke-virtual {p3}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->toInt()I

    move-result v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 11
    invoke-static {p2}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->valueOf(I)Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 13
    :try_start_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Encountered a problem while setting the MoPubAdSize"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p3

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a()V
    .locals 3

    .line 3
    new-instance v0, Lcom/mopub/mobileads/ta;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/ta;-><init>(Lcom/mopub/mobileads/MoPubView;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to unregister screen state broadcast receiver (never registered)."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setAdVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/mopub/common/util/Visibility;->isScreenVisible(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->j()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/AdViewController;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Destroy() called"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    :cond_0
    return-void
.end method

.method public forceRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->d()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getAdFormat()Lcom/mopub/common/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    return-object v0
.end method

.method public synthetic getAdHeight()I
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->a(Lcom/mopub/mobileads/MoPubAd;)I

    move-result v0

    return v0
.end method

.method public getAdSize()Lcom/mopub/mobileads/MoPubView$MoPubAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-object v0
.end method

.method public synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->b(Lcom/mopub/mobileads/MoPubAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewController()Lcom/mopub/mobileads/AdViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    return-object v0
.end method

.method public synthetic getAdWidth()I
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->c(Lcom/mopub/mobileads/MoPubAd;)I

    move-result v0

    return v0
.end method

.method public getAutorefreshEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getCurrentAutoRefreshStatus()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t get autorefresh status for destroyed MoPubView. Returning false."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2
.end method

.method public getBannerAdListener()Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getKeywords()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->d(Lcom/mopub/mobileads/MoPubAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/mopub/mobileads/W;->e(Lcom/mopub/mobileads/MoPubAd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLocation()Landroid/location/Location;
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->f(Lcom/mopub/mobileads/MoPubAd;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTesting()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getTesting()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t get testing status for destroyed MoPubView. Returning false."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2
.end method

.method public synthetic getUserDataKeywords()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mopub/mobileads/W;->g(Lcom/mopub/mobileads/MoPubAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadAd()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/W;->h(Lcom/mopub/mobileads/MoPubAd;)V

    return-void
.end method

.method public loadAd(Lcom/mopub/mobileads/MoPubView$MoPubAdSize;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdSize(Lcom/mopub/mobileads/MoPubView$MoPubAdSize;)V

    .line 2
    invoke-interface {p0}, Lcom/mopub/mobileads/MoPubAd;->loadAd()V

    return-void
.end method

.method public synthetic loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->a(Lcom/mopub/mobileads/MoPubAd;Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result p1

    return p1
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V

    :cond_1
    return-void
.end method

.method public onAdCollapsed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V

    :cond_1
    return-void
.end method

.method public onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .locals 0
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdExpanded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V

    :cond_1
    return-void
.end method

.method public onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V

    :cond_1
    return-void
.end method

.method public onAdPauseAutoRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->c()V

    :cond_0
    return-void
.end method

.method public onAdResumeAutoRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->b()V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setWindowInsets(Landroid/view/WindowInsets;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubView;->setWindowInsets(Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/MoPubView;->c:I

    invoke-static {v0, p1}, Lcom/mopub/common/util/Visibility;->hasScreenVisibilityChanged(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/mopub/mobileads/MoPubView;->c:I

    .line 3
    iget p1, p0, Lcom/mopub/mobileads/MoPubView;->c:I

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic pauseAutoRefresh()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/W;->i(Lcom/mopub/mobileads/MoPubAd;)V

    return-void
.end method

.method public resolveAdSize()Landroid/graphics/Point;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    sget-object v3, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->MATCH_VIEW:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    if-eq v2, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubView$MoPubAdSize;->toInt()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public synthetic resumeAutoRefresh()V
    .locals 0

    invoke-static {p0}, Lcom/mopub/mobileads/W;->j(Lcom/mopub/mobileads/MoPubAd;)V

    return-void
.end method

.method public synthetic setAdContentView(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->a(Lcom/mopub/mobileads/MoPubAd;Landroid/view/View;)V

    return-void
.end method

.method public setAdSize(Lcom/mopub/mobileads/MoPubView$MoPubAdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->e:Lcom/mopub/mobileads/MoPubView$MoPubAdSize;

    return-void
.end method

.method public synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->a(Lcom/mopub/mobileads/MoPubAd;Ljava/lang/String;)V

    return-void
.end method

.method public setAdViewController(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/AdViewController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    return-void
.end method

.method public setAutorefreshEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    return-void
.end method

.method public synthetic setKeywords(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->b(Lcom/mopub/mobileads/MoPubAd;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic setLocalExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->a(Lcom/mopub/mobileads/MoPubAd;Ljava/util/Map;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setTesting(Z)V

    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public synthetic setUserDataKeywords(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/mobileads/W;->c(Lcom/mopub/mobileads/MoPubAd;Ljava/lang/String;)V

    return-void
.end method

.method setWindowInsets(Landroid/view/WindowInsets;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setWindowInsets(Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method
