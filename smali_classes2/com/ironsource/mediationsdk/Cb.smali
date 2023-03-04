.class final Lcom/ironsource/mediationsdk/Cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/m;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private synthetic c:Lcom/ironsource/mediationsdk/m;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/m;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Cb;->c:Lcom/ironsource/mediationsdk/m;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/Cb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/Cb;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Cb;->c:Lcom/ironsource/mediationsdk/m;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/m;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Cb;->c:Lcom/ironsource/mediationsdk/m;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/m;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Cb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Cb;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyBannerListener;->onBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Cb;->c:Lcom/ironsource/mediationsdk/m;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Cb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBannerAdLoadFailed() error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Cb;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
