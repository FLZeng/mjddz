.class Lcom/adcolony/sdk/J;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/adcolony/sdk/Db;

.field private l:Lcom/adcolony/sdk/Ba;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p0, Lcom/adcolony/sdk/J;->a:I

    .line 3
    iput-object p2, p0, Lcom/adcolony/sdk/J;->k:Lcom/adcolony/sdk/Db;

    .line 4
    iput-object p4, p0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    return-void
.end method

.method private a(Lcom/adcolony/sdk/Db;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/J;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/J;->a(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/adcolony/sdk/Db;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "x"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/J;->b:I

    const-string v0, "y"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/J;->c:I

    const-string v0, "width"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/J;->d:I

    const-string v0, "height"

    .line 6
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/J;->e:I

    .line 7
    iget-boolean p1, p0, Lcom/adcolony/sdk/J;->f:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Xc;->I()F

    move-result p1

    .line 9
    iget v0, p0, Lcom/adcolony/sdk/J;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/J;->e:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/J;->d:I

    .line 12
    iget v0, p0, Lcom/adcolony/sdk/J;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/adcolony/sdk/J;->b:I

    .line 13
    iget p1, p0, Lcom/adcolony/sdk/J;->c:I

    iget v0, p0, Lcom/adcolony/sdk/J;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/adcolony/sdk/J;->c:I

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iget v0, p0, Lcom/adcolony/sdk/J;->b:I

    iget v1, p0, Lcom/adcolony/sdk/J;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget v0, p0, Lcom/adcolony/sdk/J;->d:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    iget v0, p0, Lcom/adcolony/sdk/J;->e:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/J;->d(Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method private c(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/J;->i:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/adcolony/sdk/J;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/J;->b(Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method private d(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/J;->c(Lcom/adcolony/sdk/Db;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/J;->k:Lcom/adcolony/sdk/Db;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/J;->j:Ljava/lang/String;

    const-string v1, "x"

    .line 9
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/J;->b:I

    const-string v1, "y"

    .line 10
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/J;->c:I

    const-string v1, "width"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/J;->d:I

    const-string v1, "height"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/J;->e:I

    const-string v1, "filepath"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/J;->i:Ljava/lang/String;

    const-string v1, "dpi"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/J;->f:Z

    const-string v1, "invert_y"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/J;->g:Z

    const-string v1, "wrap_content"

    .line 16
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/J;->h:Z

    .line 17
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/J;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 18
    iget-boolean v0, p0, Lcom/adcolony/sdk/J;->f:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    .line 20
    iget v1, p0, Lcom/adcolony/sdk/J;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/adcolony/sdk/J;->e:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/adcolony/sdk/J;->d:I

    .line 23
    iget v1, p0, Lcom/adcolony/sdk/J;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/adcolony/sdk/J;->b:I

    .line 24
    iget-boolean v0, p0, Lcom/adcolony/sdk/J;->g:Z

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/adcolony/sdk/J;->c:I

    iget v1, p0, Lcom/adcolony/sdk/J;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/J;->c:I

    iget v1, p0, Lcom/adcolony/sdk/J;->e:I

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/J;->c:I

    :cond_1
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-boolean v0, p0, Lcom/adcolony/sdk/J;->h:Z

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/J;->d:I

    iget v2, p0, Lcom/adcolony/sdk/J;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    :goto_1
    iget v1, p0, Lcom/adcolony/sdk/J;->b:I

    iget v2, p0, Lcom/adcolony/sdk/J;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iget-object v1, p0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/G;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/G;-><init>(Lcom/adcolony/sdk/J;)V

    const-string v2, "ImageView.set_visible"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/H;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/H;-><init>(Lcom/adcolony/sdk/J;)V

    const-string v4, "ImageView.set_bounds"

    invoke-static {v4, v1, v3}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/I;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/I;-><init>(Lcom/adcolony/sdk/J;)V

    const-string v5, "ImageView.set_image"

    invoke-static {v5, v1, v3}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
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
    iget v13, v0, Lcom/adcolony/sdk/J;->a:I

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 8
    iget-object v13, v0, Lcom/adcolony/sdk/J;->j:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget v13, v0, Lcom/adcolony/sdk/J;->b:I

    add-int/2addr v13, v10

    const-string v14, "container_x"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 10
    iget v13, v0, Lcom/adcolony/sdk/J;->c:I

    add-int/2addr v13, v11

    const-string v15, "container_y"

    invoke-static {v12, v15, v13}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v13, "view_x"

    .line 11
    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v5, "view_y"

    .line 12
    invoke-static {v12, v5, v11}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 13
    iget-object v6, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    const-string v7, "id"

    invoke-static {v12, v7, v6}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v6, "AdContainer.on_touch_began"

    if-eqz v4, :cond_a

    const-string v7, "AdContainer.on_touch_ended"

    move/from16 v16, v11

    const-string v11, "AdContainer.on_touch_cancelled"

    if-eq v4, v9, :cond_7

    if-eq v4, v8, :cond_6

    const/4 v8, 0x3

    if-eq v4, v8, :cond_5

    const v8, 0xff00

    const/4 v10, 0x5

    if-eq v4, v10, :cond_4

    const/4 v10, 0x6

    if-eq v4, v10, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x8

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    float-to-int v10, v10

    iget v9, v0, Lcom/adcolony/sdk/J;->b:I

    add-int/2addr v10, v9

    invoke-static {v12, v14, v10}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v9, v9

    iget v10, v0, Lcom/adcolony/sdk/J;->c:I

    add-int/2addr v9, v10

    invoke-static {v12, v15, v9}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v12, v13, v9}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v5, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 21
    iget-object v1, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v3}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/J;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/p;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/p;)V

    :cond_2
    if-lez v6, :cond_3

    .line 23
    iget v1, v0, Lcom/adcolony/sdk/J;->d:I

    if-ge v6, v1, :cond_3

    if-lez v8, :cond_3

    iget v1, v0, Lcom/adcolony/sdk/J;->e:I

    if-ge v8, v1, :cond_3

    .line 24
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v7, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x8

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/J;->b:I

    add-int/2addr v3, v4

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/J;->c:I

    add-int/2addr v3, v4

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v5, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 31
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v6, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 33
    :cond_6
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object v1, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->p()Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    invoke-virtual {v3}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/J;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/p;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/p;)V

    :cond_8
    if-lez v10, :cond_9

    .line 36
    iget v1, v0, Lcom/adcolony/sdk/J;->d:I

    if-ge v10, v1, :cond_9

    if-lez v16, :cond_9

    iget v1, v0, Lcom/adcolony/sdk/J;->e:I

    move/from16 v2, v16

    if-ge v2, v1, :cond_9

    .line 37
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v7, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 38
    :cond_9
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    .line 39
    :cond_a
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, v0, Lcom/adcolony/sdk/J;->l:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    invoke-direct {v1, v6, v2, v12}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    goto/16 :goto_0

    :goto_1
    return v1
.end method
