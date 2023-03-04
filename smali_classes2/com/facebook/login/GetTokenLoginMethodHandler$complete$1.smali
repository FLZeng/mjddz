.class public final Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.kt"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->complete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $request:Lcom/facebook/login/LoginClient$Request;

.field final synthetic $result:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$result:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iput-object p3, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$request:Lcom/facebook/login/LoginClient$Request;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 3
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Caught exception"

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$result:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$request:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$result:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 5
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Caught exception"

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    :goto_1
    return-void
.end method
