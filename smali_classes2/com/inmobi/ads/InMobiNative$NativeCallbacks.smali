.class public final Lcom/inmobi/ads/InMobiNative$NativeCallbacks;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "InMobiNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeCallbacks"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiNative;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    return-void
.end method

.method public final getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 2
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

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method

.method public final onAdDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdReceived(Lcom/inmobi/ads/InMobiNative;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_2
    return-void
.end method

.method public final onAdImpressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/ho;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/ho;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->b()V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->a()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->b()V

    :cond_2
    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    if-nez v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    if-nez v2, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    .line 5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_2
    return-void
.end method

.method public final onAdWillDisplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V

    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    :cond_1
    return-void
.end method

.method public final onRequestPayloadCreated([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreated([B)V

    :cond_1
    return-void
.end method

.method public final onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    :cond_2
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method

.method public final onVideoSkipped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    :cond_1
    return-void
.end method
