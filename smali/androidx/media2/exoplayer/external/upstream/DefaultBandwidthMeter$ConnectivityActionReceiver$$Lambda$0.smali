.class final synthetic Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

.field private final arg$2:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->lambda$register$0$DefaultBandwidthMeter$ConnectivityActionReceiver(Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;)V

    return-void
.end method
