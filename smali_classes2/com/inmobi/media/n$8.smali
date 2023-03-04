.class final Lcom/inmobi/media/n$8;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Lcom/inmobi/media/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/n;


# direct methods
.method constructor <init>(Lcom/inmobi/media/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n$8;->a:Lcom/inmobi/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/n$8;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n$8;->a:Lcom/inmobi/media/n;

    iget-object v0, v0, Lcom/inmobi/media/n;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/q;)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/n$8;->a:Lcom/inmobi/media/n;

    invoke-virtual {v1}, Lcom/inmobi/media/n;->u()Lcom/inmobi/media/s;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/s;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x64

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/n$8;->a:Lcom/inmobi/media/n;

    invoke-static {p1}, Lcom/inmobi/media/n;->d(Lcom/inmobi/media/n;)J

    move-result-wide v2

    const-string p1, "placementId"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/n$8;->a:Lcom/inmobi/media/n;

    invoke-static {p1}, Lcom/inmobi/media/n;->e(Lcom/inmobi/media/n;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "creativeId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/n$8;->a:Lcom/inmobi/media/n;

    invoke-static {p1}, Lcom/inmobi/media/n;->f(Lcom/inmobi/media/n;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "impressionId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/n$8;->a:Lcom/inmobi/media/n;

    invoke-static {p1}, Lcom/inmobi/media/n;->g(Lcom/inmobi/media/n;)Z

    move-result p1

    const-string v2, "allowAutoRedirection"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-static {v0, v1}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n$8;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->f()V

    :cond_0
    return-void
.end method
