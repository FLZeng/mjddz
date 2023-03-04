.class public Lcom/ironsource/mediationsdk/model/NetworkSettings;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getApplicationSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoPriority()I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->k:I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialPriority()I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->l:I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerPriority()I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->m:I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->n:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->k:I

    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->l:I

    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->k:I

    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->l:I

    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->m:I

    return-void
.end method


# virtual methods
.method public getAdSourceNameForEvents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationSettings()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBannerPriority()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->m:I

    return v0
.end method

.method public getBannerSettings()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCustomNetwork()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "customNetwork"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomNetworkAdapterName(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/lang/String;
    .locals 2

    const-string v0, "customNetworkAdapterName"

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getCustomNetworkPackage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "customNetworkPackage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v1, "instanceType"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getInterstitialPriority()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->l:I

    return v0
.end method

.method public getInterstitialSettings()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v1, "maxAdsPerSession"

    const/16 v2, 0x63

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public getProviderDefaultInstance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderInstanceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderTypeForReflection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedVideoPriority()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->k:I

    return v0
.end method

.method public getRewardedVideoSettings()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSubProviderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isCustomNetwork()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isCustomNetwork()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIronSource()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupersonicAds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMultipleInstances()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->i:Z

    return v0
.end method

.method public setAdSourceNameForEvents(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->h:Ljava/lang/String;

    return-void
.end method

.method public setApplicationSettings(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public setBannerPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->m:I

    return-void
.end method

.method public setBannerSettings(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public setBannerSettings(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public setInterstitialPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->l:I

    return-void
.end method

.method public setInterstitialSettings(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public setInterstitialSettings(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public setIsMultipleInstances(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->i:Z

    return-void
.end method

.method public setRewardedVideoPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->k:I

    return-void
.end method

.method public setRewardedVideoSettings(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public setRewardedVideoSettings(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public setSubProviderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->g:Ljava/lang/String;

    return-void
.end method

.method public shouldEarlyInit()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "earlyInit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
