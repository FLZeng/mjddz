.class final Lcom/inmobi/media/n$10;
.super Lcom/inmobi/media/ah;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/n;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/ah<",
        "Lcom/inmobi/media/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/n;

.field final synthetic b:Lcom/inmobi/media/n;


# direct methods
.method constructor <init>(Lcom/inmobi/media/n;Lcom/inmobi/media/n;Lcom/inmobi/media/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n$10;->b:Lcom/inmobi/media/n;

    iput-object p3, p0, Lcom/inmobi/media/n$10;->a:Lcom/inmobi/media/n;

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/ah;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n$10;->b:Lcom/inmobi/media/n;

    invoke-static {v0}, Lcom/inmobi/media/n;->h(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n$10;->b:Lcom/inmobi/media/n;

    invoke-static {v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/n;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n$10;->b:Lcom/inmobi/media/n;

    invoke-static {v0}, Lcom/inmobi/media/n;->h(Lcom/inmobi/media/n;)Lcom/inmobi/media/n;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/j;)I

    move-result v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/media/n$10;->b:Lcom/inmobi/media/n;

    iget-object v2, v2, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x66

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xc9

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/n$10;->b:Lcom/inmobi/media/n;

    .line 10
    iget-boolean v2, v0, Lcom/inmobi/media/n;->r:Z

    if-eqz v2, :cond_1

    .line 11
    iput-object v1, v0, Lcom/inmobi/media/n;->s:Landroid/content/Intent;

    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/ah;->b()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n$10;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->a()V

    :cond_0
    return-void
.end method
