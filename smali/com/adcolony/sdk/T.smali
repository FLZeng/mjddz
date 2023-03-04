.class Lcom/adcolony/sdk/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/U;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/U;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/U;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/T;->b:Lcom/adcolony/sdk/U;

    iput-object p2, p0, Lcom/adcolony/sdk/T;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/T;->b:Lcom/adcolony/sdk/U;

    new-instance v1, Lcom/adcolony/sdk/U$a;

    iget-object v2, p0, Lcom/adcolony/sdk/T;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/adcolony/sdk/U$a;-><init>(Lcom/adcolony/sdk/U;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/U;->a(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/U$a;)Lcom/adcolony/sdk/U$a;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/adcolony/sdk/T;->b:Lcom/adcolony/sdk/U;

    .line 3
    invoke-static {v1}, Lcom/adcolony/sdk/U;->n(Lcom/adcolony/sdk/U;)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lcom/adcolony/sdk/T;->b:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->n(Lcom/adcolony/sdk/U;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/T;->b:Lcom/adcolony/sdk/U;

    invoke-static {v1}, Lcom/adcolony/sdk/U;->k(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/Ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->b()I

    move-result v1

    iget-object v3, p0, Lcom/adcolony/sdk/T;->b:Lcom/adcolony/sdk/U;

    .line 5
    invoke-static {v3}, Lcom/adcolony/sdk/U;->n(Lcom/adcolony/sdk/U;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/T;->b:Lcom/adcolony/sdk/U;

    invoke-static {v1}, Lcom/adcolony/sdk/U;->k(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/Ba;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/T;->b:Lcom/adcolony/sdk/U;

    invoke-static {v2}, Lcom/adcolony/sdk/U;->m(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/U$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
