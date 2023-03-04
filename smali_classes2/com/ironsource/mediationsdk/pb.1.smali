.class final Lcom/ironsource/mediationsdk/pb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/model/Placement;

.field private synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private synthetic c:Lcom/ironsource/mediationsdk/ae;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ae;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/pb;->c:Lcom/ironsource/mediationsdk/ae;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/pb;->a:Lcom/ironsource/mediationsdk/model/Placement;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/pb;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/pb;->c:Lcom/ironsource/mediationsdk/ae;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ae;->b(Lcom/ironsource/mediationsdk/ae;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/pb;->c:Lcom/ironsource/mediationsdk/ae;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ae;->b(Lcom/ironsource/mediationsdk/ae;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/pb;->a:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/pb;->c:Lcom/ironsource/mediationsdk/ae;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/pb;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/ae;->i(Lcom/ironsource/mediationsdk/ae;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;->onAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdRewarded() placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/pb;->a:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/pb;->c:Lcom/ironsource/mediationsdk/ae;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/pb;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/ae;->j(Lcom/ironsource/mediationsdk/ae;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
