.class Lcom/adcolony/sdk/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ob;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ob;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ob;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;D)D
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;I)I
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;J)J
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/lb;)Lcom/adcolony/sdk/ob;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/adcolony/sdk/lb;->a()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/adcolony/sdk/ob;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()Lorg/json/JSONObject;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/lb;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/ob;->f()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/lb;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/adcolony/sdk/ob;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p1}, Lcom/adcolony/sdk/ob;->f()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v4, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 38
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 39
    iget-object v4, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/ob;->f()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;D)Lcom/adcolony/sdk/ob;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;I)Lcom/adcolony/sdk/ob;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;J)Lcom/adcolony/sdk/ob;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;Z)Lcom/adcolony/sdk/ob;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/ob;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)Lcom/adcolony/sdk/lb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/lb;

    iget-object v2, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/adcolony/sdk/lb;-><init>(Lorg/json/JSONArray;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 7
    monitor-exit v0

    return p1

    .line 8
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/ob;->f()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/ob;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, ""

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/ob;->f()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/ob;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method h(Ljava/lang/String;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method j(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method k(Ljava/lang/String;)Lcom/adcolony/sdk/lb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/adcolony/sdk/lb;

    invoke-direct {v1, p1}, Lcom/adcolony/sdk/lb;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/adcolony/sdk/lb;

    invoke-direct {v1}, Lcom/adcolony/sdk/lb;-><init>()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method l(Ljava/lang/String;)Lcom/adcolony/sdk/lb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/adcolony/sdk/lb;

    invoke-direct {v1, p1}, Lcom/adcolony/sdk/lb;-><init>(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method m(Ljava/lang/String;)Lcom/adcolony/sdk/ob;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/adcolony/sdk/ob;

    invoke-direct {v1, p1}, Lcom/adcolony/sdk/ob;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/adcolony/sdk/ob;

    invoke-direct {v1}, Lcom/adcolony/sdk/ob;-><init>()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method n(Ljava/lang/String;)Lcom/adcolony/sdk/ob;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/adcolony/sdk/ob;

    invoke-direct {v1, p1}, Lcom/adcolony/sdk/ob;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 7
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ob;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
