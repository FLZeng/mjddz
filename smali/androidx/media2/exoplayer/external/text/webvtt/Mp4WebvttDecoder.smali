.class public final Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;
.super Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;
.source "Mp4WebvttDecoder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final TYPE_payl:I = 0x7061796c

.field private static final TYPE_sttg:I = 0x73747467

.field private static final TYPE_vttc:I = 0x76747463


# instance fields
.field private final builder:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

.field private final sampleData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->sampleData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->builder:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    return-void
.end method

.method private static parseVttCueBox(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;I)Landroidx/media2/exoplayer/external/text/Cue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->reset()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v3

    invoke-static {v0, v3, v1}, Landroidx/media2/exoplayer/external/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr p2, v1

    const v1, 0x73747467

    if-ne v2, v1, :cond_1

    .line 7
    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    :cond_1
    const v1, 0x7061796c

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->build()Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected decode([BIZ)Landroidx/media2/exoplayer/external/text/Subtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->sampleData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->sampleData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->sampleData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->sampleData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p2

    .line 6
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->sampleData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    .line 7
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->sampleData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->builder:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->parseVttCueBox(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;I)Landroidx/media2/exoplayer/external/text/Cue;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttDecoder;->sampleData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p2, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttSubtitle;

    invoke-direct {p2, p1}, Landroidx/media2/exoplayer/external/text/webvtt/Mp4WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
