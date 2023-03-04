.class public final Lcom/ironsource/mediationsdk/adunit/d/b;
.super Lcom/ironsource/mediationsdk/adunit/d/a/a;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
        "Lcom/ironsource/mediationsdk/adunit/c/a/a;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;Lcom/ironsource/mediationsdk/adunit/c/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/adunit/c/a/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ironsource/mediationsdk/adunit/d/a/a;-><init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/adunit/c/a/a;)V

    return-void
.end method
