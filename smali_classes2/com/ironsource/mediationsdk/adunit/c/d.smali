.class public abstract Lcom/ironsource/mediationsdk/adunit/c/d;
.super Lcom/ironsource/mediationsdk/adunit/c/e;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
        "*>;Adapter:",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
        "*+",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;>",
        "Lcom/ironsource/mediationsdk/adunit/c/e<",
        "TSmash;TAdapter;>;",
        "Lcom/ironsource/mediationsdk/adunit/c/a/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/a;Ljava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/c/a;",
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/c/e;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a;Ljava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/ironsource/mediationsdk/adunit/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/c/c;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/c/c;->b()V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/adunit/c/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/F;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq v1, p1, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad unit not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/server/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/j$a;->d:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->p:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->j:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->p:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->f:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    const/16 v3, 0x1fe

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const-string p1, "can\'t show ad while an ad is already showing"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v5, :cond_0

    const/16 v3, 0x40c

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v5, :cond_1

    const/16 v3, 0x3fe

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ad unit not supported - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->p:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-eq v1, v2, :cond_3

    const-string p1, "show called while no ads are available"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_6

    const-string p1, "empty default placement"

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v5, :cond_4

    const/16 v3, 0x3fc

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v2, v5, :cond_5

    const/16 v3, 0x3fd

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ad unit not supported - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is capped"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x20c

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_8

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p1, ""

    :goto_3
    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/d/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->f:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->a(Z)V

    move-object v4, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->a(Z)V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - not ready to show"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-nez v4, :cond_c

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_c
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_e

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->j:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->r:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/B;->a()V

    :cond_d
    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->l:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/n;->a(Lcom/ironsource/mediationsdk/utils/n$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->l:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was session capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->h(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/o;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/adunit/e/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/server/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->i:Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/j$a;->e:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showing instance missing from waterfall - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->s:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/i;

    const/16 v3, 0x3f3

    invoke-virtual {v2, v3, v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/F;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad unit not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->h:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(ZZ)V

    :cond_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/c/c;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/adunit/c/c;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-ne v1, v2, :cond_7

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(J)V

    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/d/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->p:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/e$a;->e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/d/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->p:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->f:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->q:Lcom/ironsource/mediationsdk/adunit/c/c;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/c;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->c:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lcom/ironsource/mediationsdk/adunit/c/b/a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(J)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/F;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_2
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/ae;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad unit not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ae;->b()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad unit not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/ironsource/mediationsdk/adunit/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ae;->c()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad unit not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method
