.class Lcom/mopub/mobileads/Fa;
.super Ljava/lang/Object;
.source "VastManager.java"

# interfaces
.implements Lcom/mopub/mobileads/VideoDownloader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastManager;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoConfig;

.field final synthetic b:Lcom/mopub/mobileads/VastManager;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/Fa;->b:Lcom/mopub/mobileads/VastManager;

    iput-object p2, p0, Lcom/mopub/mobileads/Fa;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/Fa;->b:Lcom/mopub/mobileads/VastManager;

    iget-object v0, p0, Lcom/mopub/mobileads/Fa;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/VastManager;->a(Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastVideoConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/Fa;->b:Lcom/mopub/mobileads/VastManager;

    invoke-static {p1}, Lcom/mopub/mobileads/VastManager;->a(Lcom/mopub/mobileads/VastManager;)Lcom/mopub/mobileads/VastManager$VastManagerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/Fa;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to download VAST video."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/Fa;->b:Lcom/mopub/mobileads/VastManager;

    invoke-static {p1}, Lcom/mopub/mobileads/VastManager;->a(Lcom/mopub/mobileads/VastManager;)Lcom/mopub/mobileads/VastManager$VastManagerListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    :goto_0
    return-void
.end method
