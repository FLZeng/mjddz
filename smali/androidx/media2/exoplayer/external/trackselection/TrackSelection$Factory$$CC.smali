.class public abstract synthetic Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static varargs createTrackSelection$$dflt$$(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static createTrackSelections$$dflt$$(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;[Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$Lambda$0;

    invoke-direct {v0, p0, p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)V

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createTrackSelections$0$TrackSelection$Factory$$CC(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 1

    .line 1
    iget-object v0, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->tracks:[I

    invoke-interface {p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;->createTrackSelection(Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p0

    return-object p0
.end method
