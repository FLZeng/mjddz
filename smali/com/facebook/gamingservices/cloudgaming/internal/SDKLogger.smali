.class public Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;
.super Ljava/lang/Object;
.source "SDKLogger.java"


# static fields
.field private static instance:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;


# instance fields
.field private appID:Ljava/lang/String;

.field private final logger:Lcom/facebook/appevents/InternalAppEventsLogger;

.field private requestIDToFunctionTypeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;

.field private userID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->appID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->userID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->sessionID:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->requestIDToFunctionTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private getInitParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->appID:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "app_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->sessionID:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "session_id"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;
    .locals 2

    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->instance:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->instance:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 3
    :cond_0
    sget-object p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->instance:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getParametersWithRequestIDAndFunctionType(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInitParameters()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->requestIDToFunctionTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "request_id"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v2, "function_type"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->requestIDToFunctionTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getParametersWithRequestIDAndFunctionType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInitParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_id"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "function_type"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static logInternalError(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logInternalError(Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public logGameLoadComplete()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInitParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v2, "cloud_games_load_complete"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logInternalError(Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;Ljava/lang/Exception;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInitParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "function_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_message"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string p2, "cloud_games_internal_error"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logLoginSuccess()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInitParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v2, "cloud_games_login_success"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logPreparingRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getParametersWithRequestIDAndFunctionType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "payload"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string p3, "cloud_games_preparing_request"

    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logSendingErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getParametersWithRequestIDAndFunctionType(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_message"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v0, "cloud_games_sending_error_response"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logSendingSuccessResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getParametersWithRequestIDAndFunctionType(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string v1, "cloud_games_sending_success_response"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logSentRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getParametersWithRequestIDAndFunctionType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->requestIDToFunctionTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "payload"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logger:Lcom/facebook/appevents/InternalAppEventsLogger;

    const-string p2, "cloud_games_sent_request"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->appID:Ljava/lang/String;

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->userID:Ljava/lang/String;

    return-void
.end method
