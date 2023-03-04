.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter::",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-void
.end method


# virtual methods
.method public getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TNetworkAdapter;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            "Landroid/app/Activity;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public releaseMemory()V
    .locals 0

    return-void
.end method
