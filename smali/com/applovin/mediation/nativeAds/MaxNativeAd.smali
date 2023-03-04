.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.super Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;,
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    }
.end annotation


# instance fields
.field private final advertiser:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final callToAction:Ljava/lang/String;

.field private final format:Lcom/applovin/mediation/MaxAdFormat;

.field private final icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private final iconView:Landroid/view/View;

.field private isExpired:Z

.field private final mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private final mediaContentAspectRatio:F

.field private final mediaView:Landroid/view/View;

.field private nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private final optionsView:Landroid/view/View;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;-><init>()V

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->advertiser:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->d(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->body:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->e(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->callToAction:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->f(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->g(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->iconView:Landroid/view/View;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->h(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->optionsView:Landroid/view/View;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->i(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaView:Landroid/view/View;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->j(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->k(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)F

    move-result p1

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaContentAspectRatio:F

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public final getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public final getMainImage()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object v0
.end method

.method public final getMediaContentAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaContentAspectRatio:F

    return v0
.end method

.method public final getMediaView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaView:Landroid/view/View;

    return-object v0
.end method

.method public final getOptionsView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->optionsView:Landroid/view/View;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired:Z

    return v0
.end method

.method public final performClick()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :cond_0
    return-void
.end method

.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setExpired()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired:Z

    return-void
.end method

.method public setNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method
