.class final Lcom/ironsource/mediationsdk/ia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private synthetic c:Lcom/ironsource/mediationsdk/F;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/F;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ia;->c:Lcom/ironsource/mediationsdk/F;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ia;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/ia;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ia;->c:Lcom/ironsource/mediationsdk/F;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/F;->b(Lcom/ironsource/mediationsdk/F;)Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ia;->c:Lcom/ironsource/mediationsdk/F;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/F;->b(Lcom/ironsource/mediationsdk/F;)Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ia;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ia;->c:Lcom/ironsource/mediationsdk/F;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ia;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/F;->i(Lcom/ironsource/mediationsdk/F;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;->onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdShowFailed() adInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ia;->c:Lcom/ironsource/mediationsdk/F;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ia;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/F;->j(Lcom/ironsource/mediationsdk/F;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ia;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
