.class public Lcom/ironsource/sdk/IronSourceNetwork;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ironsource/sdk/e;

.field private static b:Lcom/ironsource/sdk/j/d;

.field private static c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call initSDK first"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized applyConsentInfo(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    invoke-interface {v1, p0}, Lcom/ironsource/sdk/e;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInitListener()Lcom/ironsource/sdk/j/d;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/sdk/j/d;

    return-object v0
.end method

.method public static declared-synchronized getOfferWallCredits(Lcom/ironsource/sdk/j/e;)V
    .locals 2

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->a()V

    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    invoke-interface {v1, p0}, Lcom/ironsource/sdk/e;->a(Lcom/ironsource/sdk/j/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getRawToken(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/service/d;->a()Lcom/ironsource/sdk/service/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/sdk/service/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/service/d;->a()Lcom/ironsource/sdk/service/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/sdk/service/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized initOfferWall(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->a()V

    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    invoke-interface {v1, p0, p1}, Lcom/ironsource/sdk/e;->a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "IronSourceNetwork"

    const-string p1, "applicationKey is NULL"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    if-nez v1, :cond_3

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->setInitSDKParams(Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "events"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ironsource/a/a$a;

    const-string v3, "endpoint"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/a/a$a;-><init>(Ljava/lang/String;)V

    const-string v3, "GET"

    iput-object v3, v2, Lcom/ironsource/a/a$a;->c:Ljava/lang/String;

    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/ironsource/a/a$a;->b:Z

    new-instance v1, Lcom/ironsource/sdk/a/c;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/c;-><init>()V

    iput-object v1, v2, Lcom/ironsource/a/a$a;->d:Lcom/ironsource/a/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Pair;

    const-string v4, "charset"

    const-string v5, "utf-8"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/ironsource/a/a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ironsource/a/a$a;->e:Z

    new-instance v3, Lcom/ironsource/a/a;

    invoke-direct {v3, v2}, Lcom/ironsource/a/a;-><init>(Lcom/ironsource/a/a$a;)V

    iget-boolean v2, v3, Lcom/ironsource/a/a;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/ironsource/sdk/a/b$a;

    invoke-direct {v2}, Lcom/ironsource/sdk/a/b$a;-><init>()V

    if-eqz p3, :cond_1

    const-string v4, "sessionid"

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "sessionid"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v2, Lcom/ironsource/sdk/a/b$a;->a:Ljava/lang/String;

    :cond_1
    iput-object p0, v2, Lcom/ironsource/sdk/a/b$a;->c:Landroid/content/Context;

    iput-object p2, v2, Lcom/ironsource/sdk/a/b$a;->d:Ljava/lang/String;

    iput-object p1, v2, Lcom/ironsource/sdk/a/b$a;->b:Ljava/lang/String;

    new-instance p3, Lcom/ironsource/sdk/a/b;

    invoke-direct {p3, v2, v1}, Lcom/ironsource/sdk/a/b;-><init>(Lcom/ironsource/sdk/a/b$a;B)V

    invoke-static {v3, p3}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/a/a;Lcom/ironsource/sdk/a/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_3
    const-string v1, "IronSourceNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to init event tracker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/ironsource/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/sdk/e;

    move-result-object p0

    sput-object p0, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    sget-object p0, Lcom/ironsource/sdk/IronSourceNetwork;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/ironsource/sdk/IronSourceNetwork;->applyConsentInfo(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isAdAvailableForInstance(Lcom/ironsource/sdk/b;)Z
    .locals 2

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    invoke-interface {v1, p0}, Lcom/ironsource/sdk/e;->a(Lcom/ironsource/sdk/b;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized loadAd(Landroid/app/Activity;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->a()V

    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    invoke-interface {v1, p0, p1, p2}, Lcom/ironsource/sdk/e;->a(Landroid/app/Activity;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/ironsource/sdk/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/ironsource/sdk/e;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static declared-synchronized release(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    invoke-interface {v1, p0}, Lcom/ironsource/sdk/e;->a(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized requestToDestroyBanner()V
    .locals 2

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->a()V

    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    invoke-interface {v1}, Lcom/ironsource/sdk/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setInitListener(Lcom/ironsource/sdk/j/d;)V
    .locals 1

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/ironsource/sdk/IronSourceNetwork;->b:Lcom/ironsource/sdk/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized showAd(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->a()V

    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    invoke-interface {v1, p0, p1}, Lcom/ironsource/sdk/e;->a(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized showOfferWall(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->a()V

    sget-object v1, Lcom/ironsource/sdk/IronSourceNetwork;->a:Lcom/ironsource/sdk/e;

    invoke-interface {v1, p0, p1}, Lcom/ironsource/sdk/e;->a(Landroid/app/Activity;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateConsentInfo(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/ironsource/sdk/IronSourceNetwork;->c:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/ironsource/sdk/IronSourceNetwork;->applyConsentInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateMetadata(Lorg/json/JSONObject;)V
    .locals 6

    const-class v0, Lcom/ironsource/sdk/IronSourceNetwork;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/service/d;->a()Lcom/ironsource/sdk/service/d;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "metadata_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/ironsource/sdk/service/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
