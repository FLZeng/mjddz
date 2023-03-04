.class public Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;
.super Ljava/lang/Object;
.source "CanvasRenderingContext2DImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;,
        Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CanvasContext2D"

.field private static final TEXT_ALIGN_CENTER:I = 0x1

.field private static final TEXT_ALIGN_LEFT:I = 0x0

.field private static final TEXT_ALIGN_RIGHT:I = 0x2

.field private static final TEXT_BASELINE_BOTTOM:I = 0x2

.field private static final TEXT_BASELINE_MIDDLE:I = 0x1

.field private static final TEXT_BASELINE_TOP:I = 0x0

.field private static _sApproximatingOblique:F = -0.25f

.field private static sContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static sTypefaceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mFillStyleA:I

.field private mFillStyleB:I

.field private mFillStyleG:I

.field private mFillStyleR:I

.field private mFontName:Ljava/lang/String;

.field private mFontSize:F

.field private mIsBoldFont:Z

.field private mIsItalicFont:Z

.field private mIsObliqueFont:Z

.field private mIsSmallCapsFontVariant:Z

.field private mLineCap:Ljava/lang/String;

.field private mLineJoin:Ljava/lang/String;

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLinePath:Landroid/graphics/Path;

.field private mLineWidth:F

.field private mStrokeStyleA:I

.field private mStrokeStyleB:I

.field private mStrokeStyleG:I

.field private mStrokeStyleR:I

.field private mTextAlign:I

.field private mTextBaseline:I

.field private mTextPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextAlign:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextBaseline:I

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 6
    iput v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 7
    iput v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleB:I

    const/16 v1, 0xff

    .line 8
    iput v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 9
    iput v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    .line 10
    iput v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    .line 11
    iput v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    .line 12
    iput v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    const-string v1, "Arial"

    .line 13
    iput-object v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFontName:Ljava/lang/String;

    const/high16 v1, 0x42200000    # 40.0f

    .line 14
    iput v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFontSize:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineWidth:F

    .line 16
    iput-boolean v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsBoldFont:Z

    .line 17
    iput-boolean v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsItalicFont:Z

    .line 18
    iput-boolean v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsObliqueFont:Z

    .line 19
    iput-boolean v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsSmallCapsFontVariant:Z

    const-string v0, "butt"

    .line 20
    iput-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineCap:Ljava/lang/String;

    const-string v0, "miter"

    .line 21
    iput-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineJoin:Ljava/lang/String;

    return-void
.end method

.method private _fillImageData([BFFFF)V
    .locals 9

    const-string v0, "CanvasContext2D"

    const-string v1, "_fillImageData: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-float v0, p2, p3

    float-to-int v0, v0

    .line 2
    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x0

    .line 3
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    .line 4
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    .line 5
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v3, v3, 0x3

    .line 6
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0xff

    or-int/2addr v3, v4

    .line 7
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    float-to-int v7, p2

    float-to-int v5, p4

    float-to-int v6, p5

    float-to-int v8, p3

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private beginPath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method private clearRect(FFFF)V
    .locals 9

    mul-float v0, p3, p4

    float-to-int v0, v0

    .line 1
    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    float-to-int v7, p3

    float-to-int v5, p1

    float-to-int v6, p2

    float-to-int v8, p4

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private static clearTypefaceCache()V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private closePath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private convertDrawPoint(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;Ljava/lang/String;)Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;-><init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;)V

    .line 2
    invoke-direct {p0, p2}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->measureTextReturnSize(Ljava/lang/String;)Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$b;

    move-result-object p1

    .line 3
    iget p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextAlign:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 4
    iget p2, v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    iget v3, p1, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$b;->a:F

    div-float/2addr v3, v1

    sub-float/2addr p2, v3

    iput p2, v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 5
    iget p2, v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    iget v3, p1, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$b;->a:F

    sub-float/2addr p2, v3

    iput p2, v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    .line 6
    :cond_1
    :goto_0
    iget p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextBaseline:I

    if-nez p2, :cond_2

    .line 7
    iget p2, v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    iget p1, p1, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$b;->b:F

    add-float/2addr p2, p1

    iput p2, v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 8
    iget p2, v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    iget p1, p1, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$b;->b:F

    div-float/2addr p1, v1

    add-float/2addr p2, p1

    iput p2, v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    :cond_3
    :goto_1
    return-object v0
.end method

.method private createTextPaintIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFontName:Ljava/lang/String;

    iget v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFontSize:F

    float-to-int v2, v0

    iget-boolean v3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsBoldFont:Z

    iget-boolean v4, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsItalicFont:Z

    iget-boolean v5, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsObliqueFont:Z

    iget-boolean v6, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsSmallCapsFontVariant:Z

    invoke-static/range {v1 .. v6}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->newPaint(Ljava/lang/String;IZZZZ)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    :cond_0
    return-void
.end method

