.class final Lcom/ironsource/mediationsdk/sdk/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/model/Placement;

.field private synthetic b:Lcom/ironsource/mediationsdk/sdk/i;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/x;->b:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/sdk/x;->a:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/x;->b:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/i;->b(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/x;->a:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method
