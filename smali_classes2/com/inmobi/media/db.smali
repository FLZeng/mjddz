.class public final Lcom/inmobi/media/db;
.super Landroid/widget/VideoView;
.source "MediaRenderView.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/db$a;,
        Lcom/inmobi/media/db$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "db"


# instance fields
.field public a:Lcom/inmobi/media/db$a;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/inmobi/media/db$b;

.field e:I

.field f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Z

.field j:I

.field k:I

.field private m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/db;->m:Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setFocusableInTouchMode(Z)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setDrawingCacheEnabled(Z)V

    :cond_0
    const/16 v1, 0x64

    .line 8
    iput v1, p0, Lcom/inmobi/media/db;->e:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/inmobi/media/db;->j:I

    .line 10
    iput v0, p0, Lcom/inmobi/media/db;->k:I

    .line 11
    iput-boolean v0, p0, Lcom/inmobi/media/db;->f:Z

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/db;->n:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {p1, p0}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/db;)Lcom/inmobi/media/db$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/db;->a:Lcom/inmobi/media/db$a;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/db;Lcom/inmobi/media/db$a;)Lcom/inmobi/media/db$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/db;->a:Lcom/inmobi/media/db$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    and-int/lit16 v5, v4, 0x80

    if-lez v5, :cond_0

    const-string v5, "%"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    .line 13
    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x2

    .line 14
    new-array v6, v6, [C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v6, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    const/4 v5, 0x1

    aput-char v4, v6, v5

    .line 15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    int-to-char v4, v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "android.media.ThumbnailUtils"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "createVideoThumbnail"

    const/4 v3, 0x2

    .line 3
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/db;->l:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/db;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/db;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/db;->c:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/db;->c()V

    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/db;->a:Lcom/inmobi/media/db$a;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/db;->d:Lcom/inmobi/media/db$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/inmobi/media/db$b;->a(Lcom/inmobi/media/db;)V

    :cond_0
    return-void
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/db;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/db;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/db;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/db;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/db;->start()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/db;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/db;->m:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/db;->k:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/db;->pause()V

    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/db;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/db$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/db$1;-><init>(Lcom/inmobi/media/db;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 2
    iget p1, p0, Lcom/inmobi/media/db;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/inmobi/media/db;->k:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/inmobi/media/db;->i:Z

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/db;->d:Lcom/inmobi/media/db$b;

    invoke-interface {p1}, Lcom/inmobi/media/db$b;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/db;->start()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_2

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/db;->b:Landroid/graphics/Bitmap;

    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/inmobi/media/db;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final setListener(Lcom/inmobi/media/db$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/db;->d:Lcom/inmobi/media/db$b;

    return-void
.end method

.method public final setPlaybackData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/db;->h:Ljava/lang/String;

    const-string p1, "anonymous"

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/db;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/db;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x18

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/db;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/db;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/db;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/db;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/db;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/db;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
