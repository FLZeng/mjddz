.class public Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;
.implements Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field private final parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field private final parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Native ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    return-void
.end method

.method public onNativeAdLoadFailed(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native ad failed to load with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->toMaxError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native ad loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->parameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "template"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native ad does not have required assets: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setEventListener(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    iput-object p1, v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedNativeAd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    new-instance v2, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;

    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getMediaView()Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getMediaView()Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->getAspectRatio()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;->getOptionsView()Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeAd;-><init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterNativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
