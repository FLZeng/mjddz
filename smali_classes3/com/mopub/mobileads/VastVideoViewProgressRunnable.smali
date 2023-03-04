.class public Lcom/mopub/mobileads/VastVideoViewProgressRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "VastVideoViewProgressRunnable.kt"


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation


# instance fields
.field private final d:Lcom/mopub/mobileads/VastVideoViewController;

.field private final e:Lcom/mopub/mobileads/VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "videoViewController"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->e:Lcom/mopub/mobileads/VastVideoConfig;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    .line 4
    sget-object p3, Lcom/mopub/common/VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/VideoEvent;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x3e800000    # 0.25f

    .line 5
    invoke-direct {p2, p3, v0}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 6
    sget-object p3, Lcom/mopub/mobileads/VastTracker$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->messageType(Lcom/mopub/mobileads/VastTracker$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTracker;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    .line 9
    sget-object p3, Lcom/mopub/common/VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/VideoEvent;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    invoke-direct {p2, p3, v0}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 11
    sget-object p3, Lcom/mopub/mobileads/VastTracker$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->messageType(Lcom/mopub/mobileads/VastTracker$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTracker;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    .line 14
    sget-object p3, Lcom/mopub/common/VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/VideoEvent;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x3f400000    # 0.75f

    .line 15
    invoke-direct {p2, p3, v0}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 16
    sget-object p3, Lcom/mopub/mobileads/VastTracker$MessageType;->QUARTILE_EVENT:Lcom/mopub/mobileads/VastTracker$MessageType;

    invoke-virtual {p2, p3}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->messageType(Lcom/mopub/mobileads/VastTracker$MessageType;)Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastFractionalProgressTracker$Builder;->build()Lcom/mopub/mobileads/VastFractionalProgressTracker;

    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->updateProgressBar()V

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v2, v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/mopub/mobileads/VastTracker;

    .line 8
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTracker;->setTracked()V

    .line 9
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTracker;->getMessageType()Lcom/mopub/mobileads/VastTracker$MessageType;

    move-result-object v6

    sget-object v7, Lcom/mopub/mobileads/VastVideoViewProgressRunnable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-ne v6, v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/mopub/mobileads/VastVideoViewController;->handleViewabilityQuartileEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    .line 15
    new-instance v0, Lcom/mopub/mobileads/VastMacroHelper;

    invoke-direct {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;-><init>(Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;->withAssetUri(Ljava/lang/String;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastMacroHelper;->withContentPlayHead(Ljava/lang/Integer;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    const-string v2, "VastMacroHelper(it)\n    \u2026PlayHead(currentPosition)"

    invoke-static {v0, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastMacroHelper;->getUris()Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->handleIconDisplay(I)V

    return-void
.end method
