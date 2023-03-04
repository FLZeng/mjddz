.class public final Lcom/inmobi/media/jw;
.super Ljava/lang/Object;
.source "UnifiedIDServiceCallback.java"

# interfaces
.implements Lcom/inmobi/media/gx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inmobi/media/gx<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/inmobi/media/jx;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jx;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/jx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/jx;",
            "Ljava/util/Set<",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/jw;->a:Lcom/inmobi/media/jx;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/jw;->b:Ljava/util/Set;

    return-void
.end method

.method private a()V
    .locals 5

    const-string v0, "ufids"

    .line 26
    invoke-static {}, Lcom/inmobi/media/jt;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/ju;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/jw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 29
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 31
    new-instance v3, Ljava/lang/Error;

    const-string v4, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/jw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 34
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/jw;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 35
    throw v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/gz;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/gz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    const-class v0, Lcom/inmobi/media/jv;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errorCode"

    .line 17
    iget p1, p1, Lcom/inmobi/media/gz;->a:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object p1

    const-string v2, "UnifiedIdNetworkResponseFailure"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/jw;->a:Lcom/inmobi/media/jx;

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/hc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jv;->d()V

    .line 24
    invoke-direct {p0}, Lcom/inmobi/media/jw;->a()V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    const-class v0, Lcom/inmobi/media/jv;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/jw;->a:Lcom/inmobi/media/jx;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/hc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jv;->d()V

    .line 7
    invoke-static {}, Lcom/inmobi/media/jt;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/ju;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/jt;->a(Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Lcom/inmobi/media/jt;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/ju;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/jw;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 11
    new-instance v4, Ljava/lang/Error;

    const-string v5, "No local data present"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2, p1, v3}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/jw;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
