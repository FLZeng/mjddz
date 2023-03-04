.class public interface abstract Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public varargs abstract createTrackSelection(Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createTrackSelections([Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
.end method
