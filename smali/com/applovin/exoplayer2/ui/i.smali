.class final Lcom/applovin/exoplayer2/ui/i;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/i;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->d:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->a:F

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->b:F

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->c:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->g:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->h:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/i;->i:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    :goto_0
    iget v2, v0, Lcom/applovin/exoplayer2/ui/i;->C:I

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->A:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->D:I

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->B:I

    sub-int v11, v3, v4

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->x:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->x:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v12, v3

    mul-int/lit8 v13, v12, 0x2

    sub-int v3, v2, v13

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->q:F

    const v14, -0x800001

    cmpl-float v5, v4, v14

    if-eqz v5, :cond_1

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    :cond_1
    move v15, v3

    const-string v10, "SubtitlePainter"

    if-gtz v15, :cond_2

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v10, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->y:F

    const/16 v16, 0x0

    const/high16 v4, 0xff0000

    const/4 v9, 0x0

    cmpl-float v5, v3, v16

    if-lez v5, :cond_3

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v3, v3

    invoke-direct {v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v5, v9, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->w:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->t:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v7, 0x2

    if-lez v3, :cond_7

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->w:I

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->t:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->t:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/i;->j:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_8

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v21, v3

    new-instance v6, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->d:F

    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->e:F

    const/16 v18, 0x1

    move/from16 v19, v3

    move-object v3, v6

    move/from16 v20, v4

    move-object v4, v1

    move-object v14, v6

    move v6, v15

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move/from16 v8, v20

    move/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v9, v19

    move-object v12, v10

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v14, v0, Lcom/applovin/exoplayer2/ui/i;->E:Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/i;->E:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/i;->E:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    iget-object v7, v0, Lcom/applovin/exoplayer2/ui/i;->E:Landroid/text/StaticLayout;

    invoke-virtual {v7, v5}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->q:F

    const v5, -0x800001

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_a

    if-ge v6, v15, :cond_a

    goto :goto_5

    :cond_a
    move v15, v6

    :goto_5
    add-int/2addr v15, v13

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->o:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_d

    int-to-float v2, v2

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->A:I

    add-int/2addr v2, v4

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->p:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v2, v15

    goto :goto_6

    :cond_c
    const/4 v6, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v15

    div-int/2addr v2, v6

    :goto_6
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->A:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v15, v2

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->C:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    const/4 v6, 0x2

    sub-int/2addr v2, v15

    div-int/2addr v2, v6

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->A:I

    add-int/2addr v2, v4

    add-int v4, v2, v15

    :goto_7
    sub-int v20, v4, v2

    if-gtz v20, :cond_e

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v12, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->l:F

    const v7, -0x800001

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_14

    iget v7, v0, Lcom/applovin/exoplayer2/ui/i;->m:I

    if-nez v7, :cond_10

    int-to-float v7, v11

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v0, Lcom/applovin/exoplayer2/ui/i;->B:I

    add-int/2addr v4, v7

    iget v7, v0, Lcom/applovin/exoplayer2/ui/i;->n:I

    if-ne v7, v6, :cond_f

    goto :goto_8

    :cond_f
    if-ne v7, v5, :cond_12

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    div-int/2addr v4, v6

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/i;->E:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/i;->E:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->l:F

    cmpl-float v6, v5, v16

    if-ltz v6, :cond_11

    int-to-float v4, v4

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->B:I

    add-int/2addr v4, v5

    goto :goto_9

    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    int-to-float v4, v4

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->D:I

    add-int/2addr v4, v5

    :goto_8
    sub-int/2addr v4, v3

    :cond_12
    :goto_9
    add-int v5, v4, v3

    iget v6, v0, Lcom/applovin/exoplayer2/ui/i;->D:I

    if-le v5, v6, :cond_13

    sub-int v4, v6, v3

    goto :goto_a

    :cond_13
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->B:I

    if-ge v4, v3, :cond_15

    move v11, v3

    goto :goto_b

    :cond_14
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->D:I

    sub-int/2addr v4, v3

    int-to-float v3, v11

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->z:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    sub-int/2addr v4, v3

    :cond_15
    :goto_a
    move v11, v4

    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v8, v0, Lcom/applovin/exoplayer2/ui/i;->d:F

    iget v9, v0, Lcom/applovin/exoplayer2/ui/i;->e:F

    const/4 v10, 0x1

    move-object v3, v12

    move-object v4, v1

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lcom/applovin/exoplayer2/ui/i;->E:Landroid/text/StaticLayout;

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->d:F

    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->e:F

    const/16 v24, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v23

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/ui/i;->F:Landroid/text/StaticLayout;

    iput v2, v0, Lcom/applovin/exoplayer2/ui/i;->G:I

    iput v11, v0, Lcom/applovin/exoplayer2/ui/i;->H:I

    move/from16 v1, v25

    iput v1, v0, Lcom/applovin/exoplayer2/ui/i;->I:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->E:Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->G:I

    int-to-float v3, v3

    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->H:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->u:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->u:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->I:I

    neg-int v3, v3

    int-to-float v5, v3

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->I:I

    add-int/2addr v3, v4

    int-to-float v7, v3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/applovin/exoplayer2/ui/i;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->a:F

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->v:I

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->b:F

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->c:F

    iget v6, p0, Lcom/applovin/exoplayer2/ui/i;->v:I

    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_8

    :cond_4
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->w:I

    if-ne v3, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v5, :cond_6

    const/4 v6, -0x1

    goto :goto_1

    :cond_6
    iget v6, p0, Lcom/applovin/exoplayer2/ui/i;->v:I

    :goto_1
    if-eqz v5, :cond_7

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->v:I

    :cond_7
    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/applovin/exoplayer2/ui/i;->s:I

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/applovin/exoplayer2/ui/i;->b:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v6, p0, Lcom/applovin/exoplayer2/ui/i;->b:F

    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->s:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/i;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/i;->J:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/i;->k:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/i;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->k:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/applovin/exoplayer2/ui/i;->C:I

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->A:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->D:I

    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->B:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->o:F

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v3, v3

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->l:F

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->q:F

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->r:F

    const v6, -0x800001

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_0
    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->p:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    int-to-float v3, v1

    :goto_1
    sub-float/2addr v2, v3

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->n:I

    if-ne v3, v6, :cond_3

    int-to-float v3, v0

    :goto_3
    sub-float/2addr v4, v3

    goto :goto_4

    :cond_3
    if-ne v3, v5, :cond_4

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/applovin/exoplayer2/ui/i;->J:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->J:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/ui/c;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p1, Lcom/applovin/exoplayer2/i/a;->m:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/applovin/exoplayer2/i/a;->n:I

    goto :goto_1

    :cond_2
    iget v1, p2, Lcom/applovin/exoplayer2/ui/c;->d:I

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/ui/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->j:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->k:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->l:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->m:I

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->o:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->q:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->r:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->s:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->t:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->u:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->w:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->v:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p2, Lcom/applovin/exoplayer2/ui/c;->g:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->x:F

    cmpl-float v2, v2, p3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->y:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->z:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->A:I

    if-ne v2, p7, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->B:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->C:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->D:I

    if-ne v2, p10, :cond_4

    invoke-direct {p0, p6, v0}, Lcom/applovin/exoplayer2/ui/i;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->i:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->j:Landroid/text/Layout$Alignment;

    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->k:Landroid/graphics/Bitmap;

    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->f:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->l:F

    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->g:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->m:I

    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->h:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->n:I

    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->i:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->o:F

    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->j:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->p:I

    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->k:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->q:F

    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->l:F

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->r:F

    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->b:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->s:I

    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->c:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->t:I

    iput v1, p0, Lcom/applovin/exoplayer2/ui/i;->u:I

    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->e:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->w:I

    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->f:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->v:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->f:Landroid/text/TextPaint;

    iget-object p2, p2, Lcom/applovin/exoplayer2/ui/c;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p3, p0, Lcom/applovin/exoplayer2/ui/i;->x:F

    iput p4, p0, Lcom/applovin/exoplayer2/ui/i;->y:F

    iput p5, p0, Lcom/applovin/exoplayer2/ui/i;->z:F

    iput p7, p0, Lcom/applovin/exoplayer2/ui/i;->A:I

    iput p8, p0, Lcom/applovin/exoplayer2/ui/i;->B:I

    iput p9, p0, Lcom/applovin/exoplayer2/ui/i;->C:I

    iput p10, p0, Lcom/applovin/exoplayer2/ui/i;->D:I

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/i;->a()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->k:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/i;->b()V

    :goto_2
    invoke-direct {p0, p6, v0}, Lcom/applovin/exoplayer2/ui/i;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
