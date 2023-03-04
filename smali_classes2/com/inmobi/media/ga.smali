.class public final Lcom/inmobi/media/ga;
.super Lcom/inmobi/media/ha;
.source "ConfigNetworkRequest.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ga"

.field private static e:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"

.field private static u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/inmobi/media/ja;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 9
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fu;",
            ">;",
            "Lcom/inmobi/media/ja;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/ga;-><init>(Ljava/util/Map;Lcom/inmobi/media/ja;Ljava/lang/String;IIZZLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/inmobi/media/ja;Ljava/lang/String;IIZZLjava/lang/String;)V
    .locals 7
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fu;",
            ">;",
            "Lcom/inmobi/media/ja;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p6, :cond_0

    const-string p6, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    goto :goto_0

    .line 2
    :cond_0
    sget-object p6, Lcom/inmobi/media/ga;->e:Ljava/lang/String;

    :goto_0
    const-string v0, "root"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, p6

    :goto_3
    const-string v2, "POST"

    const-string v6, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p2

    move v5, p7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ja;ZLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    .line 7
    iput p4, p0, Lcom/inmobi/media/ga;->a:I

    .line 8
    iput p5, p0, Lcom/inmobi/media/ga;->b:I

    .line 9
    iput-object p8, p0, Lcom/inmobi/media/ha;->s:Ljava/lang/String;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/fw;

    invoke-direct {v0}, Lcom/inmobi/media/fw;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "n"

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "t"

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/fu;

    invoke-virtual {v5}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fu;

    invoke-virtual {v2}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v5, v2}, Lcom/inmobi/media/fw;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    :goto_1
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, ""

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/ha;->a()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    invoke-direct {p0}, Lcom/inmobi/media/ga;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ha;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/ha;->s:Ljava/lang/String;

    const-string v2, "im-accid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/inmobi/media/ga;->u:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/ha;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/ha;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ha;->s:Ljava/lang/String;

    return-object v0
.end method
