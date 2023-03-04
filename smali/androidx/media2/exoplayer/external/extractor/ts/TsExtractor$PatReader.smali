.class Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PatReader"
.end annotation


# instance fields
.field private final patScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

.field final synthetic this$0:Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->this$0:Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->patScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->patScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1, v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes(Landroidx/media2/exoplayer/external/util/ParsableBitArray;I)V

    .line 5
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->patScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->patScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->patScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->patScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->this$0:Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    invoke-static {v5}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->access$000(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;

    new-instance v7, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PmtReader;

    iget-object v8, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->this$0:Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    invoke-direct {v7, v8, v4}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PmtReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;I)V

    invoke-direct {v6, v7}, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->this$0:Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    invoke-static {v4}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->access$108(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->this$0:Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->access$200(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;->this$0:Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->access$000(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public init(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    return-void
.end method
