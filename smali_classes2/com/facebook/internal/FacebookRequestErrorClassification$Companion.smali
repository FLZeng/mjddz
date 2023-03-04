.class public final Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;
.super Ljava/lang/Object;
.source "FacebookRequestErrorClassification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FacebookRequestErrorClassification;
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

    invoke-direct {p0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultErrorClassification$annotations()V
    .locals 0

    return-void
.end method

.method private final getDefaultErrorClassificationImpl()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 15

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lkotlin/k;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x4

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const/16 v5, 0x9

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v0, v1

    const/16 v5, 0x11

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/16 v5, 0x155

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/a/C;->a([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v10

    .line 7
    new-array v0, v7, [Lkotlin/k;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0xbe

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v6

    const/16 v2, 0x19c

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/a/C;->a([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v11

    .line 11
    new-instance v0, Lcom/facebook/internal/FacebookRequestErrorClassification;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/facebook/internal/FacebookRequestErrorClassification;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseJSONDefinition(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "code"

    .line 6
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v7, "subcodes"

    .line 7
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 9
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lt v10, v8, :cond_4

    goto :goto_2

    :cond_4
    move v9, v10

    goto :goto_1

    :cond_5
    move-object v7, v1

    .line 13
    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-lt v5, v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    goto :goto_0

    :cond_8
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final createFromJSON(Lorg/json/JSONArray;)Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    add-int/lit8 v11, v3, 0x1

    .line 2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, "name"

    .line 3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    const-string v14, "other"

    .line 4
    invoke-static {v12, v14, v13}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "recovery_message"

    if-eqz v14, :cond_3

    .line 5
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v0, v3}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->parseJSONDefinition(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object v8, v5

    move-object v5, v3

    goto :goto_1

    :cond_3
    const-string v14, "transient"

    .line 7
    invoke-static {v12, v14, v13}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 8
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {v0, v3}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->parseJSONDefinition(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object v9, v6

    move-object v6, v3

    goto :goto_1

    :cond_4
    const-string v14, "login_recoverable"

    .line 10
    invoke-static {v12, v14, v13}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 11
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct {v0, v3}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->parseJSONDefinition(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object v10, v7

    move-object v7, v3

    :cond_5
    :goto_1
    if-lt v11, v4, :cond_6

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_2

    :cond_6
    move v3, v11

    goto :goto_0

    :cond_7
    move-object v13, v2

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 13
    :goto_2
    new-instance v1, Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/facebook/internal/FacebookRequestErrorClassification;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/FacebookRequestErrorClassification;->access$getDefaultInstance$cp()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassificationImpl()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification;->access$setDefaultInstance$cp(Lcom/facebook/internal/FacebookRequestErrorClassification;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/internal/FacebookRequestErrorClassification;->access$getDefaultInstance$cp()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
