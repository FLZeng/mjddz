.class final synthetic Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;

.field private final arg$2:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    return-void
.end method


# virtual methods
.method public createAdaptiveTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    invoke-static {v0, v1, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$CC;->lambda$createTrackSelections$0$TrackSelection$Factory$$CC(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
