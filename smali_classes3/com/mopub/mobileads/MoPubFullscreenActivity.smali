.class public Lcom/mopub/mobileads/MoPubFullscreenActivity;
.super Landroid/app/Activity;
.source "MoPubFullscreenActivity.java"


# instance fields
.field private a:Lcom/mopub/mobileads/FullscreenAdController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mopub/mobileads/MoPubFullscreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com_mopub_ad_data"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method protected static a(Landroid/content/Intent;)Lcom/mopub/mobileads/AdData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "com_mopub_ad_data"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/AdData;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static start(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/mopub/mobileads/MoPubFullscreenActivity;->a(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/mopub/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MoPubFullscreenActivity"

    const-string p1, "MoPubFullscreenActivity.class not found. Did you declare MoPubFullscreenActivity in your manifest?"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->a:Lcom/mopub/mobileads/FullscreenAdController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/mopub/mobileads/FullscreenAdController;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->a:Lcom/mopub/mobileads/FullscreenAdController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubFullscreenActivity;->a(Landroid/content/Intent;)Lcom/mopub/mobileads/AdData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Ad data to show ad is null. Failed to show fullscreen ad."

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v3

    .line 6
    :try_start_0
    new-instance v5, Lcom/mopub/mobileads/FullscreenAdController;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v5, p0, p1, v6, v0}, Lcom/mopub/mobileads/FullscreenAdController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Lcom/mopub/mobileads/AdData;)V

    iput-object v5, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->a:Lcom/mopub/mobileads/FullscreenAdController;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v0

    const-string p1, "com.mopub.action.fullscreen.show"

    invoke-static {p0, v0, v1, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v7, v6, v2

    invoke-virtual {v7}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v0, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string p1, "com.mopub.action.fullscreen.fail"

    .line 13
    invoke-static {p0, v3, v4, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->a:Lcom/mopub/mobileads/FullscreenAdController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->destroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->a:Lcom/mopub/mobileads/FullscreenAdController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->pause()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreenActivity;->a:Lcom/mopub/mobileads/FullscreenAdController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mobileads/FullscreenAdController;->resume()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/mopub/common/util/Utils;->hideNavigationBar(Landroid/app/Activity;)V

    return-void
.end method
