.class public Lcom/tendcloud/tenddata/ct;
.super Lcom/tendcloud/tenddata/cq;
.source "td"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cq;-><init>()V

    .line 2
    invoke-static {}, Lcom/tendcloud/tenddata/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacture"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tendcloud/tenddata/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "brand"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/tendcloud/tenddata/j;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dummy0"

    .line 5
    invoke-static {v0}, Lcom/tendcloud/tenddata/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-static {}, Lcom/tendcloud/tenddata/j;->m()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 9
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "cpuInfo"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-static {}, Lcom/tendcloud/tenddata/j;->q()[I

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 14
    aget v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "memoryInfo"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-static {}, Lcom/tendcloud/tenddata/j;->p()[I

    move-result-object v1

    .line 18
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 19
    aget v3, v1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "sdCardInfo"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cq;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/j;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cq;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/j;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/tendcloud/tenddata/ct;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "totalDiskSpace"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/tendcloud/tenddata/j;->n()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cpu"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/j;->r()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    aget v2, v1, v0

    const/4 v3, 0x2

    aget v0, v1, v3

    add-int/2addr v2, v0

    return v2

    .line 4
    :cond_0
    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public setSlots(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "slots"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
