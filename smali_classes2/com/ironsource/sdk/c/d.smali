.class public Lcom/ironsource/sdk/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field private static c:Lcom/ironsource/sdk/c/d;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/c/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/sdk/c/d;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/c/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/c/d;->c:Lcom/ironsource/sdk/c/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/sdk/c/d;

    invoke-direct {v1}, Lcom/ironsource/sdk/c/d;-><init>()V

    sput-object v1, Lcom/ironsource/sdk/c/d;->c:Lcom/ironsource/sdk/c/d;

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/c/d;->c:Lcom/ironsource/sdk/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "adViewId"

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "params"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/c/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/c/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    const-string v0, "shouldCreateContainer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/ironsource/sdk/a;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "adSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "height"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, v1, p0, v0}, Lcom/ironsource/sdk/a;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance p0, Lcom/ironsource/sdk/a;

    invoke-direct {p0}, Lcom/ironsource/sdk/a;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/sdk/c/e;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/c/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/c/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/c/e;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/ironsource/sdk/a;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/a;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/ironsource/sdk/c/d;->d(Lorg/json/JSONObject;)Lcom/ironsource/sdk/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
