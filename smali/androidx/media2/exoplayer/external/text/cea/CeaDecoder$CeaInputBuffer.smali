.class final Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;
.super Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CeaInputBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;",
        "Ljava/lang/Comparable<",
        "Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private queuedInputBufferCount:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;-><init>()V

    return-void
.end method

.method static synthetic access$202(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;->queuedInputBufferCount:J

    return-wide p1
.end method


# virtual methods
.method public compareTo(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;)I
    .locals 8
    .param p1    # Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 4
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 5
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;->queuedInputBufferCount:J

    iget-wide v6, p1, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;->queuedInputBufferCount:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;->compareTo(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;)I

    move-result p1

    return p1
.end method
