.class public abstract Lcom/inmobi/media/cu;
.super Ljava/lang/Object;
.source "AdMarkupViewHandler.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/inmobi/media/di;

.field private c:F

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inmobi/media/cu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cu;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/inmobi/media/di;->a:Lcom/inmobi/media/di;

    iput-object v0, p0, Lcom/inmobi/media/cu;->b:Lcom/inmobi/media/di;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/inmobi/media/cu;->c:F

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/cu;->d:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/media/cu;->c:F

    return-void
.end method

.method public a(Lcom/inmobi/media/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cu;->b:Lcom/inmobi/media/di;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/cu;->c:F

    const/16 v1, 0xa

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/cu;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cu;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/il;->b(Landroid/content/Context;)Lcom/inmobi/media/il$a;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/cu;->b:Lcom/inmobi/media/di;

    invoke-virtual {v3}, Lcom/inmobi/media/di;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget v0, v0, Lcom/inmobi/media/il$a;->a:I

    int-to-float v0, v0

    .line 9
    iget v3, p0, Lcom/inmobi/media/cu;->c:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iget v0, v0, Lcom/inmobi/media/il$a;->b:I

    int-to-float v0, v0

    .line 13
    iget v4, p0, Lcom/inmobi/media/cu;->c:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v3

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cu;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
