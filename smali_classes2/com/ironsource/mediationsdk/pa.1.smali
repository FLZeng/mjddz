.class final Lcom/ironsource/mediationsdk/pa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/pa;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/pa;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/pa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/pa;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBannerAdLoadFailed error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/pa;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". instanceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/pa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/m;->a()Lcom/ironsource/mediationsdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/pa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/pa;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/m;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/pa;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->b(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/pa;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/pa;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->b(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/pa;->c:Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
