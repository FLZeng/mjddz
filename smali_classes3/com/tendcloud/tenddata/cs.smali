.class public Lcom/tendcloud/tenddata/cs;
.super Lcom/tendcloud/tenddata/cq;
.source "td"


# static fields
.field public static final a:Ljava/lang/String; = "accounts"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/t;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 8

    const-string v0, "IMEI"

    const-string v1, "accounts"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-string v4, "sim"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v4

    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v5

    iget-object v5, v5, Lcom/tendcloud/tenddata/dc;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v6

    iget-object v6, v6, Lcom/tendcloud/tenddata/dc;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v5, v6}, Lcom/tendcloud/tenddata/ax;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "extra"

    if-eqz v4, :cond_1

    .line 7
    :try_start_1
    sget-object v6, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/tendcloud/tenddata/m;->A(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 10
    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/tendcloud/tenddata/dc;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    const-string v6, "imei"

    .line 13
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public setUserAccount(Lcom/tendcloud/tenddata/cm;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->b:Lorg/json/JSONObject;

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
