.class public Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/google/ads/mediation/ironsource/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$a;
    }
.end annotation


# static fields
.field public static final ERROR_AD_ALREADY_LOADED:I = 0x67

.field public static final ERROR_AD_SHOW_UNAUTHORIZED:I = 0x68

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.ironsource"

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x66

.field public static final IRONSOURCE_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.ironsource.mediationsdk"


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p1
.end method

.method static synthetic b(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    .line 4
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 6
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    array-length v5, v1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    mul-int/lit8 v3, v3, 0x64

    .line 8
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v1

    .line 10
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "7.2.5.0"

    const-string v1, "\\."

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    .line 3
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v5, 0x3

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 6
    array-length v5, v1

    const/4 v6, 0x5

    if-lt v5, v6, :cond_0

    mul-int/lit8 v3, v3, 0x64

    .line 7
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v1

    .line 9
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    if-gtz p3, :cond_2

    .line 8
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x65

    const-string v0, "Missing or invalid app key."

    const-string v1, "com.google.ads.mediation.ironsource"

    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-le p3, v3, :cond_3

    const/4 p3, 0x3

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, p3, v4

    aput-object v0, p3, v3

    const/4 v0, 0x2

    aput-object v1, p3, v0

    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the IronSource SDK."

    .line 12
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 13
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-static {}, Lcom/google/ads/mediation/ironsource/k;->a()Lcom/google/ads/mediation/ironsource/k;

    move-result-object p3

    new-instance v0, Lcom/google/ads/mediation/ironsource/n;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/ironsource/n;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {p3, p1, v1, v0}, Lcom/google/ads/mediation/ironsource/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/ironsource/k$a;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "appKey"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceId"

    const-string v3, "0"

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/ads/mediation/ironsource/k;->a()Lcom/google/ads/mediation/ironsource/k;

    move-result-object v0

    new-instance v2, Lcom/google/ads/mediation/ironsource/o;

    invoke-direct {v2, p0, p2}, Lcom/google/ads/mediation/ironsource/o;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/mediation/ironsource/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/ironsource/k$a;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const-string v1, "IronSource adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from IronSource."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/ads/mediation/ironsource/l;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/ironsource/l;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/ads/mediation/ironsource/m;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/ironsource/m;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource rewarded ad clicked for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/google/ads/mediation/ironsource/v;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/v;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource rewarded ad closed for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/google/ads/mediation/ironsource/s;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/s;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const-string p1, "IronSource failed to load rewarded ad for instance ID: %s. Error: %s"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lcom/google/ads/mediation/ironsource/q;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/mediation/ironsource/q;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource rewarded ad loaded for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/google/ads/mediation/ironsource/p;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/p;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource rewarded ad opened for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/google/ads/mediation/ironsource/r;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/r;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$a;

    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$a;-><init>()V

    .line 2
    sget-object v1, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$a;->getAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$a;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "IronSource rewarded ad received reward: %d %s, for instance ID: %s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/google/ads/mediation/ironsource/t;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/mediation/ironsource/t;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter$a;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const-string p1, "IronSource failed to show rewarded ad for instance ID: %s. Error: %s"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lcom/google/ads/mediation/ironsource/u;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/mediation/ironsource/u;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Showing IronSource rewarded ad for instance ID: %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/google/ads/mediation/ironsource/k;->a()Lcom/google/ads/mediation/ironsource/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/ads/mediation/ironsource/k;->b(Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V

    return-void
.end method
