.class public abstract Lcom/ironsource/mediationsdk/adunit/d/a/a;
.super Lcom/ironsource/mediationsdk/adunit/d/a/c;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/mediationsdk/adunit/c/a/a;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;"
    }
.end annotation


# instance fields
.field private o:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/adunit/c/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
            "**>;",
            "Lcom/ironsource/mediationsdk/model/a;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;-><init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/adunit/c/a/b;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->f:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAd - exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x40f

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x40e

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ad unit not supported - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    const/16 v0, 0x1fe

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->onAdShowFailed(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReadyToShow - exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->releaseMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "releaseMemory - exception = "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/a;->o:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->f:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->a:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_2

    const-string v1, ""

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "otherInstanceAvailable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "true|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->c(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected closed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/i;->k(Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onAdEnded()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->e(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->b(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->f:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/mediationsdk/adunit/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/c/a/a;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "unexpected show failed for %s, error - %d, %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdShowSuccess()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lcom/ironsource/mediationsdk/adunit/c/a/b;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->d(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V

    return-void
.end method

.method public onAdVisible()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
