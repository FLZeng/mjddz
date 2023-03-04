.class final Lcom/inmobi/ads/InMobiBanner$3;
.super Ljava/lang/Object;
.source "InMobiBanner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/il;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;I)I

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/il;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->b(Lcom/inmobi/ads/InMobiBanner;I)I

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const/4 v0, 0x1

    .line 7
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->c()Ljava/lang/String;

    return-void
.end method
