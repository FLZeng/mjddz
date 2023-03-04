.class final synthetic Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;

    return-void
.end method


# virtual methods
.method public createAdaptiveTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;->lambda$createTrackSelections$0$FixedTrackSelection$Factory(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
