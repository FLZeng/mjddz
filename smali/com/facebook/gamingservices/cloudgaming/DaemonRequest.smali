.class public Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;
.super Ljava/lang/Object;
.source "DaemonRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

.field private mContext:Landroid/content/Context;

.field private mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

.field private mParameters:Lorg/json/JSONObject;

.field private mRequestStore:Ljava/util/concurrent/ConcurrentHashMap;
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->mParameters:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->mCallback:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 5
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->getRequestStore()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->mRequestStore:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->mCallback:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->mParameters:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->mRequestStore:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private createRequest()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$2;-><init>(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private executeAndWait()Lcom/facebook/GraphResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->createRequest()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphResponse;

    return-object v0
.end method

.method private executeAndWait(I)Lcom/facebook/GraphResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->createRequest()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphResponse;

    return-object p1
.end method

.method public static executeAndWait(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)Lcom/facebook/GraphResponse;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "type"

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 6
    invoke-direct {p2}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Lcom/facebook/FacebookRequestError;

    const/4 p1, -0x1

    const-string p2, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    const-string v1, "Unable to correctly create the request or obtain response"

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method public static executeAndWait(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;I)Lcom/facebook/GraphResponse;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "type"

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    :goto_0
    new-instance p2, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 12
    invoke-direct {p2, p3}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAndWait(I)Lcom/facebook/GraphResponse;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :catch_0
    new-instance p0, Lcom/facebook/FacebookRequestError;

    const/4 p1, -0x1

    const-string p2, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    const-string p3, "Unable to correctly create the request or obtain response"

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    return-object p0
.end method

.method private executeAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->createRequest()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;-><init>(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p3, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 6
    invoke-direct {p3}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 7
    new-instance p0, Lcom/facebook/FacebookRequestError;

    const/4 p1, -0x1

    const-string p3, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    const-string v0, "Unable to correctly create the request or obtain response"

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    :goto_0
    new-instance p3, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 12
    invoke-direct {p3}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 13
    new-instance p0, Lcom/facebook/FacebookRequestError;

    const/4 p1, -0x1

    const-string p3, "DAEMON_REQUEST_EXECUTE_ASYNC_FAILED"

    const-string v0, "Unable to correctly create the request or obtain response"

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonReceiver;->createErrorResponse(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_1
    :goto_2
    return-void
.end method
