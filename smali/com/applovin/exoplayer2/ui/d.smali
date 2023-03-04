.class public Lcom/applovin/exoplayer2/ui/d;
.super Landroid/view/View;

# interfaces
.implements Lcom/applovin/exoplayer2/ui/k;


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/animation/ValueAnimator;

.field private F:F

.field private G:Z

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:[Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Ljava/lang/StringBuilder;

.field private final v:Ljava/util/Formatter;

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/ui/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/graphics/Point;

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 16
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->y:Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Lcom/applovin/exoplayer2/ui/d;->z:F

    iget v2, v1, Lcom/applovin/exoplayer2/ui/d;->z:F

    const/16 v4, -0x32

    invoke-static {v2, v4}, Lcom/applovin/exoplayer2/ui/d;->a(FI)I

    move-result v2

    iput v2, v1, Lcom/applovin/exoplayer2/ui/d;->t:I

    iget v2, v1, Lcom/applovin/exoplayer2/ui/d;->z:F

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/applovin/exoplayer2/ui/d;->a(FI)I

    move-result v2

    iget v5, v1, Lcom/applovin/exoplayer2/ui/d;->z:F

    const/16 v6, 0x1a

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/ui/d;->a(FI)I

    move-result v5

    iget v6, v1, Lcom/applovin/exoplayer2/ui/d;->z:F

    invoke-static {v6, v4}, Lcom/applovin/exoplayer2/ui/d;->a(FI)I

    move-result v4

    iget v6, v1, Lcom/applovin/exoplayer2/ui/d;->z:F

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/ui/d;->a(FI)I

    move-result v6

    iget v7, v1, Lcom/applovin/exoplayer2/ui/d;->z:F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/applovin/exoplayer2/ui/d;->a(FI)I

    move-result v7

    iget v9, v1, Lcom/applovin/exoplayer2/ui/d;->z:F

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/ui/d;->a(FI)I

    move-result v9

    const v12, 0x33ffffff

    const v13, -0x33000001    # -1.3421772E8f

    const/4 v14, -0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    sget-object v3, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar:[I

    move/from16 v10, p3

    move/from16 v11, p5

    invoke-virtual {v15, v0, v3, v10, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_drawable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/drawable/Drawable;)Z

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_bar_height:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->l:I

    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_touch_target_height:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->m:I

    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_bar_gravity:I

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->n:I

    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_ad_marker_width:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->o:I

    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_enabled_size:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->p:I

    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_disabled_size:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->q:I

    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_dragged_size:I

    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->r:I

    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_played_color:I

    invoke-virtual {v3, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_scrubber_color:I

    invoke-virtual {v3, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_buffered_color:I

    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v5, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_unplayed_color:I

    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_ad_marker_color:I

    const v7, -0x4d000100

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v7, Lcom/applovin/sdk/R$styleable;->AppLovinDefaultTimeBar_al_played_ad_marker_color:I

    const v8, 0x33ffff00

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iget-object v8, v1, Lcom/applovin/exoplayer2/ui/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    iput v2, v1, Lcom/applovin/exoplayer2/ui/d;->l:I

    iput v5, v1, Lcom/applovin/exoplayer2/ui/d;->m:I

    iput v8, v1, Lcom/applovin/exoplayer2/ui/d;->n:I

    iput v4, v1, Lcom/applovin/exoplayer2/ui/d;->o:I

    iput v6, v1, Lcom/applovin/exoplayer2/ui/d;->p:I

    iput v7, v1, Lcom/applovin/exoplayer2/ui/d;->q:I

    iput v9, v1, Lcom/applovin/exoplayer2/ui/d;->r:I

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/graphics/Paint;

    const v2, -0x4d000100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/graphics/Paint;

    const v2, 0x33ffff00

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v2, v1, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->v:Ljava/util/Formatter;

    new-instance v0, Lcom/applovin/exoplayer2/ui/n;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/n;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->w:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iget v0, v1, Lcom/applovin/exoplayer2/ui/d;->q:I

    iget v3, v1, Lcom/applovin/exoplayer2/ui/d;->p:I

    iget v4, v1, Lcom/applovin/exoplayer2/ui/d;->r:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->F:F

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->E:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/d;->E:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/applovin/exoplayer2/ui/o;

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/ui/o;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Lcom/applovin/exoplayer2/ui/d;->J:J

    iput-wide v2, v1, Lcom/applovin/exoplayer2/ui/d;->B:J

    const/16 v0, 0x14

    iput v0, v1, Lcom/applovin/exoplayer2/ui/d;->A:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private static a(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->y:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->y:Landroid/graphics/Point;

    return-object p1
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->K:J

    :goto_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/d;->L:J

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(F)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2, v1}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private a(II)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->D:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->D:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->D:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private a(J)V
    .locals 2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/k$a;

    invoke-interface {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/k$a;->a(Lcom/applovin/exoplayer2/ui/k;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->F:F

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-wide v3, v0, Lcom/applovin/exoplayer2/ui/d;->J:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    int-to-float v9, v1

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    int-to-float v8, v5

    int-to-float v9, v2

    int-to-float v10, v6

    int-to-float v11, v1

    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v3, v4, :cond_2

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->e:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v3, v0, Lcom/applovin/exoplayer2/ui/d;->M:I

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->N:[J

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->O:[Z

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [Z

    iget v5, v0, Lcom/applovin/exoplayer2/ui/d;->o:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lcom/applovin/exoplayer2/ui/d;->M:I

    if-ge v7, v8, :cond_6

    aget-wide v9, v3, v7

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/applovin/exoplayer2/ui/d;->J:J

    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v8

    iget-object v10, v0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long v10, v10, v8

    iget-wide v8, v0, Lcom/applovin/exoplayer2/ui/d;->J:J

    div-long/2addr v10, v8

    long-to-int v8, v10

    sub-int/2addr v8, v5

    iget-object v9, v0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v11, v0, Lcom/applovin/exoplayer2/ui/d;->o:I

    sub-int/2addr v9, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v10, v8

    aget-boolean v8, v4, v7

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v8

    int-to-float v12, v10

    int-to-float v13, v2

    iget v8, v0, Lcom/applovin/exoplayer2/ui/d;->o:I

    add-int/2addr v10, v8

    int-to-float v14, v10

    int-to-float v15, v1

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/k$a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->I:J

    invoke-interface {v1, p0, v2, v3, p1}, Lcom/applovin/exoplayer2/ui/k$a;->a(Lcom/applovin/exoplayer2/ui/k;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(FI)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/k$a;

    invoke-interface {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/k$a;->b(Lcom/applovin/exoplayer2/ui/k;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0, v2}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->p:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->q:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->r:I

    :goto_1
    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->F:F

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->F:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/applovin/exoplayer2/ui/d;->F:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method private synthetic c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Z)V

    return-void
.end method

.method private c(J)Z
    .locals 9

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->K:J

    :goto_0
    add-long v3, v0, p1

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    invoke-static/range {v3 .. v8}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/d;->a(J)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ui/d;->b(J)V

    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method private getPositionIncrement()J
    .locals 5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->A:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->v:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->K:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/k$a;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([J[ZI)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput p3, p0, Lcom/applovin/exoplayer2/ui/d;->M:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->N:[J

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->O:[Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->z:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ui/d;->b(FI)I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/d;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->w:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Z)V

    return v3

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iget-boolean p3, p0, Lcom/applovin/exoplayer2/ui/d;->G:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/applovin/exoplayer2/ui/d;->s:I

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->m:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->l:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->m:I

    sub-int v0, p5, v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:I

    sub-int v0, p5, v0

    div-int/lit8 v2, v0, 0x2

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/d;->m:I

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->b:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/applovin/exoplayer2/ui/d;->l:I

    add-int/2addr p3, v2

    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    invoke-direct {p0, p4, p5}, Lcom/applovin/exoplayer2/ui/d;->a(II)V

    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->m:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->m:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/applovin/exoplayer2/ui/d;->t:I

    if-ge v0, p1, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/ui/d;->C:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/applovin/exoplayer2/ui/d;->C:I

    int-to-float p1, v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(F)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/d;->b(J)V

    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->a(Z)V

    return v4

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(F)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/ui/d;->a(J)V

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getPositionIncrement()J

    move-result-wide v1

    neg-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/ui/d;->c(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/ui/d;->a(Z)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getPositionIncrement()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/ui/d;->c(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return p2
.end method

.method public setAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->L:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->L:J

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->J:J

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->A:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->B:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->A:I

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->B:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->K:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ui/d;->K:J

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
