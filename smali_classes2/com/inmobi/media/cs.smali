.class public Lcom/inmobi/media/cs;
.super Landroid/view/View;
.source "CustomView.java"


# static fields
.field private static final a:Ljava/lang/String; = "cs"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:B

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;)V

    .line 3
    iput-byte p3, p0, Lcom/inmobi/media/cs;->g:B

    .line 4
    iput p2, p0, Lcom/inmobi/media/cs;->b:F

    const/16 p1, 0xf

    .line 5
    iput p1, p0, Lcom/inmobi/media/cs;->h:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cs;->k:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/cs;->b:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v3, v0, v2

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/inmobi/media/cs;->e:F

    mul-float v1, v0, v2

    .line 2
    iput v1, p0, Lcom/inmobi/media/cs;->c:F

    mul-float v0, v0, v2

    .line 3
    iput v0, p0, Lcom/inmobi/media/cs;->d:F

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/media/cs;->e:F

    iget v3, p0, Lcom/inmobi/media/cs;->c:F

    sub-float v3, v2, v3

    iget v4, p0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/media/cs;->e:F

    iget v3, p0, Lcom/inmobi/media/cs;->d:F

    sub-float v3, v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/media/cs;->e:F

    iget v3, p0, Lcom/inmobi/media/cs;->b:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v5, v3, v4

    add-float/2addr v5, v2

    iget v6, p0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v6

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/inmobi/media/cs;->e:F

    iget v3, p0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    iget v5, p0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v5

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/media/cs;->e:F

    iget v2, p0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/media/cs;->e:F

    iget v2, p0, Lcom/inmobi/media/cs;->c:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/inmobi/media/cs;->e:F

    iget v2, p0, Lcom/inmobi/media/cs;->c:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/cs;->b:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v0

    iput v1, p0, Lcom/inmobi/media/cs;->f:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    .line 2
    iput v0, p0, Lcom/inmobi/media/cs;->e:F

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget v0, p0, Lcom/inmobi/media/cs;->e:F

    iget v1, p0, Lcom/inmobi/media/cs;->f:F

    iget-object v2, p0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-byte v1, v0, Lcom/inmobi/media/cs;->g:B

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, -0x1000000

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget v1, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v1

    div-float/2addr v4, v13

    iput v4, v0, Lcom/inmobi/media/cs;->e:F

    mul-float v2, v1, v12

    .line 5
    iput v2, v0, Lcom/inmobi/media/cs;->c:F

    mul-float v1, v1, v12

    .line 6
    iput v1, v0, Lcom/inmobi/media/cs;->d:F

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v11

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v11

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v11

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v11

    add-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v4

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v11

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v11

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v4

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v11

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v11

    add-float/2addr v3, v4

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 23
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cs;->a(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    iget v6, v0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v6

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    iget v6, v0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v6

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    iget v3, v0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v5

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 32
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cs;->a(Landroid/graphics/Canvas;)V

    .line 33
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v0, Lcom/inmobi/media/cs;->e:F

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v6, v4, v5

    sub-float v6, v1, v6

    iget v10, v0, Lcom/inmobi/media/cs;->d:F

    sub-float v11, v1, v10

    mul-float v12, v4, v13

    sub-float/2addr v11, v12

    const/high16 v12, 0x41600000    # 14.0f

    mul-float v12, v12, v4

    add-float/2addr v12, v1

    add-float/2addr v1, v10

    mul-float v4, v4, v13

    add-float/2addr v1, v4

    invoke-direct {v2, v6, v11, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    new-instance v10, Landroid/graphics/RectF;

    iget v1, v0, Lcom/inmobi/media/cs;->e:F

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v5, v5, v4

    sub-float v5, v1, v5

    iget v6, v0, Lcom/inmobi/media/cs;->d:F

    sub-float v11, v1, v6

    mul-float v12, v4, v8

    sub-float/2addr v11, v12

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    add-float/2addr v1, v6

    mul-float v4, v4, v8

    add-float/2addr v1, v4

    invoke-direct {v10, v5, v11, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    .line 38
    iget-object v6, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 39
    iget-object v6, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 42
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cs;->b(Landroid/graphics/Canvas;)V

    .line 43
    iget v1, v0, Lcom/inmobi/media/cs;->f:F

    div-float v2, v1, v8

    iput v2, v0, Lcom/inmobi/media/cs;->c:F

    div-float/2addr v1, v12

    .line 44
    iput v1, v0, Lcom/inmobi/media/cs;->d:F

    .line 45
    iget v1, v0, Lcom/inmobi/media/cs;->e:F

    iget v2, v0, Lcom/inmobi/media/cs;->c:F

    sub-float v3, v1, v2

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    sub-float v5, v1, v4

    sub-float v6, v1, v2

    add-float v8, v1, v4

    iget-object v9, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    iget v1, v0, Lcom/inmobi/media/cs;->e:F

    iget v2, v0, Lcom/inmobi/media/cs;->c:F

    add-float v3, v1, v2

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    sub-float v5, v1, v4

    add-float v6, v1, v2

    add-float v8, v1, v4

    iget-object v9, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 47
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/inmobi/media/cs;->b(Landroid/graphics/Canvas;)V

    .line 48
    iget v1, v0, Lcom/inmobi/media/cs;->f:F

    div-float v2, v1, v12

    iput v2, v0, Lcom/inmobi/media/cs;->c:F

    div-float/2addr v1, v12

    .line 49
    iput v1, v0, Lcom/inmobi/media/cs;->d:F

    .line 50
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/cs;->d:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget v2, v0, Lcom/inmobi/media/cs;->e:F

    iget v3, v0, Lcom/inmobi/media/cs;->c:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 56
    :pswitch_6
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 58
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 63
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 68
    :pswitch_7
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 69
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 75
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 80
    :pswitch_8
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 82
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 87
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 92
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    .line 94
    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v2

    div-float/2addr v4, v13

    .line 95
    iget-object v2, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v1, v0, Lcom/inmobi/media/cs;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v5, v5, v6

    div-float/2addr v5, v13

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v6, v6

    iget v8, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v6, v6, v8

    div-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    iget-object v2, v0, Lcom/inmobi/media/cs;->k:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 106
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    mul-float v4, v4, v13

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    mul-float v4, v4, v13

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 112
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v1, v0, Lcom/inmobi/media/cs;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 114
    :pswitch_a
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v2, v2, v3

    div-float/2addr v2, v13

    sub-float v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    sub-float v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v5, v5, v6

    div-float/2addr v5, v13

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v2, v2, v3

    div-float/2addr v2, v13

    sub-float v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v5

    div-float/2addr v4, v13

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/media/cs;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v5, v5, v6

    div-float/2addr v5, v13

    sub-float v5, v1, v5

    iget-object v6, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 120
    :pswitch_b
    iget v1, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v1, v1, v4

    div-float/2addr v1, v13

    .line 121
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v2, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 126
    :pswitch_c
    iget v1, v0, Lcom/inmobi/media/cs;->b:F

    mul-float v4, v4, v1

    div-float v8, v4, v13

    mul-float v1, v1, v2

    div-float v11, v1, v13

    div-float v1, v11, v12

    sub-float v13, v8, v1

    add-float v14, v8, v1

    .line 127
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v8, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v6, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v13

    move v4, v14

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    iget-object v6, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    move v3, v14

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    iget-object v1, v0, Lcom/inmobi/media/cs;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v8, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
