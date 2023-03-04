.class public Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;
.super Lcom/mopub/mobileads/BaseBroadcastReceiver;
.source "EventForwardingBroadcastReceiver.java"


# static fields
.field private static c:Landroid/content/IntentFilter;


# instance fields
.field private final d:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    .line 3
    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.fullscreen.fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.fullscreen.show"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.fullscreen.dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.fullscreen.click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.rewardedad.complete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->shouldConsumeBroadcast(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.mopub.action.fullscreen.fail"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_2
    const-string p2, "com.mopub.action.fullscreen.show"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdShown()V

    .line 8
    iget-object p1, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdImpression()V

    goto :goto_0

    :cond_3
    const-string p2, "com.mopub.action.fullscreen.dismiss"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/AdLifecycleListener$FullscreenInteractionListener;->onAdDismissed()V

    .line 11
    invoke-virtual {p0, p0}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_4
    const-string p2, "com.mopub.action.fullscreen.click"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdClicked()V

    goto :goto_0

    :cond_5
    const-string p2, "com.mopub.action.rewardedad.complete"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/AdLifecycleListener$FullscreenInteractionListener;->onAdComplete(Lcom/mopub/common/MoPubReward;)V

    :cond_6
    :goto_0
    return-void
.end method
