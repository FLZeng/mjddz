.class public Lcom/inmobi/media/ch;
.super Landroid/view/View;
.source "NativeTimerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ch$a;,
        Lcom/inmobi/media/ch$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/ValueAnimator;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:Lcom/inmobi/media/ch$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ch;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ch;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/ch;->a:J

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ch;->i:Landroid/graphics/Paint;

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ch;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ch;->i:Landroid/graphics/Paint;

    const v1, -0xb0b0c

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ch;->m:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/ch;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/ch;->m:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/ch;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/ch;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ch;->h:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ch;->j:Landroid/graphics/Paint;

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/ch;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/ch;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ch;->k:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/ch;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/ch;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/ch;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ch;->l:Landroid/graphics/Paint;

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/ch;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ch;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ch;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/ch;->c()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ch;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ch;->a(F)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ch;->o:Lcom/inmobi/media/ch$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/inmobi/media/ch$b;->a()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/inmobi/media/ch;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/inmobi/media/ch$a;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ch$a;-><init>(Lcom/inmobi/media/ch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/ch;->n:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/ch;->b:J

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ch;->e:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float v4, v4, v5

    const v5, 0x3be56042    # 0.007f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Lcom/inmobi/media/il;->a(I)I

    move-result v4

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v5, v3

    .line 6
    iget-object v6, p0, Lcom/inmobi/media/ch;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 7
    iget-object v4, p0, Lcom/inmobi/media/ch;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 9
    iget-wide v3, p0, Lcom/inmobi/media/ch;->a:J

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    sub-long/2addr v3, v0

    long-to-int v0, v3

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ch;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/inmobi/media/ch;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v5

    if-ltz v2, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/inmobi/media/ch;->c()V

    .line 18
    :cond_1
    iget v6, p0, Lcom/inmobi/media/ch;->n:F

    const/4 v0, 0x0

    cmpl-float v1, v6, v0

    if-lez v1, :cond_2

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/ch;->e:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/inmobi/media/ch;->f:Landroid/graphics/RectF;

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/inmobi/media/ch;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/ch;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/inmobi/media/ch;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/inmobi/media/ch;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ch;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ch;->d:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ch;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/inmobi/media/ch;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/inmobi/media/ch;->e:Landroid/graphics/Canvas;

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    const p1, 0x3be56042    # 0.007f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 6
    invoke-static {p2}, Lcom/inmobi/media/il;->a(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p3

    mul-float p4, p4, p1

    float-to-int p3, p4

    .line 8
    invoke-static {p3}, Lcom/inmobi/media/il;->a(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40a00000    # 5.0f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    mul-float v0, v0, p1

    float-to-int p4, v0

    .line 10
    invoke-static {p4}, Lcom/inmobi/media/il;->a(I)I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 12
    invoke-static {p1}, Lcom/inmobi/media/il;->a(I)I

    move-result p1

    int-to-float p1, p1

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p4

    invoke-direct {v0, p4, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/inmobi/media/ch;->f:Landroid/graphics/RectF;

    .line 15
    new-instance p4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/inmobi/media/ch;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p2

    invoke-direct {p4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/inmobi/media/ch;->g:Landroid/graphics/RectF;

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/ch;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/ch;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTimerEventsListener(Lcom/inmobi/media/ch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ch;->o:Lcom/inmobi/media/ch$b;

    return-void
.end method

.method public setTimerValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ch;->a:J

    return-void
.end method
