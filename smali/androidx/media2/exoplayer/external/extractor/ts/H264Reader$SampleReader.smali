.class final Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x80

.field private static final NAL_UNIT_TYPE_AUD:I = 0x9

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field private static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

.field private buffer:[B

.field private bufferLength:I

.field private final detectAccessUnits:Z

.field private isFilling:Z

.field private nalUnitStartPosition:J

.field private nalUnitTimeUs:J

.field private nalUnitType:I

.field private final output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private final pps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;",
            ">;"
        }
    .end annotation
.end field

.field private previousSliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private readingSample:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private final sps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 3
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    .line 4
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 8
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/16 p1, 0x80

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 10
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;-><init>([BII)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    .line 11
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->reset()V

    return-void
.end method

.method private outputSample(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public appendToNalUnit([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 2
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    array-length v4, v3

    iget v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    .line 3
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 4
    :cond_1
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 6
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->reset([BII)V

    .line 7
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->skipBit()V

    .line 9
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1, v7}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v10

    .line 10
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 11
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 13
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 15
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-nez v1, :cond_5

    .line 16
    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 17
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v1, v11}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->setSliceType(I)V

    return-void

    .line 18
    :cond_5
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 19
    :cond_6
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v13

    .line 20
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 21
    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    return-void

    .line 22
    :cond_7
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;

    .line 23
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    iget v5, v1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    .line 24
    iget-boolean v3, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    if-eqz v3, :cond_9

    .line 25
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v7}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v7}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 27
    :cond_9
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget v5, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 28
    :cond_a
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget v5, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v12

    .line 29
    iget-boolean v3, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 30
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 31
    :cond_b
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v6, v5}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 33
    :cond_c
    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v6}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_1

    :cond_d
    move v14, v3

    goto :goto_0

    :cond_e
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 34
    :goto_1
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    if-ne v3, v2, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_11

    .line 35
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 36
    :cond_10
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    .line 37
    :goto_3
    iget v2, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v2, :cond_15

    .line 38
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget v3, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 39
    :cond_12
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget v3, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 40
    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    .line 41
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 42
    :cond_13
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    .line 43
    iget-boolean v2, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    if-nez v2, :cond_19

    .line 44
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 45
    :cond_16
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v2

    .line 46
    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    .line 47
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 48
    :cond_17
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_19
    const/16 v19, 0x0

    :goto_4
    const/16 v20, 0x0

    :goto_5
    const/16 v21, 0x0

    :goto_6
    const/16 v22, 0x0

    .line 49
    :goto_7
    iget-object v8, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual/range {v8 .. v22}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->setAll(Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V

    .line 50
    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    return-void
.end method

.method public endNalUnit(JIZZ)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 2
    invoke-static {v0, v3}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->access$100(Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-boolean p4, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    if-eqz p4, :cond_1

    .line 4
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    sub-long/2addr p1, v3

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 5
    invoke-direct {p0, p3}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->outputSample(I)V

    .line 6
    :cond_1
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 7
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    .line 8
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 9
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 10
    :cond_2
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isISlice()Z

    move-result p5

    .line 11
    :cond_3
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    or-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 12
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    return p1
.end method

.method public needsSpsPps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    return v0
.end method

.method public putPps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;->picParameterSetId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public putSps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->clear()V

    return-void
.end method

.method public startNalUnit(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 2
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    .line 3
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 4
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 6
    iget-object p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iput-object p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 7
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->clear()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 10
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    :cond_2
    return-void
.end method
