.class final Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$SampleSizeBox;,
        Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;,
        Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;,
        Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->opusMagic:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v0}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(III)I

    move-result v4

    .line 3
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 4
    invoke-static {v5, v3, v0}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(III)I

    move-result v0

    .line 5
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static findEsdsPosition(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 4
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static parseAudioSampleEntry(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 1
    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 3
    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x2

    const/16 v6, 0x10

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    const/16 v6, 0x14

    .line 8
    invoke-virtual {v0, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    move v7, v4

    move v4, v5

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 10
    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 12
    invoke-virtual {v0, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 13
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v5

    const v6, 0x656e6361

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 15
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 16
    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v3

    .line 17
    :goto_3
    iget-object v9, v15, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    aput-object v6, v9, p9

    .line 18
    :cond_6
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    :cond_7
    move-object v10, v3

    const v3, 0x61632d33

    const v9, 0x616c6163

    const-string v6, "audio/raw"

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_6

    :cond_8
    const v3, 0x65632d33

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto/16 :goto_6

    :cond_9
    const v3, 0x61632d34

    if-ne v8, v3, :cond_a

    const-string v3, "audio/ac4"

    goto/16 :goto_6

    :cond_a
    const v3, 0x64747363

    if-ne v8, v3, :cond_b

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    :cond_b
    const v3, 0x64747368

    if-eq v8, v3, :cond_18

    const v3, 0x6474736c

    if-ne v8, v3, :cond_c

    goto :goto_5

    :cond_c
    const v3, 0x64747365

    if-ne v8, v3, :cond_d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v3, 0x73616d72

    if-ne v8, v3, :cond_e

    const-string v3, "audio/3gpp"

    goto :goto_6

    :cond_e
    const v3, 0x73617762

    if-ne v8, v3, :cond_f

    const-string v3, "audio/amr-wb"

    goto :goto_6

    :cond_f
    const v3, 0x6c70636d

    if-eq v8, v3, :cond_17

    const v3, 0x736f7774

    if-ne v8, v3, :cond_10

    goto :goto_4

    :cond_10
    const v3, 0x2e6d7033

    if-ne v8, v3, :cond_11

    const-string v3, "audio/mpeg"

    goto :goto_6

    :cond_11
    if-ne v8, v9, :cond_12

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_12
    const v3, 0x616c6177

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-alaw"

    goto :goto_6

    :cond_13
    const v3, 0x756c6177

    if-ne v8, v3, :cond_14

    const-string v3, "audio/g711-mlaw"

    goto :goto_6

    :cond_14
    const v3, 0x4f707573

    if-ne v8, v3, :cond_15

    const-string v3, "audio/opus"

    goto :goto_6

    :cond_15
    const v3, 0x664c6143

    if-ne v8, v3, :cond_16

    const-string v3, "audio/flac"

    goto :goto_6

    :cond_16
    move-object/from16 v3, v16

    goto :goto_6

    :cond_17
    :goto_4
    move-object v3, v6

    goto :goto_6

    :cond_18
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v4

    move v8, v5

    move/from16 v17, v7

    move-object/from16 v19, v16

    move-object v7, v3

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_26

    .line 19
    invoke-virtual {v0, v8}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v5

    if-lez v5, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    const-string v9, "childAtomSize should be positive"

    .line 21
    invoke-static {v3, v9}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v3

    const v9, 0x65736473

    if-eq v3, v9, :cond_21

    if-eqz p6, :cond_1a

    const v11, 0x77617665

    if-ne v3, v11, :cond_1a

    goto/16 :goto_c

    :cond_1a
    const v4, 0x64616333

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, v8, 0x8

    .line 23
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 24
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Landroidx/media2/exoplayer/external/audio/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    iput-object v3, v15, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    :goto_9
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move v7, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const v6, 0x616c6163

    const/16 v20, 0x1

    const/16 v22, 0x2

    goto/16 :goto_f

    :cond_1b
    const v4, 0x64656333

    if-ne v3, v4, :cond_1c

    add-int/lit8 v3, v8, 0x8

    .line 25
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 26
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Landroidx/media2/exoplayer/external/audio/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    iput-object v3, v15, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    goto :goto_9

    :cond_1c
    const v4, 0x64616334

    if-ne v3, v4, :cond_1d

    add-int/lit8 v3, v8, 0x8

    .line 27
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 28
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Landroidx/media2/exoplayer/external/audio/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    iput-object v3, v15, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    goto :goto_9

    :cond_1d
    const v4, 0x64647473

    if-ne v3, v4, :cond_1e

    .line 29
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v7

    move/from16 v24, v5

    move-object v5, v9

    move-object v9, v6

    move v6, v11

    move-object v11, v7

    move/from16 v7, v21

    move/from16 v25, v8

    move/from16 v8, v17

    move-object/from16 v26, v9

    move/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    move-object/from16 v27, v11

    const/16 v20, 0x1

    move-object/from16 v11, v21

    const/16 v22, 0x2

    move/from16 v12, v23

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    iput-object v3, v15, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    move/from16 v5, v24

    move/from16 v7, v25

    goto :goto_a

    :cond_1e
    move/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    const v4, 0x644f7073

    if-ne v3, v4, :cond_1f

    move/from16 v5, v24

    add-int/lit8 v3, v5, -0x8

    .line 30
    sget-object v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->opusMagic:[B

    array-length v6, v4

    add-int/2addr v6, v3

    new-array v6, v6, [B

    .line 31
    array-length v7, v4

    invoke-static {v4, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v7, v25

    add-int/lit8 v8, v7, 0x8

    .line 32
    invoke-virtual {v0, v8}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 33
    sget-object v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->opusMagic:[B

    array-length v4, v4

    invoke-virtual {v0, v6, v4, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    move-object/from16 v19, v6

    :goto_a
    const v6, 0x616c6163

    goto/16 :goto_f

    :cond_1f
    move/from16 v5, v24

    move/from16 v7, v25

    const v4, 0x64664c61

    if-eq v5, v4, :cond_20

    const v6, 0x616c6163

    if-ne v3, v6, :cond_25

    goto :goto_b

    :cond_20
    const v6, 0x616c6163

    :goto_b
    add-int/lit8 v3, v5, -0xc

    .line 34
    new-array v4, v3, [B

    add-int/lit8 v8, v7, 0xc

    .line 35
    invoke-virtual {v0, v8}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 36
    invoke-virtual {v0, v4, v1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    move-object/from16 v19, v4

    goto :goto_f

    :cond_21
    :goto_c
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move v7, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const v6, 0x616c6163

    const/16 v20, 0x1

    const/16 v22, 0x2

    if-ne v3, v9, :cond_22

    move v8, v7

    goto :goto_d

    .line 37
    :cond_22
    invoke-static {v0, v7, v5}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->findEsdsPosition(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)I

    move-result v8

    :goto_d
    if-eq v8, v4, :cond_23

    .line 38
    invoke-static {v0, v8}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseEsdsFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v3

    .line 39
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 40
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 42
    invoke-static/range {v19 .. v19}, Landroidx/media2/exoplayer/external/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v3

    .line 43
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 44
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_e

    :cond_23
    move-object/from16 v4, v27

    :cond_24
    :goto_e
    move-object/from16 v27, v4

    :cond_25
    :goto_f
    add-int v8, v7, v5

    move/from16 v1, p2

    move-object/from16 v10, v21

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    const v9, 0x616c6163

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_26
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v21, v10

    const/16 v22, 0x2

    .line 45
    iget-object v0, v15, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_29

    move-object/from16 v3, v27

    if-eqz v3, :cond_29

    move-object/from16 v0, v26

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v7, 0x2

    goto :goto_10

    :cond_27
    const/4 v7, -0x1

    .line 47
    :goto_10
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    if-nez v19, :cond_28

    move-object/from16 v8, v16

    goto :goto_11

    .line 48
    :cond_28
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_11
    const/4 v10, 0x0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v9, v21

    move-object/from16 v11, p5

    .line 49
    invoke-static/range {v0 .. v11}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    iput-object v0, v15, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    :cond_29
    return-void
.end method

.method static parseCommonEncryptionSinfFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p0, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {p0, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 9
    invoke-static {p2, v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 10
    invoke-static {p2, v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    invoke-static {p0, v6, v7, v4}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseSchiFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 12
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEdts(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 7
    new-array v2, v1, [J

    .line 8
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 11
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readShort()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    .line 11
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result p1

    .line 19
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 21
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseExpandableClassSize(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static parseHdlr(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p0

    return p0
.end method

.method private static parseIlst(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static parseMdhd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v4, 0x3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static parseMdtaFromMeta(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4
    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 5
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseHdlr(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 8
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 9
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v7}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr v6, v5

    .line 12
    invoke-virtual {v0, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 14
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 19
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    .line 20
    array-length v7, v3

    if-ge v6, v7, :cond_2

    .line 21
    aget-object v6, v3, v6

    add-int v7, v1, v4

    .line 22
    invoke-static {p0, v7, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media2/exoplayer/external/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media2/exoplayer/external/extractor/mp4/MdtaMetadataEntry;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v7, 0x34

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AtomParsers"

    invoke-static {v7, v6}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    .line 25
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-direct {v2, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMvhd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method private static parsePaspFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static parseProjFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 4
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {p0, v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 5
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    const/16 p1, 0x10

    .line 11
    new-array v7, p1, [B

    .line 12
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    .line 14
    new-array v2, p1, [B

    .line 15
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    :cond_2
    move-object v10, v2

    .line 16
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static parseStbl(Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;)Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;

    invoke-direct {v4, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 4
    new-instance v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v4, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media2/exoplayer/external/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    .line 7
    invoke-virtual {v0, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    .line 8
    invoke-virtual {v0, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object v6, v6, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const v9, 0x73747363

    .line 10
    invoke-virtual {v0, v9}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    iget-object v9, v9, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const v10, 0x73747473

    .line 11
    invoke-virtual {v0, v10}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    iget-object v10, v10, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const v11, 0x73747373

    .line 12
    invoke-virtual {v0, v11}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 16
    :goto_3
    new-instance v13, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;

    invoke-direct {v13, v9, v6, v8}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 18
    invoke-virtual {v10}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 23
    invoke-virtual {v11, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 24
    invoke-virtual {v11}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-lez v6, :cond_6

    .line 25
    invoke-virtual {v11}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 26
    :goto_5
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v12, v12, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 27
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_19

    .line 28
    new-array v5, v3, [J

    .line 29
    new-array v12, v3, [I

    .line 30
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 31
    new-array v6, v3, [I

    move/from16 v28, v8

    move-object/from16 v27, v10

    move v10, v14

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v14, p1

    move/from16 p1, v15

    move v15, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    :goto_7
    const-string v2, "AtomParsers"

    if-ge v8, v3, :cond_12

    move-wide/from16 v29, v23

    const/16 v23, 0x1

    :goto_8
    if-nez v16, :cond_9

    .line 32
    invoke-virtual {v13}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v24, v14

    move/from16 v31, v15

    .line 33
    iget-wide v14, v13, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    move/from16 v32, v3

    .line 34
    iget v3, v13, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v16, v3

    move-wide/from16 v29, v14

    move/from16 v14, v24

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v31, v15

    if-nez v23, :cond_a

    const-string v3, "Unexpected end of chunk data"

    .line 35
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 37
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    .line 38
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 39
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move/from16 v32, v8

    goto/16 :goto_d

    :cond_a
    if-eqz v0, :cond_c

    move/from16 v2, p1

    :goto_9
    if-nez v25, :cond_b

    if-lez v2, :cond_b

    .line 40
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v25

    .line 41
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v26

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v25, v25, -0x1

    move v3, v2

    goto :goto_a

    :cond_c
    move/from16 v3, p1

    :goto_a
    move/from16 v2, v26

    .line 42
    aput-wide v29, v5, v8

    .line 43
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v14

    aput v14, v12, v8

    .line 44
    aget v14, v12, v8

    if-le v14, v1, :cond_d

    .line 45
    aget v1, v12, v8

    :cond_d
    int-to-long v14, v2

    add-long v14, v21, v14

    .line 46
    aput-wide v14, v7, v8

    if-nez v11, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    .line 47
    :goto_b
    aput v14, v6, v8

    if-ne v8, v9, :cond_10

    const/4 v14, 0x1

    .line 48
    aput v14, v6, v8

    add-int/lit8 v15, v24, -0x1

    if-lez v15, :cond_f

    .line 49
    invoke-virtual {v11}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    sub-int/2addr v9, v14

    :cond_f
    move/from16 p1, v1

    move v14, v15

    move v15, v2

    goto :goto_c

    :cond_10
    move/from16 p1, v1

    move v15, v2

    move/from16 v14, v24

    :goto_c
    int-to-long v1, v10

    add-long v21, v21, v1

    add-int/lit8 v1, v31, -0x1

    if-nez v1, :cond_11

    if-lez v28, :cond_11

    .line 50
    invoke-virtual/range {v27 .. v27}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 51
    invoke-virtual/range {v27 .. v27}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/lit8 v28, v28, -0x1

    move v10, v2

    .line 52
    :cond_11
    aget v2, v12, v8

    move/from16 v23, v1

    int-to-long v1, v2

    add-long v1, v29, v1

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v26, v15

    move/from16 v15, v23

    move-wide/from16 v23, v1

    move/from16 v1, p1

    move/from16 p1, v3

    move/from16 v3, v32

    goto/16 :goto_7

    :cond_12
    move/from16 v32, v3

    move/from16 v24, v14

    move/from16 v31, v15

    :goto_d
    move/from16 v3, v16

    move/from16 v15, v26

    int-to-long v8, v15

    add-long v21, v21, v8

    move/from16 v4, p1

    :goto_e
    if-lez v4, :cond_14

    .line 53
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v0, 0x0

    goto :goto_f

    .line 54
    :cond_13
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x1

    :goto_f
    if-nez v24, :cond_16

    if-nez v31, :cond_16

    if-nez v3, :cond_16

    if-nez v28, :cond_16

    move/from16 v4, v25

    if-nez v4, :cond_17

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    move v8, v1

    move-object/from16 v1, p0

    goto :goto_12

    :cond_16
    move/from16 v4, v25

    :cond_17
    :goto_10
    move v8, v1

    move-object/from16 v1, p0

    .line 55
    iget v9, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->id:I

    if-nez v0, :cond_18

    const-string v0, ", ctts invalid"

    goto :goto_11

    :cond_18
    const-string v0, ""

    .line 56
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x106

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Inconsistent stbl box for track "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": remainingSynchronizationSamples "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v24

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v31

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v2, v5

    move-object v5, v7

    move v4, v8

    move-object v3, v12

    goto :goto_14

    :cond_19
    move/from16 v32, v3

    .line 58
    iget v0, v13, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v2, v0, [J

    .line 59
    new-array v0, v0, [I

    .line 60
    :goto_13
    invoke-virtual {v13}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 61
    iget v3, v13, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v4, v13, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v4, v2, v3

    .line 62
    iget v4, v13, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v4, v0, v3

    goto :goto_13

    .line 63
    :cond_1a
    iget-object v3, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    iget v4, v3, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    iget v3, v3, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 64
    invoke-static {v4, v3}, Landroidx/media2/exoplayer/external/util/Util;->getPcmFrameSize(II)I

    move-result v3

    int-to-long v4, v14

    .line 65
    invoke-static {v3, v2, v0, v4, v5}, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 66
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 67
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 68
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 69
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 70
    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 71
    iget-wide v7, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    move-wide/from16 v21, v7

    :goto_14
    move/from16 v0, v32

    const-wide/32 v11, 0xf4240

    .line 72
    iget-wide v13, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    move-wide/from16 v9, v21

    invoke-static/range {v9 .. v14}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 73
    iget-object v9, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v14, 0xf4240

    if-eqz v9, :cond_2f

    invoke-virtual/range {p2 .. p2}, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_23

    .line 74
    :cond_1b
    iget-object v7, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1d

    iget v8, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    if-ne v8, v9, :cond_1d

    array-length v8, v5

    const/4 v9, 0x2

    if-lt v8, v9, :cond_1d

    .line 75
    iget-object v8, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListMediaTimes:[J

    const/4 v9, 0x0

    aget-wide v23, v8, v9

    .line 76
    aget-wide v25, v7, v9

    iget-wide v7, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    iget-wide v9, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    add-long v7, v23, v7

    move-object v9, v5

    move-wide/from16 v10, v21

    move-wide/from16 v12, v23

    move-object/from16 v16, v3

    move/from16 p1, v4

    move-wide v3, v14

    move-wide v14, v7

    .line 77
    invoke-static/range {v9 .. v15}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v9

    if-eqz v9, :cond_1e

    sub-long v10, v21, v7

    const/4 v7, 0x0

    .line 78
    aget-wide v8, v5, v7

    sub-long v25, v23, v8

    iget-object v7, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    iget v7, v7, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    int-to-long v7, v7

    iget-wide v12, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v12

    invoke-static/range {v25 .. v30}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 79
    iget-object v9, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    iget v9, v9, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    int-to-long v12, v9

    iget-wide v14, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    invoke-static/range {v10 .. v15}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    cmp-long v11, v7, v18

    if-nez v11, :cond_1c

    cmp-long v11, v9, v18

    if-eqz v11, :cond_1e

    :cond_1c
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v7, v11

    if-gtz v13, :cond_1e

    cmp-long v13, v9, v11

    if-gtz v13, :cond_1e

    long-to-int v0, v7

    move-object/from16 v7, p2

    .line 80
    iput v0, v7, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v0, v9

    .line 81
    iput v0, v7, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 82
    iget-wide v7, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    invoke-static {v5, v3, v4, v7, v8}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 83
    iget-object v0, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    const/4 v3, 0x0

    aget-wide v7, v0, v3

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->movieTimescale:J

    .line 84
    invoke-static/range {v7 .. v12}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 85
    new-instance v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media2/exoplayer/external/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move-object/from16 v16, v3

    move/from16 p1, v4

    .line 86
    :cond_1e
    iget-object v3, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    array-length v4, v3

    const/4 v7, 0x1

    if-ne v4, v7, :cond_20

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    cmp-long v3, v7, v18

    if-nez v3, :cond_20

    .line 87
    iget-object v0, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v7, v0, v4

    const/4 v0, 0x0

    .line 88
    :goto_15
    array-length v3, v5

    if-ge v0, v3, :cond_1f

    .line 89
    aget-wide v3, v5, v0

    sub-long v9, v3, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    .line 90
    invoke-static/range {v9 .. v14}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    aput-wide v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    sub-long v9, v21, v7

    const-wide/32 v11, 0xf4240

    .line 91
    iget-wide v13, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    .line 92
    invoke-static/range {v9 .. v14}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 93
    new-instance v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media2/exoplayer/external/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 94
    :cond_20
    iget v3, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    .line 95
    :goto_16
    iget-object v4, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    array-length v7, v4

    new-array v7, v7, [I

    .line 96
    array-length v4, v4

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 97
    :goto_17
    iget-object v12, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    array-length v13, v12

    if-ge v8, v13, :cond_25

    .line 98
    iget-object v13, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v14, v13, v8

    const-wide/16 v21, -0x1

    cmp-long v13, v14, v21

    if-eqz v13, :cond_24

    .line 99
    aget-wide v21, v12, v8

    iget-wide v12, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    move/from16 p2, v9

    move/from16 v27, v10

    iget-wide v9, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v9

    .line 100
    invoke-static/range {v21 .. v26}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 101
    invoke-static {v5, v14, v15, v12, v12}, Landroidx/media2/exoplayer/external/util/Util;->binarySearchCeil([JJZZ)I

    move-result v13

    aput v13, v7, v8

    add-long/2addr v14, v9

    const/4 v9, 0x0

    .line 102
    invoke-static {v5, v14, v15, v3, v9}, Landroidx/media2/exoplayer/external/util/Util;->binarySearchCeil([JJZZ)I

    move-result v10

    aput v10, v4, v8

    .line 103
    :goto_18
    aget v10, v7, v8

    aget v13, v4, v8

    if-ge v10, v13, :cond_22

    aget v10, v7, v8

    aget v10, v6, v10

    and-int/2addr v10, v12

    if-nez v10, :cond_22

    .line 104
    aget v10, v7, v8

    add-int/2addr v10, v12

    aput v10, v7, v8

    goto :goto_18

    .line 105
    :cond_22
    aget v10, v4, v8

    aget v13, v7, v8

    sub-int/2addr v10, v13

    add-int v10, v27, v10

    .line 106
    aget v13, v7, v8

    if-eq v11, v13, :cond_23

    const/4 v11, 0x1

    goto :goto_19

    :cond_23
    const/4 v11, 0x0

    :goto_19
    or-int v11, p2, v11

    .line 107
    aget v13, v4, v8

    goto :goto_1a

    :cond_24
    move/from16 p2, v9

    move/from16 v27, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    move v13, v11

    move/from16 v11, p2

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    move v11, v13

    goto :goto_17

    :cond_25
    move/from16 p2, v9

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eq v10, v0, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    or-int v0, p2, v12

    if-eqz v0, :cond_27

    .line 108
    new-array v3, v10, [J

    goto :goto_1c

    :cond_27
    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_28

    .line 109
    new-array v8, v10, [I

    goto :goto_1d

    :cond_28
    move-object/from16 v8, v16

    :goto_1d
    if-eqz v0, :cond_29

    const/4 v11, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v11, p1

    :goto_1e
    if-eqz v0, :cond_2a

    .line 110
    new-array v12, v10, [I

    goto :goto_1f

    :cond_2a
    move-object v12, v6

    .line 111
    :goto_1f
    new-array v10, v10, [J

    move/from16 p1, v11

    move-wide/from16 v13, v18

    const/4 v15, 0x0

    .line 112
    :goto_20
    iget-object v11, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    array-length v11, v11

    if-ge v9, v11, :cond_2e

    .line 113
    iget-object v11, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v23, v11, v9

    .line 114
    aget v11, v7, v9

    move-object/from16 v25, v7

    .line 115
    aget v7, v4, v9

    if-eqz v0, :cond_2b

    move-object/from16 v26, v4

    sub-int v4, v7, v11

    .line 116
    invoke-static {v2, v11, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    .line 117
    invoke-static {v2, v11, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v6, v11, v12, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2b
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v2, v16

    :goto_21
    move/from16 v4, p1

    :goto_22
    if-ge v11, v7, :cond_2d

    const-wide/32 v19, 0xf4240

    move-object/from16 v16, v6

    move/from16 p2, v7

    .line 119
    iget-wide v6, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v17, v13

    move-wide/from16 v21, v6

    invoke-static/range {v17 .. v22}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 120
    aget-wide v17, v5, v11

    sub-long v28, v17, v23

    const-wide/32 v30, 0xf4240

    move-object/from16 v34, v12

    move-wide/from16 v17, v13

    iget-wide v12, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    move-wide/from16 v32, v12

    .line 121
    invoke-static/range {v28 .. v33}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 122
    aput-wide v6, v10, v15

    if-eqz v0, :cond_2c

    .line 123
    aget v6, v8, v15

    if-le v6, v4, :cond_2c

    .line 124
    aget v4, v2, v11

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move-wide/from16 v13, v17

    move-object/from16 v12, v34

    goto :goto_22

    :cond_2d
    move-object/from16 v16, v6

    move-object/from16 v34, v12

    move-wide/from16 v17, v13

    .line 125
    iget-object v6, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    aget-wide v11, v6, v9

    add-long v13, v17, v11

    add-int/lit8 v9, v9, 0x1

    move/from16 p1, v4

    move-object/from16 v6, v16

    move-object/from16 v7, v25

    move-object/from16 v4, v26

    move-object/from16 v12, v34

    move-object/from16 v16, v2

    move-object/from16 v2, v27

    goto/16 :goto_20

    :cond_2e
    move-object/from16 v34, v12

    move-wide/from16 v17, v13

    const-wide/32 v19, 0xf4240

    .line 126
    iget-wide v4, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v21, v4

    .line 127
    invoke-static/range {v17 .. v22}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    .line 128
    new-instance v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v8

    move/from16 v4, p1

    move-object v5, v10

    move-object/from16 v6, v34

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media2/exoplayer/external/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_2f
    :goto_23
    move-object/from16 v27, v2

    move-object v2, v3

    move/from16 p1, v4

    move-object/from16 v16, v6

    move-wide v3, v14

    .line 129
    iget-wide v9, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    invoke-static {v5, v3, v4, v9, v10}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 130
    new-instance v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, v27

    move/from16 v4, p1

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media2/exoplayer/external/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 131
    :cond_30
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseStsd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;Z)Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 1
    invoke-virtual {v10, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 3
    new-instance v12, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;

    invoke-direct {v12, v11}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v15

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 6
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_6

    const v0, 0x61766333

    if-eq v1, v0, :cond_6

    const v0, 0x656e6376

    if-eq v1, v0, :cond_6

    const v0, 0x6d703476

    if-eq v1, v0, :cond_6

    const v0, 0x68766331

    if-eq v1, v0, :cond_6

    const v0, 0x68657631

    if-eq v1, v0, :cond_6

    const v0, 0x73323633

    if-eq v1, v0, :cond_6

    const v0, 0x76703038

    if-eq v1, v0, :cond_6

    const v0, 0x76703039

    if-eq v1, v0, :cond_6

    const v0, 0x61763031

    if-eq v1, v0, :cond_6

    const v0, 0x64766176

    if-eq v1, v0, :cond_6

    const v0, 0x64766131

    if-eq v1, v0, :cond_6

    const v0, 0x64766865

    if-eq v1, v0, :cond_6

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_5

    const v0, 0x656e6361

    if-eq v1, v0, :cond_5

    const v0, 0x61632d33

    if-eq v1, v0, :cond_5

    const v0, 0x65632d33

    if-eq v1, v0, :cond_5

    const v0, 0x61632d34

    if-eq v1, v0, :cond_5

    const v0, 0x64747363

    if-eq v1, v0, :cond_5

    const v0, 0x64747365

    if-eq v1, v0, :cond_5

    const v0, 0x64747368

    if-eq v1, v0, :cond_5

    const v0, 0x6474736c

    if-eq v1, v0, :cond_5

    const v0, 0x73616d72

    if-eq v1, v0, :cond_5

    const v0, 0x73617762

    if-eq v1, v0, :cond_5

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_5

    const v0, 0x736f7774

    if-eq v1, v0, :cond_5

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_5

    const v0, 0x616c6163

    if-eq v1, v0, :cond_5

    const v0, 0x616c6177

    if-eq v1, v0, :cond_5

    const v0, 0x756c6177

    if-eq v1, v0, :cond_5

    const v0, 0x4f707573

    if-eq v1, v0, :cond_5

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_4

    const v0, 0x74783367

    if-eq v1, v0, :cond_4

    const v0, 0x77767474

    if-eq v1, v0, :cond_4

    const v0, 0x73747070

    if-eq v1, v0, :cond_4

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_7

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    invoke-static {v0, v3, v2, v1, v2}, Landroidx/media2/exoplayer/external/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    iput-object v0, v12, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseTextSampleEntry(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 10
    invoke-static/range {v0 .. v9}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IIIIILandroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 12
    invoke-virtual {v10, v15}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method private static parseTextSampleEntry(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 1
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    const-string v3, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x54544d4c

    if-ne v1, v7, :cond_0

    :goto_0
    move-object v8, v3

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_1

    :cond_0
    const v7, 0x74783367

    if-ne v1, v7, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 2
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const v0, 0x77767474

    if-ne v1, v0, :cond_2

    const-string v3, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const v0, 0x73747070

    if-ne v1, v0, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x63363038

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 5
    iput v0, v2, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_0

    .line 6
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    .line 7
    invoke-static/range {v7 .. v17}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    iput-object v0, v2, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static parseTkhd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    iget-object v8, p0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;

    invoke-direct {p0, v3, v7, v8, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    return-object p0
.end method

.method public static parseTrak(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;JLandroidx/media2/exoplayer/external/drm/DrmInitData;ZZ)Landroidx/media2/exoplayer/external/extractor/mp4/Track;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 1
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    move-result-object v1

    const v2, 0x68646c72    # 4.3148E24f

    .line 2
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseHdlr(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->getTrackTypeForHdlr(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v3, 0x746b6864

    .line 3
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    iget-object v3, v3, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v3}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseTkhd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;->access$000(Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 5
    :goto_0
    iget-object v4, v4, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v4}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseMvhd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 6
    invoke-static/range {v8 .. v13}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    .line 7
    invoke-virtual {v1, v4}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    const v6, 0x7374626c

    .line 8
    invoke-virtual {v4, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    const v6, 0x6d646864

    .line 9
    invoke-virtual {v1, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseMdhd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 10
    invoke-virtual {v4, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    iget-object v4, v4, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v3}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;->access$100(Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v17

    .line 11
    invoke-static {v3}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;->access$200(Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 12
    invoke-static/range {v16 .. v21}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseStsd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;Z)Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    .line 13
    invoke-virtual {v0, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseEdts(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 16
    :goto_2
    iget-object v0, v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    .line 17
    :cond_4
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    invoke-static {v3}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;->access$100(Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    iget v13, v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    iget-object v1, v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    iget v8, v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Landroidx/media2/exoplayer/external/extractor/mp4/Track;-><init>(IIJJJLandroidx/media2/exoplayer/external/Format;I[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;I[J[J)V

    :goto_3
    return-object v0
.end method

.method public static parseUdta(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;Z)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v1, v2

    .line 8
    invoke-static {p0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseUdtaMeta(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static parseUdtaMeta(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v0, v1

    .line 7
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseIlst(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseVideoSampleEntry(Landroidx/media2/exoplayer/external/util/ParsableByteArray;IIIIILandroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 1
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    const/16 v5, 0x32

    .line 5
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x656e6376

    move/from16 v8, p1

    if-ne v8, v7, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 9
    :cond_0
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v9, v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    aput-object v7, v9, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v6

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1c

    .line 12
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v13

    if-nez v13, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v15

    sub-int/2addr v15, v1

    if-ne v15, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-lez v13, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v15, "childAtomSize should be positive"

    .line 16
    invoke-static {v7, v15}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v7

    const v15, 0x61766343

    const/4 v1, 0x3

    if-ne v7, v15, :cond_7

    if-nez v9, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 18
    :goto_3
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 19
    invoke-virtual {v0, v10}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/media2/exoplayer/external/video/AvcConfig;->parse(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/video/AvcConfig;

    move-result-object v1

    .line 21
    iget-object v14, v1, Landroidx/media2/exoplayer/external/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 22
    iget v7, v1, Landroidx/media2/exoplayer/external/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v7, v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    if-nez v6, :cond_6

    .line 23
    iget v1, v1, Landroidx/media2/exoplayer/external/video/AvcConfig;->pixelWidthAspectRatio:F

    move/from16 v16, v1

    :cond_6
    const-string v9, "video/avc"

    goto/16 :goto_b

    :cond_7
    const v15, 0x68766343

    if-ne v7, v15, :cond_9

    if-nez v9, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 24
    :goto_4
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 25
    invoke-virtual {v0, v10}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/media2/exoplayer/external/video/HevcConfig;->parse(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/video/HevcConfig;

    move-result-object v1

    .line 27
    iget-object v14, v1, Landroidx/media2/exoplayer/external/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 28
    iget v1, v1, Landroidx/media2/exoplayer/external/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v1, v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    const-string v9, "video/hevc"

    goto/16 :goto_b

    :cond_9
    const v15, 0x64766343

    if-eq v7, v15, :cond_1a

    const v15, 0x64767643

    if-ne v7, v15, :cond_a

    goto/16 :goto_a

    :cond_a
    const v15, 0x76706343

    if-ne v7, v15, :cond_d

    if-nez v9, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 29
    :goto_5
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const v1, 0x76703038

    if-ne v8, v1, :cond_c

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_c
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v9, v1

    goto/16 :goto_b

    :cond_d
    const v15, 0x61763143

    if-ne v7, v15, :cond_f

    if-nez v9, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    .line 30
    :goto_7
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const-string v9, "video/av01"

    goto/16 :goto_b

    :cond_f
    const v15, 0x64323633

    if-ne v7, v15, :cond_11

    if-nez v9, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    .line 31
    :goto_8
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const-string v9, "video/3gpp"

    goto/16 :goto_b

    :cond_11
    const v15, 0x65736473

    if-ne v7, v15, :cond_13

    if-nez v9, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 32
    :goto_9
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 33
    invoke-static {v0, v10}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseEsdsFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_13
    const v15, 0x70617370

    if-ne v7, v15, :cond_14

    .line 36
    invoke-static {v0, v10}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parsePaspFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const v15, 0x73763364

    if-ne v7, v15, :cond_15

    .line 37
    invoke-static {v0, v10, v13}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseProjFromParent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)[B

    move-result-object v17

    goto :goto_b

    :cond_15
    const v10, 0x73743364

    if-ne v7, v10, :cond_1b

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 39
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    if-nez v7, :cond_1b

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v10, 0x1

    if-eq v7, v10, :cond_18

    const/4 v15, 0x2

    if-eq v7, v15, :cond_17

    if-eq v7, v1, :cond_16

    goto :goto_b

    :cond_16
    const/16 v18, 0x3

    goto :goto_b

    :cond_17
    const/16 v18, 0x2

    goto :goto_b

    :cond_18
    const/16 v18, 0x1

    goto :goto_b

    :cond_19
    const/16 v18, 0x0

    goto :goto_b

    .line 41
    :cond_1a
    :goto_a
    invoke-static/range {p0 .. p0}, Landroidx/media2/exoplayer/external/video/DolbyVisionConfig;->parse(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/video/DolbyVisionConfig;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 42
    iget-object v3, v1, Landroidx/media2/exoplayer/external/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_1b
    :goto_b
    add-int/2addr v5, v13

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_1c
    :goto_c
    if-nez v9, :cond_1d

    return-void

    .line 43
    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object v7, v9

    move-object v8, v3

    move v9, v0

    move/from16 v15, p5

    .line 44
    invoke-static/range {v6 .. v20}, Landroidx/media2/exoplayer/external/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILandroidx/media2/exoplayer/external/video/ColorInfo;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    iput-object v0, v4, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method
