.class public abstract Lcom/inmobi/ads/controllers/PublisherCallbacks;
.super Ljava/lang/Object;
.source "PublisherCallbacks.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field public static final NORMAL_FLOW:B = 0x0t

.field public static final PRELOAD_FLOW:B = 0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()B
.end method

.method public abstract onAdClicked(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdDismissed()V
.end method

.method public onAdDisplayFailed()V
    .locals 0

    return-void
.end method

.method public abstract onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpressed()V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/ho;)V
    .locals 0

    return-void
.end method

.method public abstract onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onAdWillDisplay()V
    .locals 0

    return-void
.end method

.method public onAudioStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public abstract onRequestPayloadCreated([B)V
.end method

.method public abstract onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
.end method

.method public onRewardsUnlocked(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract onUserLeftApplication()V
.end method

.method public onVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    return-void
.end method
