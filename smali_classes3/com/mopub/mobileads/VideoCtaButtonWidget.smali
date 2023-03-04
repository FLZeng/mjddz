.class public Lcom/mopub/mobileads/VideoCtaButtonWidget;
.super Landroid/widget/ImageView;
.source "VideoCtaButtonWidget.java"


# instance fields
.field private a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->d:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->b()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->setCtaText(Ljava/lang/String;)V

    return-void
.end method

.method getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->a:Lcom/mopub/mobileads/resource/CtaButtonDrawable;

    invoke-virtual {v0}, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->getCtaText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->b()V

    return-void
.end method

.method setHasClickthroughUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->b()V

    return-void
.end method

.method setHasCompanionAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/VideoCtaButtonWidget;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->b()V

    return-void
.end method
