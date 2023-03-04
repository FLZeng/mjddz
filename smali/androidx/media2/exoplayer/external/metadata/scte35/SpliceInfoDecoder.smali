.class public final Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/metadata/MetadataDecoder;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TYPE_PRIVATE_COMMAND:I = 0xff

.field private static final TYPE_SPLICE_INSERT:I = 0x5

.field private static final TYPE_SPLICE_NULL:I = 0x0

.field private static final TYPE_SPLICE_SCHEDULE:I = 0x4

.field private static final TYPE_TIME_SIGNAL:I = 0x6


# instance fields
.field private final sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final sectionHeader:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

.field private timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    return-void
.end method


# virtual methods
.method public decode(Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    iget-wide v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;-><init>(J)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    iget-wide v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v3, p1, Landroidx/media2/exoplayer/external/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 5
    :cond_1
    iget-object p1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v1, v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 9
    iget-object v1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v1, v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->reset([BI)V

    .line 10
    iget-object p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 11
    iget-object p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 12
    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 13
    iget-object p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 14
    iget-object p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 15
    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-static {p1, v1, v2, v3}, Landroidx/media2/exoplayer/external/metadata/scte35/TimeSignalCommand;->parseFromSection(Landroidx/media2/exoplayer/external/util/ParsableByteArray;JLandroidx/media2/exoplayer/external/util/TimestampAdjuster;)Landroidx/media2/exoplayer/external/metadata/scte35/TimeSignalCommand;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-static {p1, v1, v2, v3}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInsertCommand;->parseFromSection(Landroidx/media2/exoplayer/external/util/ParsableByteArray;JLandroidx/media2/exoplayer/external/util/TimestampAdjuster;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInsertCommand;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/metadata/scte35/SpliceScheduleCommand;

    move-result-object v4

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v3, p1, v1, v2}, Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;->parseFromSection(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IJ)Landroidx/media2/exoplayer/external/metadata/scte35/PrivateCommand;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_6
    new-instance v4, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceNullCommand;

    invoke-direct {v4}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    .line 22
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/Metadata;

    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    new-array v0, v0, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
