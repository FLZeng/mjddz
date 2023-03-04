.class final Lcom/ironsource/mediationsdk/sdk/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/i;->a(ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/ironsource/mediationsdk/sdk/i;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/s;->b:Lcom/ironsource/mediationsdk/sdk/i;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/sdk/s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/s;->b:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/i;->b(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/sdk/s;->a:Z

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAvailabilityChanged(Z)V

    return-void
.end method
