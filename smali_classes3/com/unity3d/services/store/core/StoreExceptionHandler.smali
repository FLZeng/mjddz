.class public Lcom/unity3d/services/store/core/StoreExceptionHandler;
.super Ljava/lang/Object;
.source "StoreExceptionHandler.java"


# instance fields
.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/store/core/StoreExceptionHandler;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    return-void
.end method

.method private getStoreError(Ljava/lang/Exception;)Lcom/unity3d/services/store/StoreError;
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 2
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p1, Lorg/json/JSONException;

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    goto :goto_0

    .line 10
    :cond_3
    instance-of p1, p1, Ljava/lang/ClassNotFoundException;

    if-eqz p1, :cond_4

    .line 11
    sget-object v0, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    :cond_4
    :goto_0
    return-object v0
.end method

.method private sendErrorToWebView(Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreError;ILjava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/core/StoreExceptionHandler;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    new-instance v1, Lcom/unity3d/services/store/core/StoreWebViewError;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object p2, v3, p3

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v3, p3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/services/store/core/StoreWebViewError;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lb/c/a/a/a/m;)V

    return-void
.end method


# virtual methods
.method public handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->getStoreError(Ljava/lang/Exception;)Lcom/unity3d/services/store/StoreError;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->sendErrorToWebView(Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreError;ILjava/lang/Exception;)V

    return-void
.end method
