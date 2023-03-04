.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(ILandroid/view/View;)V

    return-void
.end method

.method private constructor <init>(ILandroid/view/View;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->b:I

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    iget-object v2, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->a:Landroid/view/View;

    iget v3, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->b:I

    iget v4, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    iget v5, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    iget v6, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    iget v7, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    iget v8, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    iget v9, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    iget v10, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    iget v11, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    iget v12, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    iget v13, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    iget-object v14, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->m:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;-><init>(Landroid/view/View;IIIIIIIIIIILjava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$1;)V

    return-object v16
.end method

.method public setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    return-object p0
.end method

.method public setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    return-object p0
.end method

.method public setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    return-object p0
.end method

.method protected setIconContentViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    return-object p0
.end method

.method public setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    return-object p0
.end method

.method protected setMediaContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    return-object p0
.end method

.method public setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    return-object p0
.end method

.method protected setOptionsContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    return-object p0
.end method

.method public setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    return-object p0
.end method

.method protected setTemplateType(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    return-object p0
.end method
