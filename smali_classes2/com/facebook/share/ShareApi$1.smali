.class Lcom/facebook/share/ShareApi$1;
.super Ljava/lang/Object;
.source "ShareApi.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/ShareApi;->sharePhotoContent(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/ShareApi;

.field final synthetic val$callback:Lcom/facebook/FacebookCallback;

.field final synthetic val$errorResponses:Ljava/util/ArrayList;

.field final synthetic val$requestCount:Lcom/facebook/internal/Mutable;

.field final synthetic val$results:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/facebook/share/ShareApi;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/internal/Mutable;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/ShareApi$1;->this$0:Lcom/facebook/share/ShareApi;

    iput-object p2, p0, Lcom/facebook/share/ShareApi$1;->val$results:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/share/ShareApi$1;->val$errorResponses:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/share/ShareApi$1;->val$requestCount:Lcom/facebook/internal/Mutable;

    iput-object p5, p0, Lcom/facebook/share/ShareApi$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/share/ShareApi$1;->val$results:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/share/ShareApi$1;->val$errorResponses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/ShareApi$1;->val$requestCount:Lcom/facebook/internal/Mutable;

    iget-object v1, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/facebook/share/ShareApi$1;->val$requestCount:Lcom/facebook/internal/Mutable;

    iget-object v0, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/facebook/share/ShareApi$1;->val$errorResponses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/facebook/share/ShareApi$1;->val$callback:Lcom/facebook/FacebookCallback;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/share/ShareApi$1;->val$errorResponses:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphResponse;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeCallbackWithResults(Lcom/facebook/FacebookCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/ShareApi$1;->val$results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/facebook/share/ShareApi$1;->val$results:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/share/ShareApi$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-static {v1, v0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeCallbackWithResults(Lcom/facebook/FacebookCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V

    :cond_3
    :goto_0
    return-void
.end method
