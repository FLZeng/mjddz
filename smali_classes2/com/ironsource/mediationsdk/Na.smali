.class final Lcom/ironsource/mediationsdk/Na;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/Oa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/Oa;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/Oa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    const-string v1, ""

    iput-object v1, v0, Lcom/ironsource/mediationsdk/Oa;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/Oa;->n:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    iget-wide v5, v4, Lcom/ironsource/mediationsdk/Oa;->t:J

    sub-long/2addr v2, v5

    iget-wide v5, v4, Lcom/ironsource/mediationsdk/Oa;->u:J

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x0

    cmp-long v7, v5, v2

    if-lez v7, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delaying auction by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v0, Lcom/ironsource/mediationsdk/Ma;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/Ma;-><init>(Lcom/ironsource/mediationsdk/Na;)V

    invoke-static {v0, v5, v6}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/16 v2, 0x7d0

    invoke-static {v4, v2, v1}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa;I[[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/Oa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/Y;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/Oa;->e:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v6, v2}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v6

    const-string v9, ","

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Y;->a()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    const v9, 0x14079

    new-array v10, v4, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v11, "reason"

    aput-object v11, v3, v5

    const-string v11, "Missing bidding data"

    aput-object v11, v3, v4

    aput-object v3, v10, v5

    invoke-static {v6, v9, v2, v10}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa;ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    const/16 v1, 0x8fc

    new-array v2, v3, [[Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v5

    const/16 v8, 0x3ed

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    aput-object v6, v2, v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    const-string v0, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v6, "No candidates available for auctioning"

    invoke-direct {v2, v8, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    const/16 v1, 0x83e

    new-array v2, v4, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->b:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    const/16 v2, 0x906

    new-array v6, v4, [[Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ext1"

    aput-object v10, v9, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    aput-object v9, v6, v5

    invoke-static {v1, v2, v6}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa;I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result v10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/Oa;->r:Lcom/ironsource/mediationsdk/h;

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Na;->a:Lcom/ironsource/mediationsdk/Oa;

    iget-object v9, v0, Lcom/ironsource/mediationsdk/Oa;->s:Lcom/ironsource/mediationsdk/j;

    iget-object v11, v0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual/range {v5 .. v11}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/j;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_6
    return-void
.end method
