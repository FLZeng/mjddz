.class public Lcom/mopub/mobileads/resource/ProgressBarDrawable;
.super Lcom/mopub/mobileads/resource/BaseWidgetDrawable;
.source "ProgressBarDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/resource/BaseWidgetDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/mopub/mobileads/resource/DrawableConstants$ProgressBar;->BACKGROUND_STYLE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->b:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->b:Landroid/graphics/Paint;

    sget v2, Lcom/mopub/mobileads/resource/DrawableConstants$ProgressBar;->PROGRESS_COLOR:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->b:Landroid/graphics/Paint;

    sget-object v2, Lcom/mopub/mobileads/resource/DrawableConstants$ProgressBar;->PROGRESS_STYLE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->h:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float v5, v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->b:Landroid/graphics/Paint;

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->c:I

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->g:F

    mul-float v3, v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->h:I

    int-to-float v0, v0

    add-float v5, v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->b:Landroid/graphics/Paint;

    move-object v2, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public forceCompletion()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->c:I

    iput v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->e:I

    return-void
.end method

.method public getCurrentProgress()I
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->e:I

    return v0
.end method

.method public getSkipRatio()F
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->g:F

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->f:I

    return-void
.end method

.method public setDurationAndSkipOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->c:I

    .line 2
    iput p2, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->d:I

    .line 3
    iget p1, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->d:I

    int-to-float p1, p1

    iget p2, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->g:F

    return-void
.end method

.method public setProgress(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->f:I

    if-lt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->e:I

    .line 3
    iput p1, p0, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->f:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Progress not monotonically increasing: last = %d, current = %d"

    .line 7
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mobileads/resource/ProgressBarDrawable;->forceCompletion()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
