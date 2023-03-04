.class public final Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTrackSelectionsForDefinitions([Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 9

    .line 1
    array-length v0, p0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, v4, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->tracks:[I

    array-length v6, v6

    if-le v6, v5, :cond_1

    if-nez v3, :cond_1

    .line 5
    invoke-interface {p1, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;->createAdaptiveTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection;

    iget-object v6, v4, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v7, v4, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->tracks:[I

    aget v7, v7, v1

    iget v8, v4, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->reason:I

    iget-object v4, v4, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->data:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v5, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static updateParametersWithOverride(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media2/exoplayer/external/source/TrackGroupArray;ZLandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;
    .locals 0
    .param p4    # Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method
