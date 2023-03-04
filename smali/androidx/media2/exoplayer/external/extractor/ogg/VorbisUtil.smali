.class final Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$Mode;,
        Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$VorbisIdHeader;,
        Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CommentHeader;,
        Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CodeBook;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VorbisUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iLog(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static mapType1QuantValues(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static readBook(Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;)Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CodeBook;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v1

    const v2, 0x564342

    if-ne v1, v2, :cond_a

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v3

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v4

    .line 4
    new-array v5, v4, [J

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v9

    .line 7
    :goto_0
    array-length v10, v5

    if-ge v2, v10, :cond_4

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {p0, v6}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-long v10, v10

    aput-wide v10, v5, v2

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v0, v5, v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-long v10, v10

    aput-wide v10, v5, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v6}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v6

    add-int/2addr v6, v8

    move v9, v6

    const/4 v6, 0x0

    .line 13
    :goto_2
    array-length v10, v5

    if-ge v6, v10, :cond_4

    sub-int v10, v4, v6

    .line 14
    invoke-static {v10}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->iLog(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v10

    move v11, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_3

    .line 15
    array-length v12, v5

    if-ge v11, v12, :cond_3

    int-to-long v12, v9

    .line 16
    aput-wide v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v6, v11

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    .line 17
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v6

    const/4 v9, 0x2

    if-gt v6, v9, :cond_9

    if-eq v6, v8, :cond_5

    if-ne v6, v9, :cond_8

    :cond_5
    const/16 v9, 0x20

    .line 18
    invoke-virtual {p0, v9}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 19
    invoke-virtual {p0, v9}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 20
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v2, v8

    .line 21
    invoke-virtual {p0, v8}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    if-ne v6, v8, :cond_6

    if-eqz v3, :cond_7

    int-to-long v0, v4

    int-to-long v8, v3

    .line 22
    invoke-static {v0, v1, v8, v9}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->mapType1QuantValues(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    int-to-long v0, v4

    int-to-long v8, v3

    mul-long v0, v0, v8

    :cond_7
    :goto_4
    int-to-long v8, v2

    mul-long v0, v0, v8

    long-to-int v1, v0

    .line 23
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 24
    :cond_8
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CodeBook;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CodeBook;-><init>(II[JIZ)V

    return-object p0

    .line 25
    :cond_9
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_a
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    .line 27
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->getPosition()I

    move-result p0

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readFloors(Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    .line 2
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v5

    const/4 v6, -0x1

    .line 4
    new-array v9, v5, [I

    const/4 v6, 0x0

    const/4 v10, -0x1

    :goto_1
    if-ge v6, v5, :cond_1

    .line 5
    invoke-virtual {p0, v7}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v11

    aput v11, v9, v6

    .line 6
    aget v11, v9, v6

    if-le v11, v10, :cond_0

    .line 7
    aget v10, v9, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 8
    new-array v6, v10, [I

    const/4 v10, 0x0

    .line 9
    :goto_2
    array-length v11, v6

    const/4 v12, 0x2

    if-ge v10, v11, :cond_4

    const/4 v11, 0x3

    .line 10
    invoke-virtual {p0, v11}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v11

    add-int/2addr v11, v2

    aput v11, v6, v10

    .line 11
    invoke-virtual {p0, v12}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v11

    if-lez v11, :cond_2

    .line 12
    invoke-virtual {p0, v8}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    :cond_2
    const/4 v12, 0x0

    :goto_3
    shl-int v13, v2, v11

    if-ge v12, v13, :cond_3

    .line 13
    invoke-virtual {p0, v8}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0, v12}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 15
    invoke-virtual {p0, v7}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v8, v5, :cond_8

    .line 16
    aget v12, v9, v8

    .line 17
    aget v12, v6, v12

    add-int/2addr v10, v12

    :goto_5
    if-ge v11, v10, :cond_5

    .line 18
    invoke-virtual {p0, v7}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 19
    :cond_6
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_7
    invoke-virtual {p0, v8}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 21
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 22
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 24
    invoke-virtual {p0, v8}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 25
    invoke-virtual {p0, v7}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    .line 26
    invoke-virtual {p0, v8}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static readMappings(ILandroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    .line 2
    invoke-virtual {p1, v4}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x34

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p1, v7}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 8
    invoke-static {v9}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->iLog(I)I

    move-result v10

    invoke-virtual {p1, v10}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 9
    invoke-static {v9}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->iLog(I)I

    move-result v9

    invoke-virtual {p1, v9}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1, v6}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_3

    .line 11
    invoke-virtual {p1, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    .line 12
    invoke-virtual {p1, v7}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 13
    invoke-virtual {p1, v7}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 14
    invoke-virtual {p1, v7}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method private static readModes(Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;)[Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$Mode;
    .locals 8

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$Mode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v3

    const/16 v4, 0x10

    .line 4
    invoke-virtual {p0, v4}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 5
    invoke-virtual {p0, v4}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v4

    const/16 v6, 0x8

    .line 6
    invoke-virtual {p0, v6}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 7
    new-instance v7, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$Mode;

    invoke-direct {v7, v3, v5, v4, v6}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$Mode;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static readResidues(Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    .line 2
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    .line 3
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 4
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 5
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    .line 7
    invoke-virtual {p0, v6}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 8
    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    .line 9
    invoke-virtual {p0, v9}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v9

    .line 10
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    .line 11
    invoke-virtual {p0, v10}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v10

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    .line 12
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_3

    .line 13
    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 14
    invoke-virtual {p0, v6}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "residueType greater than 2 is not decodable"

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static readVorbisCommentHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CommentHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v1, p0, v0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media2/exoplayer/external/util/ParsableByteArray;Z)Z

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v1

    long-to-int v2, v1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v4

    long-to-int v2, v4

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    add-int/lit8 v3, v3, 0x4

    :goto_0
    int-to-long v6, v0

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v6

    long-to-int v7, v6

    add-int/lit8 v3, v3, 0x4

    .line 8
    invoke-virtual {p0, v7}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    .line 9
    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 11
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CommentHeader;

    invoke-direct {p0, v1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CommentHeader;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "framing bit expected to be set"

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readVorbisIdentificationHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$VorbisIdHeader;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media2/exoplayer/external/util/ParsableByteArray;Z)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v12, v3, 0xf

    int-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v1, v3

    .line 10
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    .line 13
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$VorbisIdHeader;

    move-object v3, v0

    move v13, v1

    invoke-direct/range {v3 .. v15}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$VorbisIdHeader;-><init>(JIJIIIIIZ[B)V

    return-object v0
.end method

.method public static readVorbisModes(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)[Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$Mode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-static {v1, p0, v0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media2/exoplayer/external/util/ParsableByteArray;Z)Z

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-direct {v2, v3}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;-><init>([B)V

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    .line 5
    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->readBook(Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;)Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$CodeBook;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 6
    invoke-virtual {v2, p0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    if-ge v0, p0, :cond_2

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string p1, "placeholder of time domain transforms not zeroed out"

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->readFloors(Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;)V

    .line 10
    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->readResidues(Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;)V

    .line 11
    invoke-static {p1, v2}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->readMappings(ILandroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;)V

    .line 12
    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil;->readModes(Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;)[Landroidx/media2/exoplayer/external/extractor/ogg/VorbisUtil$Mode;

    move-result-object p0

    .line 13
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string p1, "framing bit after modes not set as expected"

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyVorbisHeaderCapturePattern(ILandroidx/media2/exoplayer/external/util/ParsableByteArray;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/16 p2, 0x1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "too short header: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string p2, "expected header type "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    .line 6
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    .line 7
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    .line 8
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    .line 9
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    .line 10
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v1

    .line 11
    :cond_7
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
