.class public Lcom/tendcloud/tenddata/cl;
.super Lcom/tendcloud/tenddata/cq;
.source "td"


# static fields
.field static a:Lcom/tendcloud/tenddata/cl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cq;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tendcloud/tenddata/cl;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/cl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/cl;->a:Lcom/tendcloud/tenddata/cl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tendcloud/tenddata/cl;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cl;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/cl;->a:Lcom/tendcloud/tenddata/cl;

    .line 3
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/cl;->a:Lcom/tendcloud/tenddata/cl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    const-string v0, "account"

    .line 1
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/cl;->a:Lcom/tendcloud/tenddata/cl;

    iget-object v1, v1, Lcom/tendcloud/tenddata/cq;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/tendcloud/tenddata/h;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/cl;->a:Lcom/tendcloud/tenddata/cl;

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentPageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "deeplink"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->setDeepLink(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setProfile(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "account"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPushInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "push"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionStartTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sessionStartTime"

    invoke-virtual {p0, p2, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSubprofile(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "subaccount"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
