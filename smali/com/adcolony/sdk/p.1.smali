.class public Lcom/adcolony/sdk/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adcolony/sdk/Ba;

.field private b:Lcom/adcolony/sdk/q;

.field private c:Lcom/adcolony/sdk/m;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/adcolony/sdk/Nc;

.field private j:Lcom/adcolony/sdk/Db;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/adcolony/sdk/p$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/Db;Lcom/adcolony/sdk/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/p;->p:Z

    .line 3
    iput-object p3, p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/q;

    .line 4
    invoke-virtual {p3}, Lcom/adcolony/sdk/q;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string p2, "id"

    .line 6
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/p;->d:Ljava/lang/String;

    const-string p2, "close_button_filepath"

    .line 7
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/p;->f:Ljava/lang/String;

    const-string p2, "trusted_demand_source"

    .line 8
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/p;->k:Z

    const-string p2, "close_button_snap_to_webview"

    .line 9
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/p;->o:Z

    const-string p2, "close_button_width"

    .line 10
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/p;->t:I

    const-string p2, "close_button_height"

    .line 11
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/p;->u:I

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/ib;->c()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/p;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/Ba;

    iput-object p1, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/adcolony/sdk/q;->a()Lcom/adcolony/sdk/m;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p;->c:Lcom/adcolony/sdk/m;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    .line 18
    invoke-virtual {p2}, Lcom/adcolony/sdk/Ba;->d()I

    move-result p2

    iget-object p3, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    .line 19
    invoke-virtual {p3}, Lcom/adcolony/sdk/Ba;->b()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "AdColonyAdView container cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/p;)Lcom/adcolony/sdk/Ba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/p;)Lcom/adcolony/sdk/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/p;->v:Lcom/adcolony/sdk/p$a;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/adcolony/sdk/p;->c:Lcom/adcolony/sdk/m;

    .line 5
    invoke-virtual {v2}, Lcom/adcolony/sdk/m;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/adcolony/sdk/p;->c:Lcom/adcolony/sdk/m;

    invoke-virtual {v3}, Lcom/adcolony/sdk/m;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/adcolony/sdk/p;->getWebView()Lcom/adcolony/sdk/Y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/adcolony/sdk/Db;

    const/4 v2, 0x0

    const-string v3, "WebView.set_bounds"

    invoke-direct {v1, v3, v2}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->getInitialX()I

    move-result v3

    const-string v4, "x"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->getInitialY()I

    move-result v3

    const-string v4, "y"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->getInitialWidth()I

    move-result v3

    const-string v4, "width"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->getInitialHeight()I

    move-result v3

    const-string v4, "height"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 14
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Db;->b(Lcom/adcolony/sdk/ob;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/Db;)V

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/adcolony/sdk/p;->d:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v3, "MRAID.on_close"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Ba;->a(Landroid/view/View;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/q;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/q;->b(Lcom/adcolony/sdk/p;)V

    :cond_3
    return-void
.end method

.method b()Z
    .locals 15

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->k:Z

    const/4 v1, 0x0

    const-string v2, "success"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->n:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/p;->j:Lcom/adcolony/sdk/Db;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 5
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 6
    iget-object v2, p0, Lcom/adcolony/sdk/p;->j:Lcom/adcolony/sdk/Db;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    .line 7
    iput-object v1, p0, Lcom/adcolony/sdk/p;->j:Lcom/adcolony/sdk/Db;

    :cond_0
    return v3

    .line 8
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->M()Landroid/graphics/Rect;

    move-result-object v4

    .line 10
    iget v5, p0, Lcom/adcolony/sdk/p;->r:I

    if-lez v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 12
    :goto_0
    iget v6, p0, Lcom/adcolony/sdk/p;->s:I

    if-lez v6, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 14
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    .line 16
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v10, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Lcom/adcolony/sdk/p;->getWebView()Lcom/adcolony/sdk/Y;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 19
    new-instance v10, Lcom/adcolony/sdk/Db;

    const-string v11, "WebView.set_bounds"

    invoke-direct {v10, v11, v3}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v11

    const-string v12, "x"

    .line 21
    invoke-static {v11, v12, v7}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v7, "y"

    .line 22
    invoke-static {v11, v7, v8}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v8, "width"

    .line 23
    invoke-static {v11, v8, v5}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v13, "height"

    .line 24
    invoke-static {v11, v13, v6}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 25
    invoke-virtual {v10, v11}, Lcom/adcolony/sdk/Db;->b(Lcom/adcolony/sdk/ob;)V

    .line 26
    invoke-virtual {v9, v10}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/Db;)V

    .line 27
    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v10

    .line 29
    invoke-static {}, Lcom/adcolony/sdk/Ke;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/adcolony/sdk/Ke;->d(Ljava/lang/String;)I

    move-result v11

    const-string v14, "app_orientation"

    invoke-static {v10, v14, v11}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    .line 30
    invoke-static {v10, v8, v5}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    int-to-float v5, v6

    div-float/2addr v5, v0

    float-to-int v0, v5

    .line 31
    invoke-static {v10, v13, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 32
    invoke-static {v9}, Lcom/adcolony/sdk/Ke;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v10, v12, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 33
    invoke-static {v9}, Lcom/adcolony/sdk/Ke;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v10, v7, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/lang/String;

    const-string v5, "ad_session_id"

    invoke-static {v10, v5, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    new-instance v0, Lcom/adcolony/sdk/Db;

    iget-object v5, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v5}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v5

    const-string v6, "MRAID.on_size_change"

    invoke-direct {v0, v6, v5, v10}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 37
    iget-object v5, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 38
    :cond_5
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    iget-boolean v5, p0, Lcom/adcolony/sdk/p;->m:Z

    if-nez v5, :cond_8

    if-eqz v9, :cond_8

    .line 40
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v5

    .line 41
    iget v6, p0, Lcom/adcolony/sdk/p;->t:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    .line 42
    iget v7, p0, Lcom/adcolony/sdk/p;->u:I

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v5, v7

    .line 43
    iget-boolean v7, p0, Lcom/adcolony/sdk/p;->o:Z

    if-eqz v7, :cond_6

    .line 44
    invoke-virtual {v9}, Lcom/adcolony/sdk/Y;->getCurrentX()I

    move-result v4

    invoke-virtual {v9}, Lcom/adcolony/sdk/Y;->getCurrentWidth()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_2

    .line 45
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 46
    :goto_2
    iget-boolean v7, p0, Lcom/adcolony/sdk/p;->o:Z

    if-eqz v7, :cond_7

    .line 47
    invoke-virtual {v9}, Lcom/adcolony/sdk/Y;->getCurrentY()I

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 48
    :goto_3
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/adcolony/sdk/p;->h:Landroid/widget/ImageView;

    .line 49
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/adcolony/sdk/p;->f:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 50
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v4, v6

    .line 51
    invoke-virtual {v8, v4, v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 52
    iget-object v3, p0, Lcom/adcolony/sdk/p;->h:Landroid/widget/ImageView;

    new-instance v4, Lcom/adcolony/sdk/o;

    invoke-direct {v4, p0, v0}, Lcom/adcolony/sdk/o;-><init>(Lcom/adcolony/sdk/p;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    iget-object v3, p0, Lcom/adcolony/sdk/p;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    iget-object v3, p0, Lcom/adcolony/sdk/p;->h:Landroid/widget/ImageView;

    sget-object v4, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v3, v4}, Lcom/adcolony/sdk/Ba;->a(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/adcolony/sdk/p;->j:Lcom/adcolony/sdk/Db;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 56
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 57
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 58
    iget-object v2, p0, Lcom/adcolony/sdk/p;->j:Lcom/adcolony/sdk/Db;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    .line 59
    iput-object v1, p0, Lcom/adcolony/sdk/p;->j:Lcom/adcolony/sdk/Db;

    :cond_9
    return v3
.end method

.method c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->n:Z

    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->l:Z

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->l:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Ignoring duplicate call to destroy()."

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->l:Z

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/p;->i:Lcom/adcolony/sdk/Nc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->c()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/p;->i:Lcom/adcolony/sdk/Nc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->b()V

    .line 8
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/n;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/n;-><init>(Lcom/adcolony/sdk/p;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    return v0
.end method

.method f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/p;->getWebView()Lcom/adcolony/sdk/Y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/p;->i:Lcom/adcolony/sdk/Nc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->e()V

    :cond_0
    return-void
.end method

.method public getAdSize()Lcom/adcolony/sdk/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->c:Lcom/adcolony/sdk/m;

    return-object v0
.end method

.method getClickOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method getContainer()Lcom/adcolony/sdk/Ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    return-object v0
.end method

.method public getListener()Lcom/adcolony/sdk/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/q;

    return-object v0
.end method

.method getOmidManager()Lcom/adcolony/sdk/Nc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->i:Lcom/adcolony/sdk/Nc;

    return-object v0
.end method

.method getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/p;->q:I

    return v0
.end method

.method getTrustedDemandSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->k:Z

    return v0
.end method

.method getWebView()Lcom/adcolony/sdk/Y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/Ba;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->n()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/Y;

    :goto_0
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->p:Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/q;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/q;->f(Lcom/adcolony/sdk/p;)V

    :cond_0
    return-void
.end method

.method setClickOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/p;->g:Ljava/lang/String;

    return-void
.end method

.method setExpandMessage(Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/p;->j:Lcom/adcolony/sdk/Db;

    return-void
.end method

.method setExpandedHeight(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/p;->s:I

    return-void
.end method

.method setExpandedWidth(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/p;->r:I

    return-void
.end method

.method public setListener(Lcom/adcolony/sdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/q;

    return-void
.end method

.method setNoCloseButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adcolony/sdk/p;->m:Z

    return-void
.end method

.method setOmidManager(Lcom/adcolony/sdk/Nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/p;->i:Lcom/adcolony/sdk/Nc;

    return-void
.end method

.method setOnDestroyListenerOrCall(Lcom/adcolony/sdk/p$a;)V
    .locals 1
    .param p1    # Lcom/adcolony/sdk/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/p;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/adcolony/sdk/p$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/p;->v:Lcom/adcolony/sdk/p$a;

    :goto_0
    return-void
.end method

.method setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adcolony/sdk/p;->q:I

    return-void
.end method

.method setUserInteraction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/p;->n:Z

    return-void
.end method
