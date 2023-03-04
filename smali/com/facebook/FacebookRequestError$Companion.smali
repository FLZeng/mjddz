.class public final Lcom/facebook/FacebookRequestError$Companion;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19

    move-object/from16 v9, p1

    const-string v0, "error_code"

    const-string v1, "error"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    const-string v3, "body"

    const-string v4, "code"

    const-string v5, "singleResult"

    invoke-static {v9, v5}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 3
    sget-object v6, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 4
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_a

    .line 5
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const-string v10, "error_subcode"

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v7, :cond_7

    .line 6
    :try_start_1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v1, v15}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    move-object v1, v15

    goto :goto_0

    :cond_0
    const-string v1, "type"

    .line 7
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    move-object v7, v15

    goto :goto_1

    :cond_1
    const-string v7, "message"

    .line 8
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v0, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :goto_3
    if-nez v0, :cond_4

    move-object v10, v15

    goto :goto_4

    :cond_4
    const-string v10, "error_user_msg"

    .line 11
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-nez v0, :cond_5

    move-object v13, v15

    goto :goto_5

    :cond_5
    const-string v13, "error_user_title"

    .line 12
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v14, "is_transient"

    .line 13
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :goto_6
    move v14, v11

    move-object v11, v10

    move-object v10, v7

    move v7, v12

    move v12, v4

    goto :goto_8

    .line 14
    :cond_7
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "error_msg"

    const-string v7, "error_reason"

    if-nez v1, :cond_9

    .line 15
    :try_start_2
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v15

    move-object v10, v4

    move-object v11, v10

    move-object v13, v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_9

    .line 17
    :cond_9
    :goto_7
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 20
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move v12, v0

    move-object v10, v4

    move-object v11, v15

    move-object v13, v11

    const/4 v14, 0x0

    :goto_8
    move-object v4, v1

    :goto_9
    if-eqz v8, :cond_a

    .line 21
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 22
    move-object v8, v6

    check-cast v8, Lorg/json/JSONObject;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move v1, v5

    move v2, v12

    move v3, v7

    move-object v5, v10

    move-object v6, v13

    move-object v7, v11

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, v17

    move v13, v14

    move-object/from16 v14, v18

    .line 23
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/e/b/g;)V

    return-object v16

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$Companion;->getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    new-instance v16, Lcom/facebook/FacebookRequestError;

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 26
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v12, v0

    goto :goto_a

    :cond_b
    move-object v12, v15

    :goto_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move v1, v5

    move v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    .line 28
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/e/b/g;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v16

    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    invoke-virtual {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->access$getHTTP_RANGE_SUCCESS$cp()Lcom/facebook/FacebookRequestError$Range;

    move-result-object v0

    return-object v0
.end method
