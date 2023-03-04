.class public final Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Landroidx/media2/exoplayer/external/util/Clock;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialBitrateEstimates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resetOnNetworkTypeChange:Z

.field private slidingWindowMaxWeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->getInitialBitrateEstimatesForCountry(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Landroid/util/SparseArray;

    const/16 p1, 0x7d0

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    .line 5
    sget-object p1, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    return-void
.end method

.method private static getCountryGroupIndices(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_COUNTRY_GROUPS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method private static getInitialBitrateEstimatesForCountry(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->getCountryGroupIndices(Ljava/lang/String;)[I

    move-result-object p0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v1, 0xf4240

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:[J

    aget v3, p0, v2

    aget-wide v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:[J

    const/4 v4, 0x1

    aget v4, p0, v4

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:[J

    aget v3, p0, v3

    aget-wide v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:[J

    aget v3, p0, v4

    aget-wide v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:[J

    aget p0, p0, v2

    aget-wide v2, v1, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Landroid/util/SparseArray;

    iget v3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    iget-object v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    iget-boolean v5, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILandroidx/media2/exoplayer/external/util/Clock;ZLandroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$1;)V

    return-object v7
.end method

.method public setClock(Landroidx/media2/exoplayer/external/util/Clock;)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    return-object p0
.end method

.method public setInitialBitrateEstimate(IJ)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setInitialBitrateEstimate(J)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setInitialBitrateEstimate(Ljava/lang/String;)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    .line 4
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->toUpperInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->getInitialBitrateEstimatesForCountry(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Landroid/util/SparseArray;

    return-object p0
.end method

.method public setResetOnNetworkTypeChange(Z)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    return-object p0
.end method

.method public setSlidingWindowMaxWeight(I)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    return-object p0
.end method
