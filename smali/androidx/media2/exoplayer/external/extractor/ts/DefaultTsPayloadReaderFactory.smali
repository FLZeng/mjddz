.class public final Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR_TAG_CAPTION_SERVICE:I = 0x86

.field public static final FLAG_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final FLAG_DETECT_ACCESS_UNITS:I = 0x8

.field public static final FLAG_ENABLE_HDMV_DTS_AUDIO_STREAMS:I = 0x40

.field public static final FLAG_IGNORE_AAC_STREAM:I = 0x2

.field public static final FLAG_IGNORE_H264_STREAM:I = 0x4

.field public static final FLAG_IGNORE_SPLICE_INFO_STREAM:I = 0x10

.field public static final FLAG_OVERRIDE_CAPTION_DESCRIPTORS:I = 0x20


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "application/cea-608"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v0}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    .line 7
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    return-void
.end method

.method private buildSeiReader(Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private buildUserDataReader(Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->getClosedCaptionFormats(Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private getClosedCaptionFormats(Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x20

    .line 1
    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;->descriptorBytes:[B

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    .line 4
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->closedCaptionFormats:Ljava/util/List;

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    if-lez v3, :cond_6

    .line 6
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x86

    if-ne v3, v4, :cond_5

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1, v7}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v10, "application/cea-708"

    move v14, v7

    move-object v7, v10

    goto :goto_3

    :cond_2
    const-string v7, "application/cea-608"

    const/4 v14, 0x1

    .line 13
    :goto_3
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    int-to-byte v10, v10

    .line 14
    invoke-virtual {v1, v9}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_4
    invoke-static {v9}, Landroidx/media2/exoplayer/external/text/cea/Cea708InitializationData;->buildData(Z)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_5

    :cond_4
    move-object/from16 v18, v11

    :goto_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    move-object v9, v7

    .line 16
    invoke-static/range {v8 .. v18}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    .line 17
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v1, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method private isSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public createPayloadReader(ILandroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_d

    const/16 v2, 0x11

    if-eq p1, v2, :cond_b

    const/16 v0, 0x15

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x59

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x81

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_3

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v3, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;

    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/SpliceInfoSectionReader;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/ts/SpliceInfoSectionReader;-><init>()V

    invoke-direct {v3, p1}, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;)V

    :goto_0
    return-object v3

    :cond_2
    const/16 p1, 0x40

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v3

    .line 4
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Reader;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 7
    :cond_6
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/DvbSubtitleReader;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;->dvbSubtitleInfos:Ljava/util/List;

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/DvbSubtitleReader;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 8
    :cond_7
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/H265Reader;

    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/H265Reader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;)V

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 9
    :cond_8
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 10
    :cond_9
    new-instance v3, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;

    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->buildSeiReader(Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

    move-result-object p2

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;ZZ)V

    invoke-direct {v3, p1}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    :goto_1
    return-object v3

    .line 12
    :cond_a
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance p2, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;

    invoke-direct {p2}, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;-><init>()V

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 13
    :cond_b
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    .line 14
    :cond_c
    new-instance v3, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    :goto_2
    return-object v3

    .line 15
    :cond_d
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    .line 16
    :cond_e
    new-instance v3, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

    const/4 v0, 0x0

    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    :goto_3
    return-object v3

    .line 17
    :cond_f
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    return-object p1

    .line 18
    :cond_10
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/H262Reader;

    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;->buildUserDataReader(Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/H262Reader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/UserDataReader;)V

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V

    return-object p1
.end method
