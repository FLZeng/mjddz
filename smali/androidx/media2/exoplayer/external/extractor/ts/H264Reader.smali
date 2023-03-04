.class public final Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final NAL_UNIT_TYPE_PPS:I = 0x8

.field private static final NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final NAL_UNIT_TYPE_SPS:I = 0x7


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final detectAccessUnits:Z

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private randomAccessIndicator:Z

.field private sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

.field private final sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

.field private final seiReader:Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

.field private final seiWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiReader:Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

    .line 3
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 4
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->detectAccessUnits:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 6
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    .line 7
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    .line 8
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    .line 9
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 1
    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    :cond_0
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 3
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 4
    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v4, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v2, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v4, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v2, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v4, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v2, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v4, v3, v2}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    move-result-object v2

    .line 10
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v5, v4, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v4, v4, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v5, v3, v4}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->parsePpsNalUnit([BII)Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;

    move-result-object v3

    .line 11
    iget-object v15, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    iget v5, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->profileIdc:I

    iget v6, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    iget v7, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->levelIdc:I

    .line 12
    invoke-static {v5, v6, v7}, Landroidx/media2/exoplayer/external/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->width:I

    iget v10, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->height:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move-object v1, v15

    move-object/from16 v15, v16

    .line 13
    invoke-static/range {v4 .. v15}, Landroidx/media2/exoplayer/external/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    .line 14
    invoke-interface {v1, v4}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 16
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->putSps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;)V

    .line 17
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->putPps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;)V

    .line 18
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 19
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, v1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v3, v1}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    move-result-object v1

    .line 22
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->putSps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;)V

    .line 23
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, v1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v3, v1}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->parsePpsNalUnit([BII)Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;

    move-result-object v1

    .line 26
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->putPps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;)V

    .line 27
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 28
    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, v1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v1}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v1

    .line 30
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v2, v3, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 31
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 32
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiReader:Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;->consume(JLandroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    .line 33
    :cond_4
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    iget-boolean v7, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    iget-boolean v8, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->randomAccessIndicator:Z

    move-wide/from16 v4, p1

    move/from16 v6, p3

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->endNalUnit(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->randomAccessIndicator:Z

    :cond_5
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->appendToNalUnit([BII)V

    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->startNalUnit(JIJ)V

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v1

    .line 3
    iget-object v2, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 4
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->totalBytesWritten:J

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    invoke-interface {v3, p1, v4}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v2, v0, v1, p1}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->nalUnitData([BII)V

    return-void

    .line 8
    :cond_0
    invoke-static {v2, p1}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->getNalUnitType([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 9
    invoke-direct {p0, v2, v0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->nalUnitData([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 10
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->totalBytesWritten:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_1
    iget-wide v12, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pesTimeUs:J

    move-object v7, p0

    move-wide v8, v4

    .line 12
    invoke-direct/range {v7 .. v13}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 13
    iget-wide v7, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pesTimeUs:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->detectAccessUnits:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;-><init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;ZZ)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiReader:Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;->createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pesTimeUs:J

    .line 2
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->randomAccessIndicator:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->randomAccessIndicator:Z

    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->reset()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->totalBytesWritten:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->randomAccessIndicator:Z

    return-void
.end method
