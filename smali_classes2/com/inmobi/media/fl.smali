.class public Lcom/inmobi/media/fl;
.super Landroid/widget/FrameLayout;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fl$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "fl"


# instance fields
.field a:Z

.field private c:Lcom/inmobi/media/o;

.field private d:Lcom/inmobi/media/fl$a;

.field private e:Lcom/inmobi/media/fm;

.field private f:Lcom/inmobi/media/cs;

.field private g:Lcom/inmobi/media/cs;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Z

.field private k:F

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/fl;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/fl;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/fl;->j:Z

    .line 5
    new-instance p1, Lcom/inmobi/media/fl$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fl$1;-><init>(Lcom/inmobi/media/fl;)V

    iput-object p1, p0, Lcom/inmobi/media/fl;->l:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    .line 7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object p1

    .line 12
    iget p1, p1, Lcom/inmobi/media/im;->c:F

    .line 13
    iput p1, p0, Lcom/inmobi/media/fl;->k:F

    .line 14
    new-instance p1, Lcom/inmobi/media/cs;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/inmobi/media/fl;->k:F

    const/16 v4, 0x9

    invoke-direct {p1, v2, v3, v4}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    iput-object p1, p0, Lcom/inmobi/media/fl;->f:Lcom/inmobi/media/cs;

    .line 15
    new-instance p1, Lcom/inmobi/media/cs;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/inmobi/media/fl;->k:F

    const/16 v4, 0xb

    invoke-direct {p1, v2, v3, v4}, Lcom/inmobi/media/cs;-><init>(Landroid/content/Context;FB)V

    iput-object p1, p0, Lcom/inmobi/media/fl;->g:Lcom/inmobi/media/cs;

    .line 16
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010078

    invoke-direct {p1, v2, p2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/inmobi/media/fl;->h:Landroid/widget/ProgressBar;

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/fl;->h:Landroid/widget/ProgressBar;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 18
    invoke-direct {p0}, Lcom/inmobi/media/fl;->e()V

    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-static {}, Lcom/inmobi/media/il;->a()Lcom/inmobi/media/im;

    move-result-object p2

    .line 22
    iget p2, p2, Lcom/inmobi/media/im;->c:F

    const/high16 v2, -0x3f400000    # -6.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    const/high16 v3, -0x3f000000    # -8.0f

    mul-float p2, p2, v3

    float-to-int p2, p2

    .line 23
    invoke-virtual {p1, v0, v2, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    iget-object p2, p0, Lcom/inmobi/media/fl;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, -0x4fffa

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/fl;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1
    new-instance p1, Lcom/inmobi/media/fl$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fl$a;-><init>(Lcom/inmobi/media/fl;)V

    iput-object p1, p0, Lcom/inmobi/media/fl;->d:Lcom/inmobi/media/fl$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/fl;->g()V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/fl;)Lcom/inmobi/media/fm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/media/fl;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    .line 8
    iget-boolean v1, p0, Lcom/inmobi/media/fl;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {v1}, Lcom/inmobi/media/fm;->i()V

    .line 10
    iput-boolean v2, p0, Lcom/inmobi/media/fl;->j:Z

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/fl;->g:Lcom/inmobi/media/cs;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/fl;->f:Lcom/inmobi/media/cs;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lcom/inmobi/media/fl;->e()V

    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/inmobi/media/fl;->c:Lcom/inmobi/media/o;

    if-eqz p0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->f(Lcom/inmobi/media/cj;)V

    .line 16
    iput-boolean v3, v0, Lcom/inmobi/media/cj;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {v1}, Lcom/inmobi/media/fm;->h()V

    .line 19
    iput-boolean v3, p0, Lcom/inmobi/media/fl;->j:Z

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/fl;->f:Lcom/inmobi/media/cs;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/fl;->g:Lcom/inmobi/media/cs;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 22
    invoke-direct {p0}, Lcom/inmobi/media/fl;->f()V

    if-eqz v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/fl;->c:Lcom/inmobi/media/o;

    if-eqz p0, :cond_1

    .line 24
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/o;->e(Lcom/inmobi/media/cj;)V

    .line 25
    iput-boolean v2, v0, Lcom/inmobi/media/cj;->A:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 26
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/inmobi/media/fl;->k:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/fl;->f:Lcom/inmobi/media/cs;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/fl;->f:Lcom/inmobi/media/cs;

    iget-object v1, p0, Lcom/inmobi/media/fl;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/inmobi/media/fl;->k:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/fl;->g:Lcom/inmobi/media/cs;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/fl;->g:Lcom/inmobi/media/cs;

    iget-object v1, p0, Lcom/inmobi/media/fl;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getCurrentPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {v1}, Lcom/inmobi/media/fm;->getDuration()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/fl;->h:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x64

    .line 5
    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/fl;->a:Z

    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/fl;->g()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/fl;->a:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/fl;->f:Lcom/inmobi/media/cs;

    .line 7
    iget-boolean v3, v0, Lcom/inmobi/media/cj;->B:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/fl;->h:Landroid/widget/ProgressBar;

    .line 10
    iget-boolean v0, v0, Lcom/inmobi/media/cj;->D:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 11
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/fl;->d:Lcom/inmobi/media/fl$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/fl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/fl;->d:Lcom/inmobi/media/fl$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/fl;->a:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/fl;->j:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/fl;->g:Lcom/inmobi/media/cs;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/fl;->f:Lcom/inmobi/media/cs;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/fl;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/fl;->j:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/fl;->f:Lcom/inmobi/media/cs;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/fl;->g:Lcom/inmobi/media/cs;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/fl;->f()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x4f

    if-eq v0, v3, :cond_9

    const/16 v3, 0x55

    if-eq v0, v3, :cond_9

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->start()V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/fl;->a()V

    :cond_2
    return v2

    :cond_3
    const/16 v3, 0x56

    if-eq v0, v3, :cond_7

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x19

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/fl;->a()V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->pause()V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/fl;->a()V

    :cond_8
    return v2

    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->pause()V

    goto :goto_4

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->start()V

    .line 16
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/fl;->a()V

    :cond_b
    return v2
.end method

.method public getFriendlyViews()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/fl;->h:Landroid/widget/ProgressBar;

    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/fl;->f:Lcom/inmobi/media/cs;

    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/fl;->g:Lcom/inmobi/media/cs;

    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/inmobi/media/fl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/inmobi/media/fl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/fl;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/fl;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fl;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMediaPlayer(Lcom/inmobi/media/fm;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/fm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/fl;->e:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cj;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/inmobi/media/cj;->B:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/cj;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/media/fl;->j:Z

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/fl;->g:Lcom/inmobi/media/cs;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/fl;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/fl;->f:Lcom/inmobi/media/cs;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/fl;->f()V

    :cond_0
    return-void
.end method

.method public setVideoAd(Lcom/inmobi/media/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fl;->c:Lcom/inmobi/media/o;

    return-void
.end method
