.class public Lcom/mopub/mobileads/resource/CtaButtonDrawable;
.super Lcom/mopub/mobileads/resource/BaseWidgetDrawable;
.source "CtaButtonDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/resource/BaseWidgetDrawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mopub/mobileads/base/R$dimen;->cta_button_outline_stroke_width:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mopub/mobileads/base/R$dimen;->cta_button_text_size:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->a:Landroid/graphics/Paint;

    .line 7
    iget-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->a:Landroid/graphics/Paint;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->a:Landroid/graphics/Paint;

    sget-object v4, Lcom/mopub/mobileads/resource/DrawableConstants$CtaButton;->BACKGROUND_STYLE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->b:Landroid/graphics/Paint;

    .line 12
    iget-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->b:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->b:Landroid/graphics/Paint;

    sget-object v3, Lcom/mopub/mobileads/resource/DrawableConstants$CtaButton;->OUTLINE_STYLE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->c:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->c:Landroid/graphics/Paint;

    sget-object v2, Lcom/mopub/mobileads/resource/DrawableConstants$CtaButton;->TEXT_ALIGN:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->c:Landroid/graphics/Paint;

    sget-object v2, Lcom/mopub/mobileads/resource/DrawableConstants$CtaButton;->TEXT_TYPEFACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->c:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->e:Landroid/graphics/Rect;

    const-string v0, "Learn More"

    .line 24
    iput-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->g:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->d:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/mopub/mobileads/base/R$dimen;->cta_button_corner_radius:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->f:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->f:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->f:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mopub/mobileads/resource/BaseWidgetDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setCtaText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/resource/CtaButtonDrawable;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
