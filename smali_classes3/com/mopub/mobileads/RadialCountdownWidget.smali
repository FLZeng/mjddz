.class public Lcom/mopub/mobileads/RadialCountdownWidget;
.super Landroid/widget/ImageView;
.source "RadialCountdownWidget.java"


# instance fields
.field private a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/resource/RadialCountdownDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mopub/mobileads/RadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/RadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public calibrate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/RadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/resource/RadialCountdownDrawable;->setInitialCountdown(I)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getImageViewDrawable()Lcom/mopub/mobileads/resource/RadialCountdownDrawable;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/RadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    return-object v0
.end method

.method public setImageViewDrawable(Lcom/mopub/mobileads/resource/RadialCountdownDrawable;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/RadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    return-void
.end method

.method public updateCountdownProgress(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/RadialCountdownWidget;->b:I

    if-lt p2, v0, :cond_1

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/RadialCountdownWidget;->a:Lcom/mopub/mobileads/resource/RadialCountdownDrawable;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/resource/RadialCountdownDrawable;->updateCountdownProgress(I)V

    .line 4
    iput p2, p0, Lcom/mopub/mobileads/RadialCountdownWidget;->b:I

    :cond_1
    :goto_0
    return-void
.end method
