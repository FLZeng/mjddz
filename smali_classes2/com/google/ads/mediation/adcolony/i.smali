.class public Lcom/google/ads/mediation/adcolony/i;
.super Ljava/lang/Object;
.source "AdColonyRewardedRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private d:Lcom/adcolony/sdk/A;


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
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/adcolony/i;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/adcolony/i;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/adcolony/i;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/mediation/adcolony/i;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/adcolony/i;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/i;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/e;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/i;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jirbo/adcolony/e;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/ads/mediation/adcolony/g;->a()Lcom/google/ads/mediation/adcolony/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/adcolony/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/i;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x66

    const-string v1, "Failed to load ad from AdColony: Only a maximum of one ad can be loaded per Zone ID."

    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/i;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/i;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    new-instance v3, Lcom/google/ads/mediation/adcolony/h;

    invoke-direct {v3, p0, v0}, Lcom/google/ads/mediation/adcolony/h;-><init>(Lcom/google/ads/mediation/adcolony/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jirbo/adcolony/e;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/jirbo/adcolony/e$a;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/A;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method a(Lcom/adcolony/sdk/C;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 18
    invoke-virtual {p1}, Lcom/adcolony/sdk/C;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/ads/mediation/adcolony/f;

    invoke-virtual {p1}, Lcom/adcolony/sdk/C;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/adcolony/sdk/C;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/mediation/adcolony/f;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/F;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/i;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method b(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method c(Lcom/adcolony/sdk/A;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/mediation/adcolony/i;->d:Lcom/adcolony/sdk/A;

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/mediation/adcolony/g;->a()Lcom/google/ads/mediation/adcolony/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/B;)Z

    return-void
.end method

.method d(Lcom/adcolony/sdk/A;)V
    .locals 0

    return-void
.end method

.method e(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method f(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->d:Lcom/adcolony/sdk/A;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->d:Lcom/adcolony/sdk/A;

    if-nez p1, :cond_0

    const/16 p1, 0x69

    const-string v0, "No ad to show."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/i;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/k;->f()Lcom/adcolony/sdk/D;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/mediation/adcolony/g;->a()Lcom/google/ads/mediation/adcolony/g;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "AdColony\'s reward listener has been changed since load time. Setting the listener back to the Google AdColony adapter to be able to detect rewarded events."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/google/ads/mediation/adcolony/g;->a()Lcom/google/ads/mediation/adcolony/g;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/D;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/i;->d:Lcom/adcolony/sdk/A;

    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->y()Z

    return-void
.end method
