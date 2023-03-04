.class final Landroidx/media2/exoplayer/external/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static sniffFragmented(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    move-result p0

    return p0
.end method

.method private static sniffInternal(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 2
    new-instance v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    const/4 v8, 0x0

    move v9, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v9, :cond_12

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v3, v12}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 4
    iget-object v13, v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v13, v8, v12}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 5
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v13

    .line 6
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_2

    .line 7
    iget-object v13, v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v13, v12, v12}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 8
    invoke-virtual {v3, v11}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setLimit(I)V

    .line 9
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLong()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-nez v11, :cond_3

    .line 10
    invoke-interface/range {p0 .. p0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v16

    cmp-long v11, v16, v5

    if-eqz v11, :cond_3

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_3
    const/16 v11, 0x8

    :goto_2
    if-eqz v7, :cond_4

    int-to-long v5, v4

    add-long/2addr v5, v13

    cmp-long v18, v5, v1

    if-lez v18, :cond_4

    return v8

    :cond_4
    int-to-long v5, v11

    cmp-long v18, v13, v5

    if-gez v18, :cond_5

    return v8

    :cond_5
    add-int/2addr v4, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7

    long-to-int v5, v13

    add-int/2addr v9, v5

    if-eqz v7, :cond_6

    int-to-long v5, v9

    cmp-long v11, v5, v1

    if-lez v11, :cond_6

    long-to-int v9, v1

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_7
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_11

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v18, v9

    int-to-long v8, v4

    add-long/2addr v8, v13

    sub-long/2addr v8, v5

    move-wide/from16 v20, v13

    move/from16 v11, v18

    int-to-long v12, v11

    cmp-long v14, v8, v12

    if-ltz v14, :cond_9

    goto :goto_8

    :cond_9
    sub-long v13, v20, v5

    long-to-int v5, v13

    add-int/2addr v4, v5

    const v6, 0x66747970

    if-ne v15, v6, :cond_f

    const/16 v6, 0x8

    if-ge v5, v6, :cond_a

    const/4 v6, 0x0

    return v6

    :cond_a
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 13
    iget-object v8, v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v8, v6, v5}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 14
    div-int/lit8 v5, v5, 0x4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_d

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    const/4 v12, 0x4

    .line 15
    invoke-virtual {v3, v12}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_4

    .line 16
    :cond_b
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v12

    invoke-static {v12}, Landroidx/media2/exoplayer/external/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    move v9, v10

    :goto_5
    if-nez v9, :cond_e

    const/16 v19, 0x0

    return v19

    :cond_e
    const/16 v19, 0x0

    move v10, v9

    goto :goto_6

    :cond_f
    const/16 v19, 0x0

    if-eqz v5, :cond_10

    .line 17
    invoke-interface {v0, v5}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    :cond_10
    :goto_6
    move v9, v11

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_7
    const/4 v9, 0x1

    const/16 v19, 0x0

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v9, 0x1

    const/16 v19, 0x0

    const/4 v0, 0x0

    :goto_9
    if-eqz v10, :cond_13

    move/from16 v1, p1

    if-ne v1, v0, :cond_13

    const/16 v19, 0x1

    :cond_13
    return v19
.end method

.method public static sniffUnfragmented(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    move-result p0

    return p0
.end method
