.class public Lcom/google/ads/mediation/unity/n;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/ads/mediation/unity/a/g;

.field private final e:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field private final f:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/mediation/unity/k;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/k;-><init>(Lcom/google/ads/mediation/unity/n;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/n;->e:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 3
    new-instance v0, Lcom/google/ads/mediation/unity/m;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/m;-><init>(Lcom/google/ads/mediation/unity/n;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/n;->f:Lcom/unity3d/ads/IUnityAdsShowListener;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/unity/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/n;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/unity/n;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object v0, p0, Lcom/google/ads/mediation/unity/n;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    new-instance v0, Lcom/google/ads/mediation/unity/a/g;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/n;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/unity/a/g;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/n;->d:Lcom/google/ads/mediation/unity/a/g;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/unity/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/n;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/unity/n;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/unity/n;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/unity/n;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/ads/mediation/unity/n;)Lcom/google/ads/mediation/unity/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/n;->d:Lcom/google/ads/mediation/unity/a/g;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/unity/n;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/n;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/unity/n;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/16 p1, 0x69

    const-string p2, "Unity Ads requires an Activity context to load ads."

    .line 7
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/e;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/unity/n;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gameId"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoneId"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x65

    const-string p2, "Missing or invalid server parameters."

    .line 12
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/e;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/unity/n;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/unity/h;->a()Lcom/google/ads/mediation/unity/h;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/unity/l;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/ads/mediation/unity/l;-><init>(Lcom/google/ads/mediation/unity/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/google/ads/mediation/unity/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/unity/n;->e:Lcom/unity3d/ads/IUnityAdsLoadListener;

    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/16 p1, 0x69

    const-string v0, "Unity Ads requires an Activity context to show ads."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/mediation/unity/e;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/unity/n;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/unity/n;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/n;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/n;->f:Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-static {p1, v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
