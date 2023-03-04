.class final synthetic Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;


# instance fields
.field private final arg$1:I

.field private final arg$2:J

.field private final arg$3:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$$Lambda$0;->arg$1:I

    iput-wide p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$$Lambda$0;->arg$2:J

    iput-wide p4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$$Lambda$0;->arg$3:J

    return-void
.end method


# virtual methods
.method public sendTo(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$$Lambda$0;->arg$1:I

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$$Lambda$0;->arg$2:J

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$$Lambda$0;->arg$3:J

    move-object v5, p1

    check-cast v5, Landroidx/media2/exoplayer/external/upstream/BandwidthMeter$EventListener;

    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->lambda$maybeNotifyBandwidthSample$0$DefaultBandwidthMeter(IJJLandroidx/media2/exoplayer/external/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method
