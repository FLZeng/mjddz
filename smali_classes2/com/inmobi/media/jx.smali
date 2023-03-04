.class public final Lcom/inmobi/media/jx;
.super Lcom/inmobi/media/hc;
.source "UnifiedIdNetworkRequest.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ja;Ljava/lang/String;III)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/ja;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/ja;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    const-string v7, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ja;Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    iput p7, p0, Lcom/inmobi/media/ha;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/hc;->a()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/ip;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/hx;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mk-version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/ii;->a:Ljava/lang/String;

    const-string v3, "bundle-id"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/hw;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/ha;->s:Ljava/lang/String;

    const-string v3, "account_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/iz;->g()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "lat"

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "u-age"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "age"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {}, Lcom/inmobi/media/js;->b()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    new-instance v1, Lcom/inmobi/media/is;

    invoke-direct {v1}, Lcom/inmobi/media/is;-><init>()V

    invoke-static {}, Lcom/inmobi/media/js;->b()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/is;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-static {}, Lcom/inmobi/media/js;->a()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    new-instance v1, Lcom/inmobi/media/is;

    invoke-direct {v1}, Lcom/inmobi/media/is;-><init>()V

    invoke-static {}, Lcom/inmobi/media/js;->a()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/is;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ju;->d()Lorg/json/JSONArray;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ufids"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/inmobi/media/js;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/js;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
