.class public final Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;
.super Ljava/lang/Object;
.source "FixedTrackSelection.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;->reason:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;->reason:I

    .line 6
    iput-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$CC;->createTrackSelection$$dflt$$(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    const/4 p1, 0x0

    throw p1
.end method

.method public createTrackSelections([Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 0

    .line 1
    new-instance p2, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory$$Lambda$0;

    invoke-direct {p2, p0}, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;)V

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method

.method final synthetic lambda$createTrackSelections$0$FixedTrackSelection$Factory(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection;

    iget-object v1, p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->tracks:[I

    const/4 v2, 0x0

    aget p1, p1, v2

    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;->reason:I

    iget-object v3, p0, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;IILjava/lang/Object;)V

    return-object v0
.end method
