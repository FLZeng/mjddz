.class Lcom/mopub/mobileads/MoPubRewardedAdManager$b;
.super Ljava/lang/Object;
.source "MoPubRewardedAdManager.java"

# interfaces
.implements Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
.implements Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/mopub/mobileads/AdAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;->a:Lcom/mopub/mobileads/AdAdapter;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;->a:Lcom/mopub/mobileads/AdAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdClicked(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public onAdCollapsed()V
    .locals 0

    return-void
.end method

.method public onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .locals 2
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, ""

    .line 1
    invoke-static {v0, p1}, Lcom/mopub/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/mopub/common/MoPubReward;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;->a:Lcom/mopub/mobileads/AdAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdCompleted(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;->a:Lcom/mopub/mobileads/AdAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdClosed(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public onAdExpanded()V
    .locals 0

    return-void
.end method

.method public onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/mobileads/ia;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;->a:Lcom/mopub/mobileads/AdAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdLoadFailure(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;->a:Lcom/mopub/mobileads/AdAdapter;

    .line 7
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdShowError(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;->a:Lcom/mopub/mobileads/AdAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdLoadSuccess(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public onAdPauseAutoRefresh()V
    .locals 0

    return-void
.end method

.method public onAdResumeAutoRefresh()V
    .locals 0

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$b;->a:Lcom/mopub/mobileads/AdAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdStarted(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V

    return-void
.end method
