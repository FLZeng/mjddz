.class Lcom/adcolony/sdk/U;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/U$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/io/FileInputStream;

.field private H:Lcom/adcolony/sdk/Db;

.field private I:Lcom/adcolony/sdk/Ba;

.field private J:Landroid/view/Surface;

.field private K:Landroid/graphics/SurfaceTexture;

.field private L:Landroid/graphics/RectF;

.field private M:Lcom/adcolony/sdk/U$a;

.field private N:Landroid/widget/ProgressBar;

.field private O:Landroid/media/MediaPlayer;

.field private P:Lcom/adcolony/sdk/ob;

.field private Q:Ljava/util/concurrent/ExecutorService;

.field private R:Lcom/adcolony/sdk/Db;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:D

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/U;->h:Z

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/U;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adcolony/sdk/U;->j:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/U;->L:Landroid/graphics/RectF;

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/U;->P:Lcom/adcolony/sdk/ob;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/U;->Q:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p4, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    .line 9
    iput-object p2, p0, Lcom/adcolony/sdk/U;->H:Lcom/adcolony/sdk/Db;

    .line 10
    iput p3, p0, Lcom/adcolony/sdk/U;->o:I

    .line 11
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/U;D)D
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/adcolony/sdk/U;->r:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/U;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/adcolony/sdk/U;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/U$a;)Lcom/adcolony/sdk/U$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/U;->M:Lcom/adcolony/sdk/U$a;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/Db;)Z
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "id"

    .line 11
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/U;->o:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 12
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 13
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/U;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/U;->x:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/U;->a(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/U;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/U;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/U;D)D
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/adcolony/sdk/U;->s:D

    return-wide p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/U;->c(Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method private b(Lcom/adcolony/sdk/Db;)Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->u:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/adcolony/sdk/U;->u:Z

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/adcolony/sdk/U;->R:Lcom/adcolony/sdk/Db;

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "time"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 v0, p1, 0x3e8

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 11
    iget-object v2, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 12
    iget-object v2, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x1

    if-ne v1, p1, :cond_2

    .line 13
    iput-boolean v0, p0, Lcom/adcolony/sdk/U;->u:Z

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/U;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/U;->z:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/U;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/U;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/U;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private c(Lcom/adcolony/sdk/Db;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "x"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/U;->k:I

    const-string v0, "y"

    .line 6
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/U;->l:I

    const-string v0, "width"

    .line 7
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/U;->m:I

    const-string v0, "height"

    .line 8
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/U;->n:I

    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget v0, p0, Lcom/adcolony/sdk/U;->k:I

    iget v1, p0, Lcom/adcolony/sdk/U;->l:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget v0, p0, Lcom/adcolony/sdk/U;->m:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    iget v0, p0, Lcom/adcolony/sdk/U;->n:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p1, p0, Lcom/adcolony/sdk/U;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/U;->M:Lcom/adcolony/sdk/U$a;

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/U;->c:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->b()I

    move-result v0

    iget v3, p0, Lcom/adcolony/sdk/U;->c:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/U;->M:Lcom/adcolony/sdk/U$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/U;->d(Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/U;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/U;->v:Z

    return p1
.end method

.method private d(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 57
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/U;->M:Lcom/adcolony/sdk/U$a;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 60
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/U;->M:Lcom/adcolony/sdk/U$a;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/U;->w:Z

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/U;->b(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/U;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/U;->r:D

    return-wide v0
.end method

.method private e(Lcom/adcolony/sdk/Db;)Z
    .locals 9

    .line 26
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v2, "volume"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->c(Lcom/adcolony/sdk/ob;Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/sc;->w()Lcom/adcolony/sdk/A;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/A;->a(Z)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 31
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "success"

    .line 32
    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 33
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v3
.end method

.method static synthetic e(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/U;->e(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/U;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/U;->s:D

    return-wide v0
.end method

.method static synthetic f(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Db;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/U;->R:Lcom/adcolony/sdk/Db;

    return-object p1
.end method

.method static synthetic g(Lcom/adcolony/sdk/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/U;->C:Z

    return p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/U;->k()V

    return-void
.end method

.method static synthetic i(Lcom/adcolony/sdk/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/U;->B:Z

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/U;->P:Lcom/adcolony/sdk/ob;

    return-object p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/Ba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/U;->F:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v3, "AdSession.on_error"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/U;->u:Z

    return-void
.end method

.method private l()V
    .locals 6

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/U;->m:I

    int-to-double v0, v0

    iget v2, p0, Lcom/adcolony/sdk/U;->p:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/adcolony/sdk/U;->n:I

    int-to-double v2, v2

    iget v4, p0, Lcom/adcolony/sdk/U;->q:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/adcolony/sdk/U;->p:I

    int-to-double v2, v2

    mul-double v2, v2, v0

    double-to-int v2, v2

    .line 6
    iget v3, p0, Lcom/adcolony/sdk/U;->q:I

    int-to-double v3, v3

    mul-double v3, v3, v0

    double-to-int v0, v3

    .line 7
    new-instance v1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v3, "setMeasuredDimension to "

    .line 8
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/kb$a;->a(I)Lcom/adcolony/sdk/kb$a;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(I)Lcom/adcolony/sdk/kb$a;

    sget-object v3, Lcom/adcolony/sdk/kb;->c:Lcom/adcolony/sdk/kb;

    .line 9
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 10
    invoke-virtual {p0, v2, v0}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 11
    iget-boolean v1, p0, Lcom/adcolony/sdk/U;->A:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/adcolony/sdk/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/U;->v:Z

    return p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/U$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/U;->M:Lcom/adcolony/sdk/U$a;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/S;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/S;-><init>(Lcom/adcolony/sdk/U;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/U;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-direct {p0}, Lcom/adcolony/sdk/U;->k()V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/adcolony/sdk/U;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/U;->c:F

    return p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/U;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/U;->L:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/U;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/U;->d:F

    return p0
.end method

.method static synthetic q(Lcom/adcolony/sdk/U;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/U;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/U;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/U;->g:I

    return p0
.end method

.method static synthetic s(Lcom/adcolony/sdk/U;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/U;->j:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic t(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/Db;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/U;->R:Lcom/adcolony/sdk/Db;

    return-object p0
.end method

.method static synthetic u(Lcom/adcolony/sdk/U;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/U;->o:I

    return p0
.end method

.method static synthetic v(Lcom/adcolony/sdk/U;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/U;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/adcolony/sdk/U;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/U;->t:J

    return-wide v0
.end method

.method static synthetic x(Lcom/adcolony/sdk/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/U;->u:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/U;->K:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/adcolony/sdk/U;->z:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/U;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method b()Landroid/media/MediaPlayer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/U;->H:Lcom/adcolony/sdk/Db;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/U;->F:Ljava/lang/String;

    const-string v1, "x"

    .line 5
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/U;->k:I

    const-string v2, "y"

    .line 6
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/U;->l:I

    const-string v2, "width"

    .line 7
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/U;->m:I

    const-string v2, "height"

    .line 8
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/U;->n:I

    const-string v2, "enable_timer"

    .line 9
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/U;->B:Z

    const-string v2, "enable_progress"

    .line 10
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/U;->D:Z

    const-string v2, "filepath"

    .line 11
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/U;->E:Ljava/lang/String;

    const-string v2, "video_width"

    .line 12
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/U;->p:I

    const-string v2, "video_height"

    .line 13
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/U;->q:I

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/U;->f:F

    .line 15
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Original video dimensions = "

    .line 16
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    iget v2, p0, Lcom/adcolony/sdk/U;->p:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(I)Lcom/adcolony/sdk/kb$a;

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    iget v1, p0, Lcom/adcolony/sdk/U;->q:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(I)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->a:Lcom/adcolony/sdk/kb;

    .line 19
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/U;->m:I

    iget v2, p0, Lcom/adcolony/sdk/U;->n:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget v1, p0, Lcom/adcolony/sdk/U;->k:I

    iget v2, p0, Lcom/adcolony/sdk/U;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v1, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adcolony/sdk/U;->N:Landroid/widget/ProgressBar;

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/adcolony/sdk/U;->f:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/16 v5, 0x11

    invoke-direct {v2, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    .line 29
    iput-boolean v3, p0, Lcom/adcolony/sdk/U;->y:Z

    const/4 v0, 0x1

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/U;->E:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/U;->E:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adcolony/sdk/U;->G:Ljava/io/FileInputStream;

    .line 32
    iget-object v2, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/U;->A:Z

    .line 34
    iget-object v1, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adcolony/sdk/U;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 36
    iget-object v1, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37
    iget-object v1, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 38
    iget-object v1, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 39
    new-instance v2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v3, "Failed to create/prepare MediaPlayer: "

    .line 40
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 41
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 42
    invoke-direct {p0}, Lcom/adcolony/sdk/U;->k()V

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/K;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/K;-><init>(Lcom/adcolony/sdk/U;)V

    const-string v3, "VideoView.play"

    invoke-static {v3, v2, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/L;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/L;-><init>(Lcom/adcolony/sdk/U;)V

    const-string v4, "VideoView.set_bounds"

    invoke-static {v4, v2, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/M;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/M;-><init>(Lcom/adcolony/sdk/U;)V

    const-string v5, "VideoView.set_visible"

    invoke-static {v5, v2, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/N;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/N;-><init>(Lcom/adcolony/sdk/U;)V

    const-string v6, "VideoView.pause"

    invoke-static {v6, v2, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/O;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/O;-><init>(Lcom/adcolony/sdk/U;)V

    const-string v7, "VideoView.seek_to_time"

    invoke-static {v7, v2, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/P;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/P;-><init>(Lcom/adcolony/sdk/U;)V

    const-string v8, "VideoView.set_volume"

    invoke-static {v8, v2, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method e()V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->h:Z

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 4
    iget-wide v3, p0, Lcom/adcolony/sdk/U;->s:D

    const-wide v5, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v3

    double-to-float v0, v5

    iput v0, p0, Lcom/adcolony/sdk/U;->e:F

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/U;->j:Landroid/graphics/Paint;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/U;->j:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/U;->f:F

    mul-float v4, v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/U;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/U;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/U;->j:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/U;->f:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float v4, v4, v7

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/U;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget v0, p0, Lcom/adcolony/sdk/U;->f:F

    mul-float v0, v0, v2

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v7, v0, v4

    if-lez v7, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    :cond_0
    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v7, v0, v4

    if-gez v7, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/adcolony/sdk/U;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/U;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/U;->f:F

    mul-float v4, v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/U;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/adcolony/sdk/U;->j:Landroid/graphics/Paint;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const-string v6, "0123456789"

    invoke-virtual {v3, v6, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/U;->c:F

    .line 18
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v3, Lcom/adcolony/sdk/T;

    invoke-direct {v3, p0, v0}, Lcom/adcolony/sdk/T;-><init>(Lcom/adcolony/sdk/U;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    .line 20
    :cond_2
    iput-boolean v5, p0, Lcom/adcolony/sdk/U;->h:Z

    .line 21
    :cond_3
    iget-wide v3, p0, Lcom/adcolony/sdk/U;->s:D

    iget-wide v5, p0, Lcom/adcolony/sdk/U;->r:D

    sub-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, p0, Lcom/adcolony/sdk/U;->g:I

    .line 22
    iget v0, p0, Lcom/adcolony/sdk/U;->c:F

    float-to-int v3, v0

    int-to-float v3, v3

    iput v3, p0, Lcom/adcolony/sdk/U;->a:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    .line 23
    iput v1, p0, Lcom/adcolony/sdk/U;->b:F

    .line 24
    iget-object v4, p0, Lcom/adcolony/sdk/U;->L:Landroid/graphics/RectF;

    div-float v5, v0, v2

    sub-float v6, v3, v5

    mul-float v0, v0, v2

    sub-float v2, v1, v0

    add-float/2addr v3, v0

    add-float/2addr v1, v5

    invoke-virtual {v4, v6, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget v0, p0, Lcom/adcolony/sdk/U;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/adcolony/sdk/U;->s:D

    iget-wide v4, p0, Lcom/adcolony/sdk/U;->r:D

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/U;->d:F

    return-void
.end method

.method f()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->u:Z

    return v0
.end method

.method g()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "ADCVideoView pause() called while MediaPlayer is not prepared."

    .line 4
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v2, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 5
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->w:Z

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/adcolony/sdk/U;->s:D

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/adcolony/sdk/U;->x:Z

    return v0
.end method

.method h()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->x:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/adcolony/sdk/V;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5
    invoke-direct {p0}, Lcom/adcolony/sdk/U;->m()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->u:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/adcolony/sdk/V;->d:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    iput-boolean v1, p0, Lcom/adcolony/sdk/U;->x:Z

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/U;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/adcolony/sdk/U;->m()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/U;->M:Lcom/adcolony/sdk/U$a;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method i()V
    .locals 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "MediaPlayer stopped and released."

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->c:Lcom/adcolony/sdk/kb;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Caught IllegalStateException when calling stop on MediaPlayer"

    .line 8
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/U;->N:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/adcolony/sdk/U;->u:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/adcolony/sdk/U;->y:Z

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method j()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/U;->v:Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/U;->u:Z

    .line 2
    iget-wide v0, p0, Lcom/adcolony/sdk/U;->s:D

    iput-wide v0, p0, Lcom/adcolony/sdk/U;->r:D

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/U;->P:Lcom/adcolony/sdk/ob;

    iget v0, p0, Lcom/adcolony/sdk/U;->o:I

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 4
    iget-object p1, p0, Lcom/adcolony/sdk/U;->P:Lcom/adcolony/sdk/ob;

    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->c()I

    move-result v0

    const-string v1, "container_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/U;->P:Lcom/adcolony/sdk/ob;

    iget-object v0, p0, Lcom/adcolony/sdk/U;->F:Ljava/lang/String;

    const-string v1, "ad_session_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/adcolony/sdk/U;->P:Lcom/adcolony/sdk/ob;

    iget-wide v0, p0, Lcom/adcolony/sdk/U;->r:D

    const-string v2, "elapsed"

    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;D)Z

    .line 7
    iget-object p1, p0, Lcom/adcolony/sdk/U;->P:Lcom/adcolony/sdk/ob;

    iget-wide v0, p0, Lcom/adcolony/sdk/U;->s:D

    const-string v2, "duration"

    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;D)Z

    .line 8
    new-instance p1, Lcom/adcolony/sdk/Db;

    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/U;->P:Lcom/adcolony/sdk/ob;

    const-string v2, "VideoView.on_progress"

    invoke-direct {p1, v2, v0, v1}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/U;->k()V

    .line 2
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p2, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 4
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/U;->l()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/U;->y:Z

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->D:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    iget-object v1, p0, Lcom/adcolony/sdk/U;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->A:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/U;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/U;->q:I

    .line 7
    invoke-direct {p0}, Lcom/adcolony/sdk/U;->l()V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "MediaPlayer getVideoWidth = "

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(I)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->c:Lcom/adcolony/sdk/kb;

    .line 11
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 12
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "MediaPlayer getVideoHeight = "

    .line 13
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(I)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->c:Lcom/adcolony/sdk/kb;

    .line 15
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    .line 17
    iget v0, p0, Lcom/adcolony/sdk/U;->o:I

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->c()I

    move-result v0

    const-string v1, "container_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/U;->F:Ljava/lang/String;

    const-string v1, "ad_session_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    new-instance v0, Lcom/adcolony/sdk/Db;

    iget-object v1, p0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v1

    const-string v2, "VideoView.on_ready"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/U;->Q:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/adcolony/sdk/U;->Q:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adcolony/sdk/Q;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Q;-><init>(Lcom/adcolony/sdk/U;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-direct {p0}, Lcom/adcolony/sdk/U;->k()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/adcolony/sdk/U;->z:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/adcolony/sdk/U;->J:Landroid/view/Surface;

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/adcolony/sdk/U;->O:Landroid/media/MediaPlayer;

    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p3, "IllegalStateException thrown when calling MediaPlayer.setSurface()"

    .line 5
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p3, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 6
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 7
    invoke-direct {p0}, Lcom/adcolony/sdk/U;->k()V

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/U;->K:Landroid/graphics/SurfaceTexture;

    return-void

    .line 9
    :cond_1
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p2, "Null texture provided by system\'s onSurfaceTextureAvailable or "

    .line 10
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p2, "MediaPlayer has been destroyed."

    .line 11
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p2, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 12
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/U;->K:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/U;->z:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/U;->K:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/U;->K:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v1, 0x0

    return v1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v12

    .line 7
    iget v13, v0, Lcom/adcolony/sdk/U;->o:I

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 8
    iget-object v13, v0, Lcom/adcolony/sdk/U;->F:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget v13, v0, Lcom/adcolony/sdk/U;->k:I

    add-int/2addr v13, v10

    const-string v14, "container_x"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 10
    iget v13, v0, Lcom/adcolony/sdk/U;->l:I

    add-int/2addr v13, v11

    const-string v15, "container_y"

    invoke-static {v12, v15, v13}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v13, "view_x"

    .line 11
    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v10, "view_y"

    .line 12
    invoke-static {v12, v10, v11}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 13
    iget-object v11, v0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v11}, Lcom/adcolony/sdk/Ba;->c()I

    move-result v11

    const-string v5, "id"

    invoke-static {v12, v5, v11}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v5, "AdContainer.on_touch_began"

    if-eqz v4, :cond_8

    const-string v11, "AdContainer.on_touch_ended"

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    const v7, 0xff00

    if-eq v4, v6, :cond_3

    const/4 v6, 0x6

    if-eq v4, v6, :cond_1

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x8

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lcom/adcolony/sdk/U;->k:I

    add-int/2addr v5, v6

    invoke-static {v12, v14, v5}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lcom/adcolony/sdk/U;->l:I

    add-int/2addr v5, v6

    invoke-static {v12, v15, v5}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v12, v13, v5}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 19
    iget-object v1, v0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v3}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/U;->F:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/p;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/p;)V

    .line 21
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/U;->k:I

    add-int/2addr v3, v4

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/U;->l:I

    add-int/2addr v3, v4

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 27
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v5, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto :goto_0

    .line 28
    :cond_4
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v3, "AdContainer.on_touch_cancelled"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto :goto_0

    .line 29
    :cond_5
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto :goto_0

    .line 30
    :cond_6
    iget-object v1, v0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->p()Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    invoke-virtual {v3}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/U;->F:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/p;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/p;)V

    .line 32
    :cond_7
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto :goto_0

    .line 33
    :cond_8
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/U;->I:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v5, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    :goto_0
    return v9
.end method
