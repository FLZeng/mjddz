.class public final Lcom/ironsource/mediationsdk/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/ae;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ae$1;->a:Lcom/ironsource/mediationsdk/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ae$1;->a:Lcom/ironsource/mediationsdk/ae;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/ae;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ae$1;->a:Lcom/ironsource/mediationsdk/ae;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/ae;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;->onRewardedVideoAdReady()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ae$1;->a:Lcom/ironsource/mediationsdk/ae;

    const-string v1, "onRewardedVideoAdReady()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/ae;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
