.class public Lcom/tendcloud/tenddata/cu;
.super Lcom/tendcloud/tenddata/cq;
.source "td"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cq;-><init>()V

    .line 2
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v0, "meid"

    const-string v1, "imei"

    const-string v2, "serialNo"

    .line 1
    invoke-static {v2}, Lcom/tendcloud/tenddata/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v2

    const-string v3, "AdID"

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/ax;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "adId"

    if-eqz v2, :cond_0

    .line 3
    sget-object v5, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tendcloud/tenddata/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/tendcloud/tenddata/dc;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/cq;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v4, v2}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v2

    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v3

    iget-object v3, v3, Lcom/tendcloud/tenddata/dc;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v4

    iget-object v4, v4, Lcom/tendcloud/tenddata/dc;->b:Lorg/json/JSONObject;

    const-string v5, "IMEI"

    invoke-virtual {v2, v5, v3, v4}, Lcom/tendcloud/tenddata/ax;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "imeis"

    if-eqz v2, :cond_6

    .line 8
    :try_start_0
    sget-object v4, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/tendcloud/tenddata/m;->A(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    .line 9
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 10
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    :cond_2
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    :cond_5
    invoke-virtual {p0, v3, v6}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "meids"

    .line 24
    invoke-virtual {p0, v0, v7}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 26
    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tendcloud/tenddata/dc;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    :cond_7
    :goto_1
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v0

    const-string v1, "MacAddress"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ax;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "wifiMacs"

    if-eqz v0, :cond_8

    .line 29
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "mac"

    .line 30
    invoke-static {v4}, Lcom/tendcloud/tenddata/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "ethMac"

    .line 33
    invoke-static {v3}, Lcom/tendcloud/tenddata/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "ethMacs"

    .line 34
    invoke-virtual {p0, v3, v2}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 36
    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tendcloud/tenddata/dc;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_2

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v0

    const-string v1, "AndroidId"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ax;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "androidId"

    if-eqz v0, :cond_a

    .line 39
    invoke-static {v2}, Lcom/tendcloud/tenddata/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 42
    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tendcloud/tenddata/dc;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_3

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/tendcloud/tenddata/cq;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    :cond_b
    :goto_3
    invoke-static {}, Lcom/tendcloud/tenddata/cx;->a()Lcom/tendcloud/tenddata/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "msaIds"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
