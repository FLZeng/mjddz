.class final Lcom/ironsource/mediationsdk/xa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/ya;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ya;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    const-string v0, "makeAuction()"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ya;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ironsource/mediationsdk/ya;->n:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/ya;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/N;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    iget-object v8, v8, Lcom/ironsource/mediationsdk/ya;->t:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v8, v2}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    iget-object v8, v8, Lcom/ironsource/mediationsdk/ya;->e:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v8, v2}, Lcom/ironsource/mediationsdk/P;->b(Lcom/ironsource/mediationsdk/N;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v8

    const-string v9, ","

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->a()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    const v8, 0x13c91

    new-array v9, v4, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v10, "reason"

    aput-object v10, v3, v7

    const-string v10, "Missing bidding data"

    aput-object v10, v3, v4

    aput-object v3, v9, v7

    invoke-virtual {v2, v8, v9}, Lcom/ironsource/mediationsdk/N;->b(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    new-array v1, v3, [[Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v7

    const/16 v5, 0x3ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x515

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/ya;->b(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    const-string v0, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ya;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ya;->f()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeAuction() - request waterfall is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/ya;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/ya;->a(I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    const/16 v2, 0x514

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/ya;->a(I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    new-array v2, v4, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "ext1"

    aput-object v8, v3, v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x51e

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/ya;->a(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/ya;->j:Lcom/ironsource/mediationsdk/h;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/xa;->a:Lcom/ironsource/mediationsdk/ya;

    iget-object v7, v0, Lcom/ironsource/mediationsdk/ya;->i:Lcom/ironsource/mediationsdk/j;

    iget v8, v0, Lcom/ironsource/mediationsdk/ya;->u:I

    iget-object v9, v0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/j;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method
