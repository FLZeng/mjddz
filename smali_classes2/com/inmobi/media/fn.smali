.class public Lcom/inmobi/media/fn;
.super Landroid/widget/RelativeLayout;
.source "NativeVideoWrapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "fn"


# instance fields
.field private b:Lcom/inmobi/media/fm;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/inmobi/media/fm;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/media/fm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/fn;->b:Lcom/inmobi/media/fm;

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/fn;->b:Lcom/inmobi/media/fm;

    invoke-virtual {p0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/inmobi/media/fn;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/fn;->c:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/fn;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/fn;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/fn;->d:Landroid/widget/ProgressBar;

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/fn;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/fn;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Lcom/inmobi/media/fl;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/inmobi/media/fl;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/fn;->b:Lcom/inmobi/media/fm;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/fm;->setMediaController(Lcom/inmobi/media/fl;)V

    .line 19
    invoke-virtual {p0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fn;->b:Lcom/inmobi/media/fm;

    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/media/dw;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 5
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x13

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 10
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    int-to-double v4, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 11
    invoke-static {v2}, Lcom/inmobi/media/fo;->c(I)I

    move-result v2

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v1, v1

    int-to-double v6, v3

    div-double v8, v1, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v8

    if-lez v3, :cond_0

    .line 12
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 13
    invoke-static {v3}, Lcom/inmobi/media/fo;->c(I)I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v10

    div-double/2addr v3, v6

    mul-double v1, v1, v3

    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    int-to-double v3, v0

    goto :goto_0

    .line 15
    :cond_0
    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/media/fo;->c(I)I

    move-result v3

    int-to-double v3, v3

    .line 16
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 17
    invoke-static {v0}, Lcom/inmobi/media/fo;->c(I)I

    move-result v0

    int-to-double v8, v0

    mul-double v8, v8, v10

    div-double/2addr v8, v1

    mul-double v0, v6, v8

    move-wide v12, v0

    move-wide v1, v3

    move-wide v3, v12

    .line 18
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v1, v1

    double-to-int v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    move-object v0, v1

    :goto_1
    const/16 v1, 0xd

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/fn;->b:Lcom/inmobi/media/fm;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public getPoster()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fn;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fn;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getVideoView()Lcom/inmobi/media/fm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fn;->b:Lcom/inmobi/media/fm;

    return-object v0
.end method

.method public setPosterImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
