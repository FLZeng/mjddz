.class Lcom/applovin/impl/adview/o$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/o$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/o$2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->b(Lcom/applovin/impl/adview/o;)Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presenting ad in a containerView("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v3, v3, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    invoke-static {v3}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->c(Lcom/applovin/impl/adview/o;)Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->d(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->e(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->f(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    iget-object v5, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->g(Lcom/applovin/impl/adview/o;)Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v7, Lcom/applovin/impl/adview/o$2$1$1;

    invoke-direct {v7, p0}, Lcom/applovin/impl/adview/o$2$1$1;-><init>(Lcom/applovin/impl/adview/o$2$1;)V

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    iget-object v0, v0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v2, "Presenting ad in a fullscreen activity"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/o$2$1;->a:Lcom/applovin/impl/adview/o$2;

    iget-object v1, v0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    iget-object v0, v0, Lcom/applovin/impl/adview/o$2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/adview/o;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
