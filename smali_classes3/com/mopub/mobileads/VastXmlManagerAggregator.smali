.class public Lcom/mopub/mobileads/VastXmlManagerAggregator;
.super Landroid/os/AsyncTask;
.source "VastXmlManagerAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastXmlManagerAggregator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/mopub/mobileads/VastVideoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADS_BY_AD_SLOT_ID:Ljava/lang/String; = "adsBy"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/VastXmlManagerAggregator$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:D

.field private final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/mopub/mobileads/VastXmlManagerAggregator$a;DILandroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastXmlManagerAggregator$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-wide p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:D

    .line 6
    iput p4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:I

    .line 7
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:Landroid/content/Context;

    return-void
.end method

.method private a(II)D
    .locals 4

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 149
    iget-wide v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 150
    iget p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:I

    sub-int p1, p2, p1

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private a(IILjava/lang/Integer;Ljava/lang/String;)D
    .locals 4
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide p1

    .line 143
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/Integer;)D

    move-result-wide v0

    .line 144
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/lang/String;)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    add-double/2addr p1, v0

    div-double/2addr v2, p1

    mul-double p3, p3, v2

    return-wide p3
.end method

.method private a(Ljava/lang/Integer;)D
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x5dc

    const/16 v1, 0x2bc

    if-gt v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr v1, p1

    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    sub-int/2addr v0, p1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p1, v0

    float-to-double v3, p1

    .line 148
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/mopub/mobileads/Ca;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 4
    .param p1    # Lcom/mopub/mobileads/Ca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/Ca;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/mopub/mobileads/Aa;->d()Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/Da;

    .line 50
    invoke-virtual {v1}, Lcom/mopub/mobileads/Da;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v0, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {v0}, Lcom/mopub/mobileads/VastVideoConfig;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/mopub/mobileads/Aa;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 53
    invoke-direct {p0, v1, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/Da;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 54
    invoke-virtual {v1}, Lcom/mopub/mobileads/Da;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/mopub/mobileads/Aa;->a()Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->addVastCompanionAdConfigs(Ljava/lang/Iterable;)V

    .line 58
    invoke-virtual {p1}, Lcom/mopub/mobileads/Aa;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/VastVideoConfig;->addErrorTrackers(Ljava/util/List;)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/Aa;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Lcom/mopub/mobileads/Aa;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 62
    iget-object p1, p1, Lcom/mopub/mobileads/Aa;->a:Lorg/w3c/dom/Node;

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lorg/w3c/dom/Node;Lcom/mopub/mobileads/VastVideoConfig;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/mopub/mobileads/Qa;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/mopub/mobileads/Qa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/Qa;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/mopub/mobileads/Qa;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 76
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to follow VAST redirect"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    sget-object p1, Lcom/mopub/mobileads/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:Landroid/content/Context;

    invoke-static {p2, p1, v0, v0, v1}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Lcom/mopub/mobileads/Aa;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 3
    .param p1    # Lcom/mopub/mobileads/Aa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/mobileads/Aa;->e()Lcom/mopub/mobileads/VastExtensionParentXmlManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastExtensionXmlManager;

    .line 69
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionXmlManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoPub"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionXmlManager;->b()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->setVideoViewabilityTracker(Lcom/mopub/mobileads/VideoViewabilityTracker;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/mopub/mobileads/Da;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/Da;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "linearXmlManager cannot be null"

    .line 80
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    .line 81
    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/mopub/mobileads/Da;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 83
    invoke-virtual {p1}, Lcom/mopub/mobileads/Da;->d()Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 85
    invoke-virtual {p1}, Lcom/mopub/mobileads/Da;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addPauseTrackers(Ljava/util/List;)V

    .line 86
    invoke-virtual {p1}, Lcom/mopub/mobileads/Da;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addResumeTrackers(Ljava/util/List;)V

    .line 87
    invoke-virtual {p1}, Lcom/mopub/mobileads/Da;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    .line 88
    invoke-virtual {p1}, Lcom/mopub/mobileads/Da;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addCloseTrackers(Ljava/util/List;)V

    .line 89
    invoke-virtual {p1}, Lcom/mopub/mobileads/Da;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addSkipTrackers(Ljava/util/List;)V

    .line 90
    invoke-virtual {p1}, Lcom/mopub/mobileads/Da;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    .line 91
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mopub/mobileads/VastIconConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/mopub/mobileads/Da;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/util/List;)Lcom/mopub/mobileads/VastIconConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->setVastIconConfig(Lcom/mopub/mobileads/VastIconConfig;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mopub/mobileads/Ra;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/Ra;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "xmlManager cannot be null"

    .line 93
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    .line 94
    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/mopub/mobileads/Ra;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 96
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/mopub/mobileads/Ra;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCtaText(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/mopub/mobileads/Ra;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomSkipText(Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/mopub/mobileads/Ra;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lorg/w3c/dom/Node;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    new-instance v0, Lcom/mopub/mobileads/ya;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/ya;-><init>(Lorg/w3c/dom/Node;)V

    .line 73
    invoke-virtual {v0}, Lcom/mopub/mobileads/ya;->a()Ljava/util/Set;

    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoConfig;->addViewabilityVendors(Ljava/util/Set;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private a(Ljava/util/List;Lcom/mopub/mobileads/Ra;Landroid/content/Context;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/Ra;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/za;",
            ">;",
            "Lcom/mopub/mobileads/Ra;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mopub/mobileads/Ra;->e()Lcom/mopub/mobileads/VastTracker;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p2}, Lcom/mopub/mobileads/Ra;->e()Lcom/mopub/mobileads/VastTracker;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    if-lez p2, :cond_0

    sget-object p2, Lcom/mopub/mobileads/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/mopub/mobileads/VastErrorCode;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/mopub/mobileads/VastErrorCode;->UNDEFINED_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    :goto_0
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, p2, v0, v0, p3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)D
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x63306f58

    if-eq v1, v2, :cond_2

    const v2, 0x4f62635d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video/mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0
.end method

.method private b(Lcom/mopub/mobileads/Aa;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/Aa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/mopub/mobileads/Aa;->e()Lcom/mopub/mobileads/VastExtensionParentXmlManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastExtensionXmlManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0, p2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lorg/w3c/dom/Node;Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-static {v0}, Lcom/mopub/common/util/Strings;->fromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-static {v0}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method a(IILcom/mopub/mobileads/VastResource$Type;)Landroid/graphics/Point;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 122
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 123
    iget-object v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 124
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 126
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float p1, p1

    .line 127
    iget-object v3, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    int-to-float p2, p2

    .line 128
    iget-object v3, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p2

    add-int/lit8 v3, v2, -0x10

    if-gt p1, v3, :cond_0

    add-int/lit8 v3, v1, -0x10

    if-gt p2, v3, :cond_0

    return-object v0

    .line 129
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 130
    sget-object v4, Lcom/mopub/mobileads/VastResource$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne v4, p3, :cond_1

    .line 131
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 132
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p3, v2

    div-float p3, p1, p3

    int-to-float p2, p2

    int-to-float v4, v1

    div-float v4, p2, v4

    cmpl-float v5, p3, v4

    if-ltz v5, :cond_2

    .line 133
    iput v2, v3, Landroid/graphics/Point;->x:I

    div-float/2addr p2, p3

    float-to-int p1, p2

    .line 134
    iput p1, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 135
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 136
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 137
    :goto_0
    iget p1, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 p1, p1, -0x10

    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 138
    iget p1, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0x10

    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 139
    iget p1, v3, Landroid/graphics/Point;->x:I

    if-ltz p1, :cond_4

    iget p2, v3, Landroid/graphics/Point;->y:I

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    .line 140
    iget-object p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result p1

    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 141
    iget p1, v3, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result p1

    iput p1, v3, Landroid/graphics/Point;->y:I

    return-object v3

    :cond_4
    :goto_1
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    const-string v0, "vastXml cannot be null"

    .line 7
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTrackers cannot be null"

    .line 8
    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/mopub/mobileads/Ra;

    invoke-direct {v0}, Lcom/mopub/mobileads/Ra;-><init>()V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/Ra;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Lcom/mopub/mobileads/Ra;->a()Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/Ra;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/za;

    .line 14
    invoke-virtual {v2}, Lcom/mopub/mobileads/za;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Lcom/mopub/mobileads/za;->a()Lcom/mopub/mobileads/Ca;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-direct {p0, v3, p2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/Ca;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-direct {p0, v0, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/Ra;Lcom/mopub/mobileads/VastVideoConfig;)V

    return-object v3

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/mopub/mobileads/za;->c()Lcom/mopub/mobileads/Qa;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v2}, Lcom/mopub/mobileads/Aa;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/Qa;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0, v4, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v2}, Lcom/mopub/mobileads/Aa;->c()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 25
    invoke-virtual {v2}, Lcom/mopub/mobileads/Aa;->d()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mopub/mobileads/Da;

    .line 27
    invoke-direct {p0, p2, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/Da;Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-direct {p0, v2, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/Aa;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 29
    invoke-direct {p0, v2, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Lcom/mopub/mobileads/Aa;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 30
    iget-object p1, v2, Lcom/mopub/mobileads/Aa;->a:Lorg/w3c/dom/Node;

    invoke-direct {p0, p1, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lorg/w3c/dom/Node;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 31
    invoke-virtual {v2}, Lcom/mopub/mobileads/Aa;->a()Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoConfig;->hasCompanionAd()Z

    move-result p2

    if-nez p2, :cond_7

    .line 33
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Lcom/mopub/mobileads/VastVideoConfig;->addVastCompanionAdConfigs(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/mobileads/Ba;

    .line 38
    invoke-virtual {v4}, Lcom/mopub/mobileads/Ba;->g()Z

    move-result v5

    if-nez v5, :cond_9

    .line 39
    invoke-virtual {v4}, Lcom/mopub/mobileads/Ba;->b()Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v4}, Lcom/mopub/mobileads/Ba;->c()Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/Collection;)V

    goto :goto_2

    .line 43
    :cond_a
    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/Ra;Lcom/mopub/mobileads/VastVideoConfig;)V

    return-object v3

    :cond_b
    return-object v1

    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to parse VAST XML"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/mopub/mobileads/VastErrorCode;->XML_PARSING_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:Landroid/content/Context;

    invoke-static {p2, p1, v1, v1, v0}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-object v1
.end method

.method protected varargs a([Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    aget-object p1, p1, v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to generate VastVideoConfig."

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method a(Ljava/util/List;)Ljava/util/Set;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/Ba;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "managers cannot be null"

    .line 105
    invoke-static {v0, v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-static {}, Lcom/mopub/mobileads/VastResource$Type;->values()[Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mopub/mobileads/Ba;

    .line 110
    invoke-virtual {v7}, Lcom/mopub/mobileads/Ba;->f()Ljava/lang/Integer;

    move-result-object v8

    .line 111
    invoke-virtual {v7}, Lcom/mopub/mobileads/Ba;->d()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v8, :cond_2

    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_2

    if-eqz v9, :cond_2

    .line 113
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xfa

    if-ge v10, v11, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p0

    invoke-virtual {v10, v8, v9, v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(IILcom/mopub/mobileads/VastResource$Type;)Landroid/graphics/Point;

    move-result-object v8

    .line 115
    invoke-virtual {v7}, Lcom/mopub/mobileads/Ba;->e()Lcom/mopub/mobileads/VastResourceXmlManager;

    move-result-object v9

    iget v11, v8, Landroid/graphics/Point;->x:I

    iget v12, v8, Landroid/graphics/Point;->y:I

    .line 116
    invoke-static {v9, v5, v11, v12}, Lcom/mopub/mobileads/VastResource;->fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;

    move-result-object v16

    if-nez v16, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    new-instance v9, Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget v14, v8, Landroid/graphics/Point;->x:I

    iget v15, v8, Landroid/graphics/Point;->y:I

    .line 118
    invoke-virtual {v7}, Lcom/mopub/mobileads/Ba;->a()Ljava/lang/String;

    move-result-object v17

    .line 119
    invoke-virtual {v7}, Lcom/mopub/mobileads/Ba;->b()Ljava/util/List;

    move-result-object v18

    .line 120
    invoke-virtual {v7}, Lcom/mopub/mobileads/Ba;->c()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mopub/mobileads/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 121
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    goto :goto_1

    :cond_3
    move-object/from16 v10, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v10, p0

    return-object v1
.end method

.method protected a(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method b(Ljava/util/List;)Lcom/mopub/mobileads/VastIconConfig;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastIconXmlManager;",
            ">;)",
            "Lcom/mopub/mobileads/VastIconConfig;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "managers cannot be null"

    .line 5
    invoke-static {v0, v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {}, Lcom/mopub/mobileads/VastResource$Type;->values()[Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mopub/mobileads/VastIconXmlManager;

    .line 11
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->h()Ljava/lang/Integer;

    move-result-object v7

    .line 12
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->d()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x12c

    if-gt v9, v10, :cond_0

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v10, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->f()Lcom/mopub/mobileads/VastResourceXmlManager;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16
    invoke-static {v9, v4, v7, v8}, Lcom/mopub/mobileads/VastResource;->fromVastResourceXmlManager(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lcom/mopub/mobileads/VastIconConfig;

    .line 18
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 19
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 20
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->e()Ljava/lang/Integer;

    move-result-object v13

    .line 21
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->c()Ljava/lang/Integer;

    move-result-object v14

    .line 22
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->b()Ljava/util/List;

    move-result-object v16

    .line 23
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->a()Ljava/lang/String;

    move-result-object v17

    .line 24
    invoke-virtual {v6}, Lcom/mopub/mobileads/VastIconXmlManager;->g()Ljava/util/List;

    move-result-object v18

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/mopub/mobileads/VastIconConfig;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mopub/mobileads/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method c(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/Ga;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "managers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mopub/mobileads/Ga;

    .line 6
    invoke-virtual {v3}, Lcom/mopub/mobileads/Ga;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/mopub/mobileads/Ga;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/mopub/mobileads/Ga;->e()Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Lcom/mopub/mobileads/Ga;->b()Ljava/lang/Integer;

    move-result-object v7

    .line 11
    invoke-virtual {v3}, Lcom/mopub/mobileads/Ga;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15
    invoke-direct {p0, v6, v7, v3, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v6, v3, v0

    if-lez v6, :cond_0

    move-wide v0, v3

    move-object v2, v5

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a([Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/VastVideoConfig;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
