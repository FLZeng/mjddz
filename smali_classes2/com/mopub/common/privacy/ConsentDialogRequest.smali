.class Lcom/mopub/common/privacy/ConsentDialogRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "ConsentDialogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest<",
        "Lcom/mopub/common/privacy/h;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/mopub/network/MoPubRequestUtils;->truncateQueryParamsIfPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p2}, Lcom/mopub/network/MoPubRequestUtils;->chooseMethod(Ljava/lang/String;)Lcom/mopub/network/MoPubRequest$Method;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V

    .line 4
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentDialogRequest;->i:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/MoPubRequest;->setShouldCache(Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "Lcom/mopub/common/privacy/h;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/mopub/network/MoPubRequest;->b(Lcom/mopub/network/MoPubNetworkResponse;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dialog_html"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/mopub/common/privacy/h;

    invoke-direct {v1, v0}, Lcom/mopub/common/privacy/h;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v1, p1}, Lcom/mopub/network/MoPubResponse;->success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Empty HTML body"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    new-instance p1, Lcom/mopub/network/MoPubNetworkError$Builder;

    const-string v0, "Unable to parse consent dialog request network response."

    invoke-direct {p1, v0}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 12
    invoke-virtual {p1, v0}, Lcom/mopub/network/MoPubNetworkError$Builder;->reason(Lcom/mopub/network/MoPubNetworkError$Reason;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError$Builder;->build()Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mopub/network/MoPubResponse;->error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubRequestUtils;->isMoPubRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/json; charset=UTF-8"

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mopub/network/MoPubRequest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/mopub/common/privacy/h;)V
    .locals 1
    .param p1    # Lcom/mopub/common/privacy/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogRequest;->i:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubResponse$Listener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mopub/common/privacy/h;

    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/ConsentDialogRequest;->a(Lcom/mopub/common/privacy/h;)V

    return-void
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubRequestUtils;->isMoPubRequest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/mopub/network/MoPubRequest;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
