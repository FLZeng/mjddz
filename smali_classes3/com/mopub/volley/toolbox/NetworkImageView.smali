.class public Lcom/mopub/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "NetworkImageView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field c:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/mopub/volley/toolbox/ImageLoader;

.field private g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->d:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 19
    iget v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mopub/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:I

    return p0
.end method


# virtual methods
.method a(Z)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    iget-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a()V

    return-void

    .line 13
    :cond_6
    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 14
    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v3}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-virtual {v3}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    .line 16
    invoke-direct {p0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a()V

    :cond_8
    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v5, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move v6, v1

    .line 17
    :goto_3
    iget-object v2, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->f:Lcom/mopub/volley/toolbox/ImageLoader;

    iget-object v3, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    new-instance v4, Lcom/mopub/volley/toolbox/g;

    invoke-direct {v4, p0, p1}, Lcom/mopub/volley/toolbox/g;-><init>(Lcom/mopub/volley/toolbox/NetworkImageView;Z)V

    move v5, v0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->g:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method public setDefaultImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:I

    .line 2
    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->c:Landroid/graphics/Bitmap;

    .line 2
    iput p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->b:I

    return-void
.end method

.method public setErrorImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->d:I

    .line 2
    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->e:Landroid/graphics/Bitmap;

    .line 2
    iput p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->d:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/volley/toolbox/h;->a()V

    .line 2
    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mopub/volley/toolbox/NetworkImageView;->f:Lcom/mopub/volley/toolbox/ImageLoader;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method
