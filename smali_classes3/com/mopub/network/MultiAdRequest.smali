.class public Lcom/mopub/network/MultiAdRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "MultiAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MultiAdRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest<",
        "Lcom/mopub/network/MultiAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final i:Lcom/mopub/common/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:I

.field public final mListener:Lcom/mopub/network/MultiAdRequest$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/MultiAdRequest$Listener;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/network/MultiAdRequest$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/network/MultiAdRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lcom/mopub/network/MoPubRequestUtils;->truncateQueryParamsIfPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lcom/mopub/network/MoPubRequestUtils;->chooseMethod(Ljava/lang/String;)Lcom/mopub/network/MoPubRequest$Method;

    move-result-object v4

    move-object v0, p0

    move-object v1, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mopub/network/MultiAdRequest;->l:I

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lcom/mopub/network/MultiAdRequest;->j:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/mopub/network/MultiAdRequest;->mListener:Lcom/mopub/network/MultiAdRequest$Listener;

    .line 12
    iput-object p2, p0, Lcom/mopub/network/MultiAdRequest;->i:Lcom/mopub/common/AdFormat;

    .line 13
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/network/MultiAdRequest;->k:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, v0}, Lcom/mopub/network/MoPubRequest;->setShouldCache(Z)V

    .line 15
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Make sure to call MoPub#initializeSdk before loading an ad."

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "Lcom/mopub/network/MultiAdResponse;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Lcom/mopub/network/MultiAdResponse;

    iget-object v1, p0, Lcom/mopub/network/MultiAdRequest;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/network/MultiAdRequest;->i:Lcom/mopub/common/AdFormat;

    iget-object v3, p0, Lcom/mopub/network/MultiAdRequest;->j:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/mopub/network/MultiAdResponse;-><init>(Landroid/content/Context;Lcom/mopub/network/MoPubNetworkResponse;Lcom/mopub/common/AdFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0, p1}, Lcom/mopub/network/MoPubResponse;->success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    invoke-static {p1}, Lcom/mopub/network/MoPubResponse;->error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/mopub/network/MoPubNetworkError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/mopub/network/MoPubNetworkError$Reason;->UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 11
    invoke-virtual {v0, p1}, Lcom/mopub/network/MoPubNetworkError$Builder;->reason(Lcom/mopub/network/MoPubNetworkError$Reason;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError$Builder;->build()Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/mopub/network/MoPubResponse;->error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubRequestUtils;->isMoPubRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/json; charset=UTF-8"

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/mopub/network/MoPubRequest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/mopub/network/MultiAdResponse;)V
    .locals 1
    .param p1    # Lcom/mopub/network/MultiAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mopub/network/MultiAdRequest;->mListener:Lcom/mopub/network/MultiAdRequest$Listener;

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
    check-cast p1, Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {p0, p1}, Lcom/mopub/network/MultiAdRequest;->a(Lcom/mopub/network/MultiAdResponse;)V

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mopub/network/MultiAdRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/mopub/network/MultiAdRequest;

    .line 3
    iget-object v1, p0, Lcom/mopub/network/MultiAdRequest;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    iget-object v3, p1, Lcom/mopub/network/MultiAdRequest;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p1, Lcom/mopub/network/MultiAdRequest;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/mopub/network/MultiAdRequest;->i:Lcom/mopub/common/AdFormat;

    iget-object v3, p1, Lcom/mopub/network/MultiAdRequest;->i:Lcom/mopub/common/AdFormat;

    if-ne v1, v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mopub/network/MoPubRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mopub/network/MultiAdRequest;->l:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/MultiAdRequest;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/mopub/network/MultiAdRequest;->i:Lcom/mopub/common/AdFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mopub/network/MultiAdRequest;->l:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/mopub/network/MultiAdRequest;->l:I

    return v0
.end method
