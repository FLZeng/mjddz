.class public final Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest$Companion;->newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;->$callback:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;->$callback:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;->$callback:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    invoke-interface {v1, v0, p1}, Lcom/facebook/GraphRequest$GraphJSONArrayCallback;->onCompleted(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V

    :cond_1
    return-void
.end method
