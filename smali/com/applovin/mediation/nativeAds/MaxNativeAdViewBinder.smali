.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    }
.end annotation


# instance fields
.field protected final advertiserTextViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final bodyTextViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final callToActionButtonId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final iconContentViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final iconImageViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final layoutResourceId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field protected final mainView:Landroid/view/View;

.field protected final mediaContentFrameLayoutId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final mediaContentViewGroupId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final optionsContentFrameLayoutId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final optionsContentViewGroupId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field protected final templateType:Ljava/lang/String;

.field protected final titleTextViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;IIIIIIIIIIILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mainView:Landroid/view/View;

    iput p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->layoutResourceId:I

    iput p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->titleTextViewId:I

    iput p4, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->advertiserTextViewId:I

    iput p5, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->bodyTextViewId:I

    iput p6, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconImageViewId:I

    iput p7, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconContentViewId:I

    iput p8, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentViewGroupId:I

    iput p9, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentFrameLayoutId:I

    iput p10, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentViewGroupId:I

    iput p11, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentFrameLayoutId:I

    iput p12, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->callToActionButtonId:I

    iput-object p13, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->templateType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IIIIIIIIIIILjava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$1;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;-><init>(Landroid/view/View;IIIIIIIIIIILjava/lang/String;)V

    return-void
.end method
