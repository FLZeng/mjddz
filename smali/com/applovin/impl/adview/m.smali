.class public Lcom/applovin/impl/adview/m;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/adview/i;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/i;->a(Lcom/applovin/impl/adview/i$a;Landroid/content/Context;)Lcom/applovin/impl/adview/i;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iput p1, p0, Lcom/applovin/impl/adview/m;->b:I

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p3, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/i;->a(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/i$a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->getStyle()Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/adview/i;->a(Lcom/applovin/impl/adview/i$a;Landroid/content/Context;)Lcom/applovin/impl/adview/i;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->a:Lcom/applovin/impl/adview/i;

    iget v0, p0, Lcom/applovin/impl/adview/m;->b:I

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/i;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
