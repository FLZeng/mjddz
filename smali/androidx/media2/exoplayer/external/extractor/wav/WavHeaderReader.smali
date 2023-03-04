.class final Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WavHeaderReader"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static peek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 4
    iget v2, v2, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const/4 v3, 0x0

    const v4, 0x52494646

    if-eq v2, v4, :cond_0

    return-object v3

    .line 5
    :cond_0
    iget-object v2, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 6
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    const v4, 0x57415645

    const-string v6, "WavHeaderReader"

    if-eq v2, v4, :cond_1

    const/16 p0, 0x24

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported RIFF format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9
    :cond_1
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 10
    :goto_0
    iget v4, v2, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const v7, 0x666d7420

    if-eq v4, v7, :cond_2

    .line 11
    iget-wide v7, v2, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v2, v7

    invoke-interface {p0, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 12
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v7, v2, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    const-wide/16 v9, 0x10

    cmp-long v4, v7, v9

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 14
    iget-object v4, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {p0, v4, v5, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v4

    .line 17
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v8

    .line 18
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v9

    .line 19
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v10

    .line 20
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v11

    .line 21
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v12

    mul-int v0, v8, v12

    .line 22
    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_5

    .line 23
    invoke-static {v4, v12}, Landroidx/media2/exoplayer/external/audio/WavUtil;->getEncodingForType(II)I

    move-result v13

    if-nez v13, :cond_4

    const/16 p0, 0x40

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported WAV format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit/sample, type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 25
    :cond_4
    iget-wide v2, v2, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 26
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;-><init>(IIIIII)V

    return-object p0

    .line 27
    :cond_5
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected block alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static skipToData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 6
    :goto_0
    iget v3, v2, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const v4, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v3, v4, :cond_3

    const v4, 0x52494646

    if-eq v3, v4, :cond_0

    const v6, 0x666d7420

    if-eq v3, v6, :cond_0

    const/16 v6, 0x27

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring unknown WAV chunk: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x8

    .line 8
    iget-wide v7, v2, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    add-long/2addr v7, v5

    .line 9
    iget v3, v2, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    if-ne v3, v4, :cond_1

    const-wide/16 v7, 0xc

    :cond_1
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v7, v3

    if-gtz v5, :cond_2

    long-to-int v2, v7

    .line 10
    invoke-interface {p0, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 11
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    iget p1, v2, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    invoke-interface {p0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 14
    invoke-interface {p0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v3, v1

    .line 15
    iget-wide v6, v2, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    add-long/2addr v3, v6

    .line 16
    invoke-interface {p0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-eqz p0, :cond_4

    cmp-long p0, v3, v6

    if-lez p0, :cond_4

    const/16 p0, 0x45

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Data exceeds input length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v6

    .line 18
    :cond_4
    invoke-virtual {p1, v1, v3, v4}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->setDataBounds(IJ)V

    return-void
.end method
