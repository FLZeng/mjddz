.class Lcom/mopub/mraid/n;
.super Ljava/lang/Object;
.source "MraidController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/mopub/mraid/MraidController;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    iput-object p2, p0, Lcom/mopub/mraid/n;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mopub/mraid/n;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->i(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->j(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/v;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Lcom/mopub/mraid/v;->a(II)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->k(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v2, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v2}, Lcom/mopub/mraid/MraidController;->j(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/v;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 9
    invoke-virtual {v2, v4, v6, v7, v1}, Lcom/mopub/mraid/v;->c(IIII)V

    .line 10
    iget-object v1, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->l(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 11
    iget-object v1, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->j(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/v;

    move-result-object v1

    aget v2, v0, v3

    aget v4, v0, v5

    iget-object v6, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    .line 12
    invoke-static {v6}, Lcom/mopub/mraid/MraidController;->n(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    .line 13
    invoke-static {v7}, Lcom/mopub/mraid/MraidController;->o(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 14
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/mopub/mraid/v;->b(IIII)V

    .line 15
    iget-object v1, p0, Lcom/mopub/mraid/n;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    iget-object v1, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->j(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/v;

    move-result-object v1

    aget v2, v0, v3

    aget v0, v0, v5

    iget-object v3, p0, Lcom/mopub/mraid/n;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mopub/mraid/n;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 19
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mopub/mraid/v;->a(IIII)V

    .line 20
    iget-object v0, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->v(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->j(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lcom/mopub/mraid/v;)V

    .line 21
    iget-object v0, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->u(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->u(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/n;->c:Lcom/mopub/mraid/MraidController;

    invoke-static {v1}, Lcom/mopub/mraid/MraidController;->j(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lcom/mopub/mraid/v;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/n;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
