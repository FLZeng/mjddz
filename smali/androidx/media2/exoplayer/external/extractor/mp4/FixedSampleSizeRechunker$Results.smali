.class public final Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;
.super Ljava/lang/Object;
.source "FixedSampleSizeRechunker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final duration:J

.field public final flags:[I

.field public final maximumSize:I

.field public final offsets:[J

.field public final sizes:[I

.field public final timestamps:[J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 4
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 5
    iput p3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 6
    iput-object p4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 7
    iput-object p5, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 8
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLandroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;-><init>([J[II[J[IJ)V

    return-void
.end method
