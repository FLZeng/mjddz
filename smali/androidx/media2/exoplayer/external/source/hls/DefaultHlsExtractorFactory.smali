.class public final Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final AAC_FILE_EXTENSION:Ljava/lang/String; = ".aac"

.field public static final AC3_FILE_EXTENSION:Ljava/lang/String; = ".ac3"

.field public static final AC4_FILE_EXTENSION:Ljava/lang/String; = ".ac4"

.field public static final CMF_FILE_EXTENSION_PREFIX:Ljava/lang/String; = ".cmf"

.field public static final EC3_FILE_EXTENSION:Ljava/lang/String; = ".ec3"

.field public static final M4_FILE_EXTENSION_PREFIX:Ljava/lang/String; = ".m4"

.field public static final MP3_FILE_EXTENSION:Ljava/lang/String; = ".mp3"

.field public static final MP4_FILE_EXTENSION:Ljava/lang/String; = ".mp4"

.field public static final MP4_FILE_EXTENSION_PREFIX:Ljava/lang/String; = ".mp4"

.field public static final VTT_FILE_EXTENSION:Ljava/lang/String; = ".vtt"

.field public static final WEBVTT_FILE_EXTENSION:Ljava/lang/String; = ".webvtt"


# instance fields
.field private final exposeCea608WhenMissingDeclarations:Z

.field private final payloadReaderFactoryFlags:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->payloadReaderFactoryFlags:I

    .line 4
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->exposeCea608WhenMissingDeclarations:Z

    return-void
.end method

.method private static buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    instance-of v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;

    if-nez v1, :cond_1

    instance-of v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;

    if-nez v1, :cond_1

    instance-of v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;

    if-nez v1, :cond_1

    instance-of v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->isReusable(Landroidx/media2/exoplayer/external/extractor/Extractor;)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;-><init>(Landroidx/media2/exoplayer/external/extractor/Extractor;ZZ)V

    return-object v0
.end method

