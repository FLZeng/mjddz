.class public Lcom/mopub/common/privacy/SyncRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "SyncRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/SyncRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest<",
        "Lcom/mopub/common/privacy/SyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/mopub/common/privacy/SyncRequest$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/SyncRequest$Listener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/privacy/SyncRequest$Listener;
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
    iput-object p3, p0, Lcom/mopub/common/privacy/SyncRequest;->i:Lcom/mopub/common/privacy/SyncRequest$Listener;

    .line 5
    new-instance p1, Lcom/mopub/network/MoPubRetryPolicy;

    const/4 p2, 0x0

    const/16 p3, 0x9c4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, p2, v0}, Lcom/mopub/network/MoPubRetryPolicy;-><init>(IIF)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/mopub/network/MoPubRequest;->setRetryPolicy(Lcom/mopub/network/MoPubRetryPolicy;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/mopub/network/MoPubRequest;->setShouldCache(Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "Lcom/mopub/common/privacy/SyncResponse;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/mopub/common/privacy/SyncResponse$Builder;

    invoke-direct {v0}, Lcom/mopub/common/privacy/SyncResponse$Builder;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/MoPubRequest;->b(Lcom/mopub/network/MoPubNetworkResponse;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->IS_GDPR_REGION:Lcom/mopub/common/privacy/PrivacyKey;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setIsGdprRegion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_EXPLICIT_NO:Lcom/mopub/common/privacy/PrivacyKey;

    .line 8
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setForceExplicitNo(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->INVALIDATE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 9
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setInvalidateConsent(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->REACQUIRE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 11
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setReacquireConsent(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->IS_WHITELISTED:Lcom/mopub/common/privacy/PrivacyKey;

    .line 12
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setIsWhitelisted(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_GDPR_APPLIES:Lcom/mopub/common/privacy/PrivacyKey;

    .line 13
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setForceGdprApplies(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 14
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    .line 16
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListLink(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    .line 18
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentPrivacyPolicyLink(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 20
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_FORMAT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 22
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListIabFormat(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_HASH:Lcom/mopub/common/privacy/PrivacyKey;

    .line 24
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCurrentVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CALL_AGAIN_AFTER_SECS:Lcom/mopub/common/privacy/PrivacyKey;

    .line 26
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setCallAgainAfterSecs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->EXTRAS:Lcom/mopub/common/privacy/PrivacyKey;

    .line 28
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/privacy/PrivacyKey;->CONSENT_CHANGE_REASON:Lcom/mopub/common/privacy/PrivacyKey;

    .line 29
    invoke-virtual {v3}, Lcom/mopub/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/mopub/common/privacy/SyncResponse$Builder;->setConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v0}, Lcom/mopub/common/privacy/SyncResponse$Builder;->build()Lcom/mopub/common/privacy/SyncResponse;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mopub/network/MoPubResponse;->success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;

    move-result-object p1

    return-object p1

    .line 32
    :catch_0
    new-instance p1, Lcom/mopub/network/MoPubNetworkError$Builder;

    const-string v0, "Unable to parse sync request network response."

    invoke-direct {p1, v0}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 33
    invoke-virtual {p1, v0}, Lcom/mopub/network/MoPubNetworkError$Builder;->reason(Lcom/mopub/network/MoPubNetworkError$Reason;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError$Builder;->build()Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    .line 35
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

.method protected a(Lcom/mopub/common/privacy/SyncResponse;)V
    .locals 1
    .param p1    # Lcom/mopub/common/privacy/SyncResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncRequest;->i:Lcom/mopub/common/privacy/SyncRequest$Listener;

    if-eqz v0, :cond_0

    .line 37
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
    check-cast p1, Lcom/mopub/common/privacy/SyncResponse;

    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/SyncRequest;->a(Lcom/mopub/common/privacy/SyncResponse;)V

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
