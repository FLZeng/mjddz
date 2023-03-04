.class public Lcom/applovin/impl/sdk/i;
.super Lcom/applovin/impl/sdk/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/i$b;,
        Lcom/applovin/impl/sdk/i$a;
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:J

.field private final e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/os/HandlerThread;

.field private final j:Ljava/lang/Runnable;

.field private k:Lcom/applovin/impl/sdk/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const-string v0, "black_view"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/q;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/i;->g:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BlackViewDetector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->i:Landroid/os/HandlerThread;

    new-instance v0, Lcom/applovin/impl/sdk/i$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/i$1;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->j:Ljava/lang/Runnable;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fh:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/i;->c:J

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fg:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/i;->d:J

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fi:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/i;->e:I

    return-void
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/sdk/i$b;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "BlackViewDetector"

    const/4 v5, 0x1

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/a;->b()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const-string v0, "Failed to capture screenshot due to no active activity"

    invoke-virtual {p1, v4, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, v6}, Lcom/applovin/impl/sdk/i$b;->a(Z)V

    return-void

    :cond_1
    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p1, Landroid/graphics/Rect;

    aget v8, v7, v6

    aget v9, v7, v5

    aget v6, v7, v6

    add-int/2addr v6, v0

    aget v0, v7, v5

    add-int/2addr v0, v1

    invoke-direct {p1, v8, v9, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/i$4;

    invoke-direct {v1, p0, p2, v2}, Lcom/applovin/impl/sdk/i$4;-><init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$b;Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, p1, v2, v1, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to capture screenshot due to exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const-string v0, "Unable to capture screenshots on views below API 26"

    invoke-virtual {p1, v4, v0}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {p2, v5}, Lcom/applovin/impl/sdk/i$b;->a(Z)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->b()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/i;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/i;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/sdk/i;->e:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/i;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/i;->g:I

    return p1
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const-string v2, "Monitored view no longer exists."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->a()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for black view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/applovin/impl/sdk/i$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/applovin/impl/sdk/i$2;-><init>(Lcom/applovin/impl/sdk/i;II)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/i;->a(Landroid/view/View;Lcom/applovin/impl/sdk/i$b;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Monitored view is not visible due to dimensions (width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/i;->g:I

    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->c:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    iget v3, p0, Lcom/applovin/impl/sdk/i;->g:I

    if-le v3, v2, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->d()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->h:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/i;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const-string v1, "BlackViewDetector"

    const-string v2, "Monitoring handler was unexpectedly null"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/applovin/impl/sdk/i;->g:I

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->a()V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->c()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/i;)I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/i;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/i;->g:I

    return v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected black view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlackViewDetector"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/i$3;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/i$3;-><init>(Lcom/applovin/impl/sdk/i;Landroid/view/View;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/i$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/i$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopped monitoring view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackViewDetector"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/i;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/i$a;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/applovin/impl/sdk/i$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ff:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitoring is already in progress for a view:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/i$a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/i;->f:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    iput p2, p0, Lcom/applovin/impl/sdk/i;->g:I

    iget-object p2, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started monitoring view: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/sdk/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->h:Landroid/os/Handler;

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/sdk/i;->j:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->d:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
