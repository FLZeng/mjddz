.class public Lcom/mopub/common/privacy/ConsentDialogController;
.super Ljava/lang/Object;
.source "ConsentDialogController.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/mopub/common/privacy/ConsentDialogListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile d:Z

.field volatile e:Z

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->f:Landroid/os/Handler;

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Lcom/mopub/common/privacy/ConsentDialogListener;

    .line 4
    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/mopub/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lcom/mopub/common/privacy/j;)V
    .locals 5
    .param p1    # Lcom/mopub/common/privacy/ConsentDialogListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/privacy/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogController;->f:Landroid/os/Handler;

    new-instance p3, Lcom/mopub/common/privacy/d;

    invoke-direct {p3, p0, p1}, Lcom/mopub/common/privacy/d;-><init>(Lcom/mopub/common/privacy/ConsentDialogController;Lcom/mopub/common/privacy/ConsentDialogListener;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Already making a consent dialog load request."

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Lcom/mopub/common/privacy/ConsentDialogListener;

    .line 9
    iput-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Z

    .line 10
    new-instance p1, Lcom/mopub/common/privacy/ConsentDialogRequest;

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    new-instance v1, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    iget-object v2, p0, Lcom/mopub/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p3}, Lcom/mopub/common/privacy/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p3}, Lcom/mopub/common/privacy/j;->d()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    move-result-object p2

    .line 14
    invoke-virtual {p3}, Lcom/mopub/common/privacy/j;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    move-result-object p2

    .line 15
    invoke-virtual {p3}, Lcom/mopub/common/privacy/j;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lcom/mopub/common/privacy/j;->isForceGdprApplies()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->withForceGdprApplies(Z)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;

    move-result-object p2

    sget-object p3, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p3}, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lcom/mopub/common/privacy/ConsentDialogRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;)V

    .line 18
    iget-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/network/MoPubRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    return v0
.end method

.method b()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    .line 4
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/mopub/common/privacy/ConsentDialogController;->c()V

    return v2

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return v1
.end method

.method public onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 5
    .param p1    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Lcom/mopub/common/privacy/ConsentDialogListener;

    .line 2
    invoke-direct {p0}, Lcom/mopub/common/privacy/ConsentDialogController;->c()V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object p1

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 7
    :cond_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onResponse(Lcom/mopub/common/privacy/h;)V
    .locals 4
    .param p1    # Lcom/mopub/common/privacy/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->e:Z

    .line 3
    invoke-virtual {p1}, Lcom/mopub/common/privacy/h;->getHtml()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    .line 6
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Lcom/mopub/common/privacy/ConsentDialogListener;

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Lcom/mopub/common/privacy/ConsentDialogListener;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->d:Z

    .line 11
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogController;->c:Lcom/mopub/common/privacy/ConsentDialogListener;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/mopub/common/privacy/ConsentDialogListener;->onConsentDialogLoaded()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mopub/common/privacy/h;

    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/ConsentDialogController;->onResponse(Lcom/mopub/common/privacy/h;)V

    return-void
.end method
