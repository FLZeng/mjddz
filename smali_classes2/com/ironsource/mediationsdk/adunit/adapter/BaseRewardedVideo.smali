.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/BaseRewardedVideo;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter:",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
        "TNetworkAdapter;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method
