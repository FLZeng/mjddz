.class final Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mp4Track"
.end annotation


# instance fields
.field public sampleIndex:I

.field public final sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

.field public final track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

.field public final trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    return-void
.end method
