.class final Lcom/inmobi/media/gb;
.super Ljava/lang/Object;
.source "ConfigNetworkResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gb$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "gb"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/gb$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/inmobi/media/hb;

.field private e:Lcom/inmobi/media/fx;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/media/ga;Lcom/inmobi/media/hb;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/gb;->c:Ljava/util/TreeMap;

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/gb;->d:Lcom/inmobi/media/hb;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gb;->a:Ljava/util/Map;

    .line 7
    iput-wide p3, p0, Lcom/inmobi/media/gb;->f:J

    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/gb;->c()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-gt v0, p0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Lcom/inmobi/media/fw;

    invoke-direct {v1}, Lcom/inmobi/media/fw;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fu;

    invoke-virtual {v1}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v2, v1}, Lcom/inmobi/media/fw;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gb;->d:Lcom/inmobi/media/hb;

    invoke-virtual {v0}, Lcom/inmobi/media/hb;->a()Z

    move-result v0

    const-string v1, "InvalidConfig"

    const-string v2, "networkType"

    const-string v3, "errorCode"

    const-string v4, "lts"

    const-string v5, "name"

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/inmobi/media/gb;->d:Lcom/inmobi/media/hb;

    invoke-virtual {v6}, Lcom/inmobi/media/hb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 7
    iget-object v9, p0, Lcom/inmobi/media/gb;->c:Ljava/util/TreeMap;

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 8
    new-instance v9, Lcom/inmobi/media/gb$a;

    iget-object v10, p0, Lcom/inmobi/media/gb;->c:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/fu;

    invoke-direct {v9, v8, v10}, Lcom/inmobi/media/gb$a;-><init>(Lorg/json/JSONObject;Lcom/inmobi/media/fu;)V

    .line 9
    iget-object v8, p0, Lcom/inmobi/media/gb;->a:Ljava/util/Map;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v6, p0, Lcom/inmobi/media/gb;->c:Ljava/util/TreeMap;

    invoke-static {v6}, Lcom/inmobi/media/gb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lcom/inmobi/media/gb;->c:Ljava/util/TreeMap;

    invoke-static {v6}, Lcom/inmobi/media/gb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v6

    const-string v7, "ConfigFetched"

    invoke-virtual {v6, v7, v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v6, Lcom/inmobi/media/fx;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/inmobi/media/fx;-><init>(BLjava/lang/String;)V

    .line 15
    iput-object v6, p0, Lcom/inmobi/media/gb;->e:Lcom/inmobi/media/fx;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/inmobi/media/gb;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/inmobi/media/gb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/gb;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/inmobi/media/gb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/gb;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 23
    new-instance v8, Lcom/inmobi/media/gb$a;

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/fu;

    invoke-direct {v8, v9, v10}, Lcom/inmobi/media/gb$a;-><init>(Lorg/json/JSONObject;Lcom/inmobi/media/fu;)V

    .line 24
    new-instance v9, Lcom/inmobi/media/fx;

    const-string v10, "Network error in fetching config."

    invoke-direct {v9, v7, v10}, Lcom/inmobi/media/fx;-><init>(BLjava/lang/String;)V

    .line 25
    iput-object v9, v8, Lcom/inmobi/media/gb$a;->c:Lcom/inmobi/media/fx;

    .line 26
    iget-object v7, p0, Lcom/inmobi/media/gb;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Lcom/inmobi/media/fx;

    iget-object v6, p0, Lcom/inmobi/media/gb;->d:Lcom/inmobi/media/hb;

    .line 28
    iget-object v6, v6, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    .line 29
    iget-object v6, v6, Lcom/inmobi/media/gz;->b:Ljava/lang/String;

    .line 30
    invoke-direct {v0, v7, v6}, Lcom/inmobi/media/fx;-><init>(BLjava/lang/String;)V

    .line 31
    iput-object v0, p0, Lcom/inmobi/media/gb;->e:Lcom/inmobi/media/fx;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v6, p0, Lcom/inmobi/media/gb;->d:Lcom/inmobi/media/hb;

    .line 34
    iget-object v6, v6, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    .line 35
    iget v6, v6, Lcom/inmobi/media/gz;->a:I

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lcom/inmobi/media/gb;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/inmobi/media/gb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, p0, Lcom/inmobi/media/gb;->c:Ljava/util/TreeMap;

    invoke-static {v3}, Lcom/inmobi/media/gb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gb;->d:Lcom/inmobi/media/hb;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lcom/inmobi/media/gz;->a:I

    const/4 v1, -0x7

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/inmobi/media/gb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
