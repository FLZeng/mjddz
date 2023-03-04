.class public Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;
.super Ljava/lang/Object;
.source "CloudGameLoginHandler.java"


# static fields
.field private static final DEFAULT_TIMEOUT_IN_SEC:I = 0x5

.field private static IS_RUNNING_IN_CLOUD:Z

.field private static mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertPermissionsStringIntoPermissionsList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static gameLoadComplete(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Lcom/facebook/AccessToken;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const-class v0, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;

    monitor-enter v0

    const/4 v1, 0x5

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->init(Landroid/content/Context;I)Lcom/facebook/AccessToken;

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

.method public static declared-synchronized init(Landroid/content/Context;I)Lcom/facebook/AccessToken;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const-class v0, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;

    monitor-enter v0

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isCloudEnvReady(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    move-result-object v1

    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 5
    invoke-static {p0, v1, v2, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAndWait(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;I)Lcom/facebook/GraphResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->setPackageName(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->setCurrentAccessToken(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/facebook/gamingservices/GamingPayload;->loadPayloadFromCloudGame(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/facebook/Profile;->fetchProfileForCurrentAccessToken()V

    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->IS_RUNNING_IN_CLOUD:Z

    .line 14
    sget-object p1, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-virtual {p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logLoginSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "Cannot properly handle response."

    invoke-direct {p1, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 17
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot receive response."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Not running in Cloud environment."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static isCloudEnvReady(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAndWait(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;I)Lcom/facebook/GraphResponse;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public static isRunningInCloud()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->IS_RUNNING_IN_CLOUD:Z

    return v0
.end method

.method private static setCurrentAccessToken(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "accessToken"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "accessTokenSource"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appID"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "declinedPermissions"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "expiredPermissions"

    .line 5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "expirationTime"

    .line 6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dataAccessExpirationTime"

    .line 7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "graphDomain"

    .line 8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lastRefreshTime"

    .line 9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "permissions"

    .line 10
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "userID"

    .line 11
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sessionID"

    .line 12
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    sget-object v12, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    if-eqz v12, :cond_1

    .line 15
    invoke-virtual {v12, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->setAppID(Ljava/lang/String;)V

    .line 16
    sget-object v12, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-virtual {v12, v11}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->setUserID(Ljava/lang/String;)V

    .line 17
    sget-object v12, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-virtual {v12, v0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->setSessionID(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-static {v10}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->convertPermissionsStringIntoPermissionsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {v2}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->convertPermissionsStringIntoPermissionsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 20
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->convertPermissionsStringIntoPermissionsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 21
    new-instance v14, Lcom/facebook/AccessToken;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v13

    .line 23
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-wide/16 v15, 0x3e8

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/Date;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v15

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v17, v2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v13

    .line 24
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/Date;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v15

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v18, v2

    goto :goto_2

    :cond_4
    move-object/from16 v18, v13

    .line 25
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    new-instance v2, Ljava/util/Date;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v15

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v15, v2

    goto :goto_3

    :cond_5
    move-object v15, v13

    .line 27
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v13, v8

    :cond_6
    move-object v2, v14

    move-object v5, v11

    move-object v6, v0

    move-object v7, v10

    move-object v8, v12

    move-object v9, v1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object v12, v15

    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 28
    invoke-static {v14}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    return-object v14

    :cond_7
    :goto_4
    return-object v13
.end method

.method private static setPackageName(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    const-string v0, "daemonPackageName"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "com.facebook.gamingservices.cloudgaming:preferences"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 7
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Could not establish a secure connection."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
