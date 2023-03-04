.class public Lcom/google/ads/mediation/inmobi/v;
.super Ljava/lang/Object;
.source "InMobiRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private a:Lcom/inmobi/ads/InMobiInterstitial;

.field private final b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/v;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/v;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/v;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/v;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/v;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/v;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p1
.end method

.method private a(Landroid/content/Context;JLcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.ads.mediation.inmobi"

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x64

    const-string p3, "Missing or Invalid Placement ID."

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {p4, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial;

    new-instance v2, Lcom/google/ads/mediation/inmobi/u;

    invoke-direct {v2, p0, p4}, Lcom/google/ads/mediation/inmobi/u;-><init>(Lcom/google/ads/mediation/inmobi/v;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object v1, p0, Lcom/google/ads/mediation/inmobi/v;->a:Lcom/inmobi/ads/InMobiInterstitial;
    :try_end_0
    .catch Lcom/inmobi/ads/exceptions/SdkNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/v;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/v;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 19
    invoke-static {p2}, Lcom/google/ads/mediation/inmobi/l;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Ljava/util/HashMap;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/ads/mediation/inmobi/v;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p3, p2}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 21
    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/l;->a(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/v;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x68

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-interface {p4, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/v;Landroid/content/Context;JLcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/inmobi/v;->a(Landroid/content/Context;JLcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/mediation/inmobi/v;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/v;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/v;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/v;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "accountid"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x64

    const-string v2, "Missing or Invalid Account ID."

    const-string v3, "com.google.ads.mediation.inmobi"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/v;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/l;->b(Landroid/os/Bundle;)J

    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/google/ads/mediation/inmobi/o;->a()Lcom/google/ads/mediation/inmobi/o;

    move-result-object v1

    new-instance v5, Lcom/google/ads/mediation/inmobi/t;

    invoke-direct {v5, p0, v0, v3, v4}, Lcom/google/ads/mediation/inmobi/t;-><init>(Lcom/google/ads/mediation/inmobi/v;Landroid/content/Context;J)V

    invoke-virtual {v1, v0, v2, v5}, Lcom/google/ads/mediation/inmobi/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/o$a;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/v;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x69

    const-string v1, "InMobi Rewarded ad is not yet ready to be shown."

    const-string v2, "com.google.ads.mediation.inmobi"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/v;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/v;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method
