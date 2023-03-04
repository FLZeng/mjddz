.class final Lcom/ironsource/mediationsdk/adunit/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/c/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/adunit/c/e;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/b/e;->a()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v5, Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/ironsource/mediationsdk/utils/m;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/adunit/c/e;->l:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    invoke-static {v5, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v5

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v5, v2, v7}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v5

    instance-of v7, v5, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBidderInterface;

    if-eqz v7, :cond_2

    :try_start_0
    move-object v7, v5

    check-cast v7, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBidderInterface;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBidderInterface;->getBiddingData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    iget-object v6, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v7, v6, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Missing bidding data"

    invoke-virtual/range {v7 .. v12}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "exception while calling networkAdapter.getBiddingData - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-nez v5, :cond_3

    const-string v2, "could not load network adapter"

    goto :goto_1

    :cond_3
    const-string v2, "network adapter does not implementing AdapterBidderInterface"

    :goto_1
    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2, v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "auction waterfallString = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    const-string v2, "auction failed - no candidates"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/e;

    const-wide/16 v1, 0x0

    const/16 v3, 0x3ed

    const-string v4, "No candidates available for auctioning"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(JILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_6

    const/16 v1, 0x40b

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_7

    const/16 v1, 0x400

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ad unit not supported - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    const/16 v1, 0x1fe

    :goto_2
    const/4 v2, 0x1

    const-string v3, "no auction candidates"

    invoke-static {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e;ILjava/lang/String;Z)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/e;->d:Lcom/ironsource/mediationsdk/h;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/o;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/e;->d:Lcom/ironsource/mediationsdk/h;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/k;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/adunit/c/e;->e:Lcom/ironsource/mediationsdk/j;

    iget-object v7, v0, Lcom/ironsource/mediationsdk/adunit/c/e;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/j;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void

    :cond_9
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "mAuctionHandler is null"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
