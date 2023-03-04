.class public Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;
.super Ljava/lang/Object;
.source "DaemonReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver$DaemonBroadcastReceiver;
    }
.end annotation


# static fields
.field private static mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

.field private static requestStore:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/facebook/GraphResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private static single_instance:Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.facebook.gamingservices.DAEMON_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "com.facebook.gamingservices.DAEMON_RESPONSE_HANDLER"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver$DaemonBroadcastReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver$DaemonBroadcastReceiver;-><init>(Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver$1;)V

    new-instance v4, Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->requestStore:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    move-result-object p1

    sput-object p1, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->requestStore:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$200(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method private static createDefaultErrorResponse(Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/16 v1, 0x14

    const-string v2, "UNSUPPORTED_FORMAT"

    const-string v3, "The response format is invalid."

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method static createErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logSendingErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/GraphResponse;

    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-direct {v0}, Lcom/facebook/GraphRequest;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object p1
.end method

.method private static createErrorResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 4

    const-string v0, "error"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/facebook/FacebookRequestError;

    const-string v1, "code"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createDefaultErrorResponse(Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method private static createSuccessResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 4

    const-string v0, "success"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-virtual {v1, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logSendingSuccessResponse(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/facebook/GraphResponse;

    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-direct {v1}, Lcom/facebook/GraphRequest;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p1, v1, v3, v2, p0}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-virtual {v1, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logSendingSuccessResponse(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/facebook/GraphResponse;

    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-direct {v1}, Lcom/facebook/GraphRequest;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {p1, v1, v3, v2, p0}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createDefaultErrorResponse(Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;
    .locals 2

    const-class v0, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->single_instance:Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->single_instance:Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;

    .line 3
    :cond_0
    sget-object p0, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->single_instance:Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static processResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 1

    const-string v0, "success"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createSuccessResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "error"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createErrorResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createDefaultErrorResponse(Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method declared-synchronized getRequestStore()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/facebook/GraphResponse;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->requestStore:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
