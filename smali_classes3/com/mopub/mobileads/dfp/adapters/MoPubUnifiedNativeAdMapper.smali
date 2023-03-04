.class public Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "MoPubUnifiedNativeAdMapper.java"


# instance fields
.field private a:Lcom/mopub/nativeads/StaticNativeAd;

.field private b:I

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/nativeads/StaticNativeAd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->a:Lcom/mopub/nativeads/StaticNativeAd;

    .line 3
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->a:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->a:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->a:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 6
    iput p5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->b:I

    .line 7
    iput p6, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->d:I

    .line 8
    new-instance p2, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;

    iget-object p5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->a:Lcom/mopub/nativeads/StaticNativeAd;

    .line 9
    invoke-virtual {p5}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object p5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p2, p3, p5, v0, v1}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 11
    new-instance p2, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;

    iget-object p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->a:Lcom/mopub/nativeads/StaticNativeAd;

    .line 12
    invoke-virtual {p3}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3, v0, v1}, Lcom/mopub/mobileads/dfp/adapters/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 16
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 17
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    if-lez p2, :cond_0

    .line 18
    div-int/2addr p3, p2

    int-to-float p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 20
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    return-void
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->a:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/StaticNativeAd;->prepare(Landroid/view/View;)V

    .line 3
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    instance-of v1, p3, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->c:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->a:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->a:Lcom/mopub/nativeads/StaticNativeAd;

    .line 11
    invoke-virtual {v2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->c:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->c:Landroid/widget/ImageView;

    sget-object v3, Lcom/mopub/common/util/Drawables;->NATIVE_PRIVACY_INFORMATION_ICON:Lcom/mopub/common/util/Drawables;

    .line 15
    invoke-virtual {v3, p1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/mopub/mobileads/dfp/adapters/h;

    invoke-direct {v3, p0, p1, v2}, Lcom/mopub/mobileads/dfp/adapters/h;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    check-cast p3, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    iget p3, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->d:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p1, v1

    .line 22
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iget p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->b:I

    if-eqz p1, :cond_7

    const v1, 0x800035

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    .line 24
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_4
    const p1, 0x800053

    .line 25
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_5
    const p1, 0x800055

    .line 26
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 27
    :cond_6
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_7
    const p1, 0x800033

    .line 28
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    .line 31
    :cond_8
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Failed to show AdChoices icon."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->a:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->clear(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubUnifiedNativeAdMapper;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
