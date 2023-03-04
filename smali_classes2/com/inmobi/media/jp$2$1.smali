.class final Lcom/inmobi/media/jp$2$1;
.super Ljava/lang/Object;
.source "BitmapDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/jp$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/inmobi/media/jp$a;

.field final synthetic c:Lcom/inmobi/media/jp$2;


# direct methods
.method constructor <init>(Lcom/inmobi/media/jp$2;Ljava/util/Timer;Lcom/inmobi/media/jp$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jp$2$1;->c:Lcom/inmobi/media/jp$2;

    iput-object p2, p0, Lcom/inmobi/media/jp$2$1;->a:Ljava/util/Timer;

    iput-object p3, p0, Lcom/inmobi/media/jp$2$1;->b:Lcom/inmobi/media/jp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->c:Lcom/inmobi/media/jp$2;

    iget-object v0, v0, Lcom/inmobi/media/jp$2;->c:Lcom/inmobi/media/jp;

    invoke-static {v0}, Lcom/inmobi/media/jp;->d(Lcom/inmobi/media/jp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/inmobi/media/jp;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    new-array v0, v0, [I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v2, v0

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/high16 v4, -0x1000000

    if-le v3, v4, :cond_1

    if-gez v3, :cond_1

    .line 8
    invoke-static {}, Lcom/inmobi/media/jp;->a()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->c:Lcom/inmobi/media/jp$2;

    iget-object v0, v0, Lcom/inmobi/media/jp$2;->c:Lcom/inmobi/media/jp;

    invoke-static {v0}, Lcom/inmobi/media/jp;->e(Lcom/inmobi/media/jp;)Z

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->b:Lcom/inmobi/media/jp$a;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->b:Lcom/inmobi/media/jp$a;

    invoke-interface {v0}, Lcom/inmobi/media/jp$a;->j()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->c:Lcom/inmobi/media/jp$2;

    iget-object v0, v0, Lcom/inmobi/media/jp$2;->c:Lcom/inmobi/media/jp;

    invoke-static {v0}, Lcom/inmobi/media/jp;->b(Lcom/inmobi/media/jp;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0xc8

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lcom/inmobi/media/jp;->a()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->b:Lcom/inmobi/media/jp$a;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->b:Lcom/inmobi/media/jp$a;

    invoke-interface {v0}, Lcom/inmobi/media/jp$a;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    .line 19
    :catch_1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->b:Lcom/inmobi/media/jp$a;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->b:Lcom/inmobi/media/jp$a;

    invoke-interface {v0}, Lcom/inmobi/media/jp$a;->k()V

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->c:Lcom/inmobi/media/jp$2;

    iget-object v0, v0, Lcom/inmobi/media/jp$2;->c:Lcom/inmobi/media/jp;

    invoke-static {v0}, Lcom/inmobi/media/jp;->f(Lcom/inmobi/media/jp;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->c:Lcom/inmobi/media/jp$2;

    iget-object v0, v0, Lcom/inmobi/media/jp$2;->c:Lcom/inmobi/media/jp;

    invoke-static {v0}, Lcom/inmobi/media/jp;->b(Lcom/inmobi/media/jp;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    :cond_5
    return-void

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/jp$2$1;->b:Lcom/inmobi/media/jp$a;

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0}, Lcom/inmobi/media/jp$a;->k()V

    :cond_6
    return-void
.end method
