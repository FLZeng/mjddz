.class public final Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;,
        Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

.field private b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/applovin/sdk/R$styleable;->AppLovinAspectRatioFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/applovin/sdk/R$styleable;->AppLovinAspectRatioFrameLayout_al_resize_mode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;-><init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    return-object p0
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

    iget p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    return-void

    :cond_1
    iget v5, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    :cond_3
    iget p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_1

    :cond_5
    cmpl-float p2, v4, p2

    if-lez p2, :cond_3

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

    iget v1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    invoke-virtual {p2, v1, v3, v6}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