.method static destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private fill()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleA:I

    iget v2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleR:I

    iget v3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleG:I

    iget v4, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleB:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->setStrokeCap(Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->setStrokeJoin(Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private fillRect(FFFF)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleA:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleR:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleG:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleB:I

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    mul-float v1, p3, p4

    float-to-int v1, v1

    .line 2
    new-array v3, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    float-to-int v8, p3

    float-to-int v6, p1

    float-to-int v7, p2

    float-to-int v9, p4

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private fillText(Ljava/lang/String;FFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleA:I

    iget v2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleR:I

    iget v3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleG:I

    iget v4, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleB:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1, p4}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->scaleX(Landroid/text/TextPaint;Ljava/lang/String;F)V

    .line 5
    new-instance p4, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;

    invoke-direct {p4, p0, p2, p3}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;-><init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;FF)V

    invoke-direct {p0, p4, p1}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->convertDrawPoint(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;Ljava/lang/String;)Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    iget p4, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    iget p2, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getDataRef()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    return-object v0

    :cond_0
    const-string v0, "CanvasContext2D"

    const-string v1, "getDataRef return null"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private lineTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static loadTypeface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "@assets/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    sget-object v0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private measureText(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private measureTextReturnSize(Ljava/lang/String;)Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$b;

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    invoke-direct {v1, p0, p1, v2}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$b;-><init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;FF)V

    return-object v1
.end method

.method private moveTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method private static newPaint(Ljava/lang/String;IZZZZ)Landroid/text/TextPaint;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    if-eqz p2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Bold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Italic"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    sget-object v2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    sget-object p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const/4 p2, 0x2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 11
    :goto_2
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p4, :cond_6

    .line 12
    sget p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->_sApproximatingOblique:F

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_6
    if-eqz p5, :cond_7

    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p0, p2, :cond_7

    .line 14
    new-array p0, p1, [Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    aput-object p2, p0, v3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "smcp"

    aput-object p2, p1, v3

    const-string p2, "setFontFeatureSettings"

    invoke-static {v0, p2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method private recreateBuffer(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private rect(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->beginPath()V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->moveTo(FF)V

    add-float/2addr p4, p2

    .line 3
    invoke-direct {p0, p1, p4}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->lineTo(FF)V

    add-float/2addr p1, p3

    .line 4
    invoke-direct {p0, p1, p4}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->lineTo(FF)V

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->lineTo(FF)V

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->closePath()V

    return-void
.end method

.method private restoreContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private saveContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method private scaleX(Landroid/text/TextPaint;Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x1

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->measureText(Ljava/lang/String;)F

    move-result p2

    sub-float v1, p2, p3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    div-float/2addr p3, p2

    .line 2
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextScaleX(F)V

    return-void
.end method

.method private setFillStyle(FFFF)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleR:I

    mul-float p2, p2, v0

    float-to-int p1, p2

    .line 2
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleG:I

    mul-float p3, p3, v0

    float-to-int p1, p3

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleB:I

    mul-float p4, p4, v0

    float-to-int p1, p4

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFillStyleA:I

    return-void
.end method

.method private setLineCap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineCap:Ljava/lang/String;

    return-void
.end method

.method private setLineJoin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineJoin:Ljava/lang/String;

    return-void
.end method

.method private setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineWidth:F

    return-void
.end method

.method private setStrokeCap(Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineCap:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3553a6e3    # -5647502.5f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x2e5213

    if-eq v1, v2, :cond_1

    const v2, 0x67ab18e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "butt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "square"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 3
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 4
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_2
    return-void
.end method

.method private setStrokeJoin(Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineJoin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x594b07a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x6317d05

    if-eq v1, v2, :cond_1

    const v2, 0x67ab18e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "miter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "bevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 3
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 4
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_2
    return-void
.end method

.method private setStrokeStyle(FFFF)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    mul-float p2, p2, v0

    float-to-int p1, p2

    .line 2
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    mul-float p3, p3, v0

    float-to-int p1, p3

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    mul-float p4, p4, v0

    float-to-int p1, p4

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    return-void
.end method

.method private setTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextAlign:I

    return-void
.end method

.method private setTextBaseline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextBaseline:I

    return-void
.end method

.method private stroke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    iget v2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    iget v3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    iget v4, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->setStrokeCap(Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->setStrokeJoin(Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private strokeText(Ljava/lang/String;FFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    iget v2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    iget v3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    iget v4, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mLineWidth:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1, p4}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->scaleX(Landroid/text/TextPaint;Ljava/lang/String;F)V

    .line 6
    new-instance p4, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;

    invoke-direct {p4, p0, p2, p3}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;-><init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;FF)V

    invoke-direct {p0, p4, p1}, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->convertDrawPoint(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;Ljava/lang/String;)Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    iget p4, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    iget p2, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    iget-object v0, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private updateFont(Ljava/lang/String;FZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFontName:Ljava/lang/String;

    .line 2
    iput p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mFontSize:F

    .line 3
    iput-boolean p3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsBoldFont:Z

    .line 4
    iput-boolean p4, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsItalicFont:Z

    .line 5
    iput-boolean p5, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsObliqueFont:Z

    .line 6
    iput-boolean p6, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mIsSmallCapsFontVariant:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    return-void
.end method
