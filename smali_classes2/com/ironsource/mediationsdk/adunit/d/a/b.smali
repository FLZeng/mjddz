.class public Lcom/ironsource/mediationsdk/adunit/d/a/b;
.super Lcom/ironsource/mediationsdk/adunit/d/a/a;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/mediationsdk/adunit/c/a/c;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;"
    }
.end annotation


# instance fields
.field private p:Lcom/ironsource/mediationsdk/utils/f;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/adunit/c/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/a;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/adunit/d/a/a;-><init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/adunit/c/a/a;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/b;->p:Lcom/ironsource/mediationsdk/utils/f;

    invoke-super {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->onAdClosed()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/b;->p:Lcom/ironsource/mediationsdk/utils/f;

    invoke-super {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->onAdOpened()V

    return-void
.end method

.method public onAdRewarded()V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v3

    iget-object v3, v3, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/b;->p:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v4

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    iget-object v11, v0, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lcom/ironsource/mediationsdk/adunit/b/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/c/a/c;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/b;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "placement is null "

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    const-string v1, "mCurrentPlacement is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
