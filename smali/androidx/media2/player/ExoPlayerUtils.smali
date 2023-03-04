.class Landroidx/media2/player/ExoPlayerUtils;
.super Ljava/lang/Object;
.source "ExoPlayerUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final sExtractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;->setAdtsExtractorFlags(I)Landroidx/media2/exoplayer/external/extractor/DefaultExtractorsFactory;

    move-result-object v0

    sput-object v0, Landroidx/media2/player/ExoPlayerUtils;->sExtractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUnclippedMediaSource(Landroid/content/Context;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/common/MediaItem;)Landroidx/media2/exoplayer/external/source/MediaSource;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/media2/common/UriMediaItem;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/media2/common/UriMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/UriMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    new-instance p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->setTag(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/hls/HlsMediaSource;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.resource"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "\\d+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string v2, ""

    const-string v5, "^/"

    .line 12
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "raw"

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 18
    invoke-static {p0}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 19
    :cond_4
    new-instance p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V

    sget-object p1, Landroidx/media2/player/ExoPlayerUtils;->sExtractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->setExtractorsFactory(Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->setTag(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    instance-of p0, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz p0, :cond_6

    .line 24
    new-instance p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V

    sget-object p1, Landroidx/media2/player/ExoPlayerUtils;->sExtractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->setExtractorsFactory(Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->setTag(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;

    move-result-object p0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;

    move-result-object p0

    return-object p0

    .line 28
    :cond_6
    instance-of p0, p2, Landroidx/media2/common/CallbackMediaItem;

    if-eqz p0, :cond_7

    .line 29
    move-object p0, p2

    check-cast p0, Landroidx/media2/common/CallbackMediaItem;

    .line 30
    invoke-virtual {p0}, Landroidx/media2/common/CallbackMediaItem;->getDataSourceCallback()Landroidx/media2/common/DataSourceCallback;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/media2/player/DataSourceCallbackDataSource;->getFactory(Landroidx/media2/common/DataSourceCallback;)Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    move-result-object p0

    .line 32
    new-instance p1, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;

    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V

    sget-object p0, Landroidx/media2/player/ExoPlayerUtils;->sExtractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    .line 33
    invoke-virtual {p1, p0}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->setExtractorsFactory(Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->setTag(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;

    move-result-object p0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;

    move-result-object p0

    return-object p0

    .line 36
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static getAudioAttributes(Landroidx/media/AudioAttributesCompat;)Landroidx/media2/exoplayer/external/audio/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;->setContentType(I)Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;->setFlags(I)Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;->setUsage(I)Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;->build()Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static getAudioAttributesCompat(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/AudioAttributes;->contentType:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/AudioAttributes;->flags:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setFlags(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media2/exoplayer/external/audio/AudioAttributes;->usage:I

    .line 4
    invoke-virtual {v0, p0}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object p0

    return-object p0
.end method

.method public static getError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlaybackException;->type:I

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroidx/media2/exoplayer/external/ParserException;

    if-eqz v0, :cond_0

    const/16 p0, -0x3ef

    return p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    const/16 p0, -0x6e

    return p0

    :cond_1
    const/16 p0, -0x3ec

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static getExoPlayerTrackType(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static getMediaFormat(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "mime"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v3

    const-string v4, "language"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 5
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 8
    invoke-virtual {v0, v4, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    .line 9
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 12
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 13
    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    invoke-static {v0, p0}, Landroidx/media2/exoplayer/external/mediacodec/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Landroidx/media2/exoplayer/external/video/ColorInfo;)V

    goto :goto_4

    :cond_1
    const/4 v7, 0x3

    if-ne v3, v7, :cond_7

    .line 14
    iget v3, p0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v7, p0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    if-ne v7, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 16
    :goto_1
    iget v9, p0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    if-ne v9, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "is-autoselect"

    .line 17
    invoke-virtual {v0, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "is-default"

    .line 18
    invoke-virtual {v0, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "is-forced-subtitle"

    .line 19
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, "und"

    .line 21
    invoke-virtual {v0, v4, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v0, v4, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "application/cea-608"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "text/cea-608"

    .line 24
    invoke-virtual {v0, v2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p0, "application/cea-708"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "text/cea-708"

    .line 26
    invoke-virtual {v0, v2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static getPlaybackParameters(Landroidx/media2/player/PlaybackParams;)Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media2/player/PlaybackParams;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/player/PlaybackParams;->getPitch()Ljava/lang/Float;

    move-result-object p0

    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/PlaybackParameters;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    invoke-direct {v1, v0, v2}, Landroidx/media2/exoplayer/external/PlaybackParameters;-><init>(FF)V

    return-object v1
.end method

.method public static getSeekParameters(I)Landroidx/media2/exoplayer/external/SeekParameters;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Landroidx/media2/exoplayer/external/SeekParameters;->EXACT:Landroidx/media2/exoplayer/external/SeekParameters;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Landroidx/media2/exoplayer/external/SeekParameters;->CLOSEST_SYNC:Landroidx/media2/exoplayer/external/SeekParameters;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroidx/media2/exoplayer/external/SeekParameters;->NEXT_SYNC:Landroidx/media2/exoplayer/external/SeekParameters;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroidx/media2/exoplayer/external/SeekParameters;->PREVIOUS_SYNC:Landroidx/media2/exoplayer/external/SeekParameters;

    return-object p0
.end method

.method public static getTrackType(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
