.class public final Lcom/google/ads/mediation/inmobi/InMobiAdapter;
.super Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;
.source "InMobiAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "InMobiAdapter"

.field private static final c:Ljava/lang/Boolean;


# instance fields
.field private d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private f:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field private g:Lcom/inmobi/ads/InMobiInterstitial;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

.field private j:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "com.google.ads.mediation.inmobi"

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x64

    const-string p3, "Missing or Invalid Placement ID."

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 13
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    :try_start_0
    new-instance v2, Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {v2, p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V
    :try_end_0
    .catch Lcom/inmobi/ads/exceptions/SdkNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v2, p2}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 17
    sget-object p2, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v2, p2}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 18
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, ", "

    .line 19
    invoke-static {p3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-static {p5}, Lcom/google/ads/mediation/inmobi/l;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/util/HashMap;

    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    if-nez p6, :cond_2

    .line 22
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 23
    :cond_2
    new-instance p2, Lcom/google/ads/mediation/inmobi/g;

    invoke-direct {p2, p0}, Lcom/google/ads/mediation/inmobi/g;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V

    invoke-virtual {v2, p2}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 24
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiBanner;->disableHardwareAcceleration()V

    .line 26
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Landroid/widget/FrameLayout;

    .line 27
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p3

    .line 30
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    invoke-static {p6}, Lcom/google/ads/mediation/inmobi/l;->a(Landroid/os/Bundle;)V

    .line 34
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requesting banner with ad size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x68

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method private a(Landroid/content/Context;JLcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "com.google.ads.mediation.inmobi"

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 39
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x64

    const-string p3, "Missing or Invalid Placement ID."

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 42
    :cond_0
    :try_start_0
    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial;

    new-instance v2, Lcom/google/ads/mediation/inmobi/h;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/inmobi/h;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/inmobi/ads/InMobiInterstitial;
    :try_end_0
    .catch Lcom/inmobi/ads/exceptions/SdkNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/inmobi/ads/InMobiInterstitial;

    const-string p3, ", "

    invoke-static {p3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-static {p4}, Lcom/google/ads/mediation/inmobi/l;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/util/HashMap;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 47
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->disableHardwareAcceleration()V

    .line 49
    :cond_2
    invoke-static {p5}, Lcom/google/ads/mediation/inmobi/l;->a(Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void

    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x68

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method private a(Landroid/content/Context;JLcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "com.google.ads.mediation.inmobi"

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 54
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x64

    const-string p3, "Missing or Invalid Placement ID."

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 57
    :cond_0
    :try_start_0
    new-instance v1, Lcom/inmobi/ads/InMobiNative;

    new-instance v2, Lcom/google/ads/mediation/inmobi/i;

    invoke-direct {v2, p0, p1}, Lcom/google/ads/mediation/inmobi/i;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;)V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/ads/InMobiNative;
    :try_end_0
    .catch Lcom/inmobi/ads/exceptions/SdkNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/ads/InMobiNative;

    new-instance p2, Lcom/google/ads/mediation/inmobi/j;

    invoke-direct {p2, p0}, Lcom/google/ads/mediation/inmobi/j;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    .line 59
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/ads/InMobiNative;

    const-string p3, ", "

    invoke-static {p3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-static {p4}, Lcom/google/ads/mediation/inmobi/l;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Ljava/util/HashMap;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 63
    invoke-static {p5}, Lcom/google/ads/mediation/inmobi/l;->a(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->j:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x68

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;JLcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Landroid/content/Context;JLcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;JLcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Landroid/content/Context;JLcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    const-string v0, "com.google.ads.mediation.inmobi"

    if-nez v5, :cond_0

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p4, p1, p3

    const-string p3, "InMobi SDK supported banner sizes are not valid for the requested size: %s"

    .line 3
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/google/android/gms/ads/AdError;

    const/16 p4, 0x66

    invoke-direct {p3, p4, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p4, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {p2, p0, p3}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    const-string p4, "accountid"

    .line 7
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x64

    const-string p4, "Missing or Invalid Account ID."

    invoke-direct {p1, p3, p4, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 12
    :cond_1
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 13
    invoke-static {p3}, Lcom/google/ads/mediation/inmobi/l;->b(Landroid/os/Bundle;)J

    move-result-wide v3

    .line 14
    invoke-static {}, Lcom/google/ads/mediation/inmobi/o;->a()Lcom/google/ads/mediation/inmobi/o;

    move-result-object p2

    new-instance p3, Lcom/google/ads/mediation/inmobi/d;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/mediation/inmobi/d;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/ads/mediation/inmobi/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/o$a;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "accountid"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x64

    const-string p4, "Missing or Invalid Account ID."

    const-string p5, "com.google.ads.mediation.inmobi"

    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 7
    invoke-static {p3}, Lcom/google/ads/mediation/inmobi/l;->b(Landroid/os/Bundle;)J

    move-result-wide v4

    .line 8
    invoke-static {}, Lcom/google/ads/mediation/inmobi/o;->a()Lcom/google/ads/mediation/inmobi/o;

    move-result-object p2

    new-instance p3, Lcom/google/ads/mediation/inmobi/e;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/mediation/inmobi/e;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;JLcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/mediation/inmobi/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/o$a;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationNativeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v0

    const-string v1, "com.google.ads.mediation.inmobi"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x67

    const-string p4, "Unified Native Ad should be requested."

    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    const-string v0, "accountid"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x64

    const-string p4, "Missing or Invalid Account ID."

    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p3, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->i:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    .line 12
    invoke-static {p3}, Lcom/google/ads/mediation/inmobi/l;->b(Landroid/os/Bundle;)J

    move-result-wide v4

    .line 13
    invoke-static {}, Lcom/google/ads/mediation/inmobi/o;->a()Lcom/google/ads/mediation/inmobi/o;

    move-result-object p2

    new-instance p3, Lcom/google/ads/mediation/inmobi/f;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/inmobi/f;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;JLandroid/os/Bundle;)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/mediation/inmobi/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/o$a;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x69

    const-string v2, "InMobi Interstitial ad is not yet ready to be shown."

    const-string v3, "com.google.ads.mediation.inmobi"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->g:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method