.method private static buildResultForSameExtractorType(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)V

    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;

    if-eqz p1, :cond_1

    .line 4
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;-><init>()V

    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;

    if-eqz p1, :cond_2

    .line 6
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;-><init>()V

    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;

    if-eqz p1, :cond_3

    .line 8
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;-><init>()V

    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    instance-of p0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;

    if-eqz p0, :cond_4

    .line 10
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;-><init>()V

    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private createExtractorByFileExtension(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Landroidx/media2/exoplayer/external/util/TimestampAdjuster;",
            ")",
            "Landroidx/media2/exoplayer/external/extractor/Extractor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iget-object v0, p2, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".webvtt"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".vtt"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, ".aac"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;-><init>()V

    return-object p1

    :cond_2
    const-string v0, ".ac3"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".ec3"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ".ac4"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;-><init>()V

    return-object p1

    :cond_4
    const-string v0, ".mp3"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-object p1

    :cond_5
    const-string v0, ".mp4"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-string v2, ".m4"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const-string v1, ".cmf"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    iget p1, p0, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->payloadReaderFactoryFlags:I

    iget-boolean p4, p0, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->exposeCea608WhenMissingDeclarations:Z

    invoke-static {p1, p4, p2, p3, p5}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->createTsExtractor(IZLandroidx/media2/exoplayer/external/Format;Ljava/util/List;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    :goto_0
    invoke-static {p5, p4, p3}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->createFragmentedMp4Extractor(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    :goto_1
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;-><init>()V

    return-object p1

    .line 20
    :cond_9
    :goto_2
    new-instance p1, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    invoke-direct {p1, p2, p5}, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)V

    return-object p1
.end method

.method private static createFragmentedMp4Extractor(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/TimestampAdjuster;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;)",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v5, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;-><init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V

    return-object v6
.end method

.method private static createTsExtractor(IZLandroidx/media2/exoplayer/external/Format;Ljava/util/List;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;",
            "Landroidx/media2/exoplayer/external/util/TimestampAdjuster;",
            ")",
            "Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x0

    const-string v0, "application/cea-608"

    .line 1
    invoke-static {p3, v0, p1, p3}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 4
    :goto_0
    iget-object p1, p2, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    .line 7
    :cond_2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video/avc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    .line 8
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    new-instance p2, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {p2, p0, p3}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;-><init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;)V

    return-object p1
.end method

.method private static isReusable(Landroidx/media2/exoplayer/external/extractor/Extractor;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static sniffQuietly(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media2/exoplayer/external/extractor/Extractor;->sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    throw p0

    :catch_0
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createExtractor(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;
    .locals 6
    .param p1    # Landroidx/media2/exoplayer/external/extractor/Extractor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/extractor/Extractor;",
            "Landroid/net/Uri;",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Landroidx/media2/exoplayer/external/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/media2/exoplayer/external/extractor/ExtractorInput;",
            ")",
            "Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->isReusable(Landroidx/media2/exoplayer/external/extractor/Extractor;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p3, p6}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResultForSameExtractorType(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p7

    if-nez p7, :cond_2

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unexpected previousExtractor type: "

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->createExtractorByFileExtension(Landroid/net/Uri;Landroidx/media2/exoplayer/external/Format;Ljava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)Landroidx/media2/exoplayer/external/extractor/Extractor;

    move-result-object p1

    .line 7
    invoke-interface {p8}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 8
    invoke-static {p1, p8}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->sniffQuietly(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    instance-of p2, p1, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;

    if-nez p2, :cond_4

    .line 11
    new-instance p2, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;

    iget-object p7, p3, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    invoke-direct {p2, p7, p6}, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)V

    .line 12
    invoke-static {p2, p8}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->sniffQuietly(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p7

    if-eqz p7, :cond_4

    .line 13
    invoke-static {p2}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    instance-of p2, p1, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;

    if-nez p2, :cond_5

    .line 15
    new-instance p2, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;

    invoke-direct {p2}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;-><init>()V

    .line 16
    invoke-static {p2, p8}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->sniffQuietly(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p7

    if-eqz p7, :cond_5

    .line 17
    invoke-static {p2}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    instance-of p2, p1, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;

    if-nez p2, :cond_6

    .line 19
    new-instance p2, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;

    invoke-direct {p2}, Landroidx/media2/exoplayer/external/extractor/ts/Ac3Extractor;-><init>()V

    .line 20
    invoke-static {p2, p8}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->sniffQuietly(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 21
    invoke-static {p2}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    instance-of p2, p1, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;

    if-nez p2, :cond_7

    .line 23
    new-instance p2, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;

    invoke-direct {p2}, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Extractor;-><init>()V

    .line 24
    invoke-static {p2, p8}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->sniffQuietly(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p7

    if-eqz p7, :cond_7

    .line 25
    invoke-static {p2}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    instance-of p2, p1, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;

    if-nez p2, :cond_8

    .line 27
    new-instance p2, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;

    const/4 p7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, p7, v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 28
    invoke-static {p2, p8}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->sniffQuietly(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 29
    invoke-static {p2}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p1

    return-object p1

    .line 30
    :cond_8
    instance-of p2, p1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;

    if-nez p2, :cond_9

    .line 31
    invoke-static {p6, p5, p4}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->createFragmentedMp4Extractor(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;

    move-result-object p2

    .line 32
    invoke-static {p2, p8}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->sniffQuietly(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 33
    invoke-static {p2}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p1

    return-object p1

    .line 34
    :cond_9
    instance-of p2, p1, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    if-nez p2, :cond_a

    .line 35
    iget p2, p0, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->payloadReaderFactoryFlags:I

    iget-boolean p5, p0, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->exposeCea608WhenMissingDeclarations:Z

    .line 36
    invoke-static {p2, p5, p3, p4, p6}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->createTsExtractor(IZLandroidx/media2/exoplayer/external/Format;Ljava/util/List;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    move-result-object p2

    .line 37
    invoke-static {p2, p8}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->sniffQuietly(Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 38
    invoke-static {p2}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p1

    return-object p1

    .line 39
    :cond_a
    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/hls/DefaultHlsExtractorFactory;->buildResult(Landroidx/media2/exoplayer/external/extractor/Extractor;)Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory$Result;

    move-result-object p1

    return-object p1
.end method
