.class public abstract Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;
.super Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/text/Subtitle;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private subsampleOffsetUs:J

.field private subtitle:Landroidx/media2/exoplayer/external/text/Subtitle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->subtitle:Landroidx/media2/exoplayer/external/text/Subtitle;

    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->subtitle:Landroidx/media2/exoplayer/external/text/Subtitle;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/text/Subtitle;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->subtitle:Landroidx/media2/exoplayer/external/text/Subtitle;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/text/Subtitle;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/text/Subtitle;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->subtitle:Landroidx/media2/exoplayer/external/text/Subtitle;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/text/Subtitle;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/text/Subtitle;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->subtitle:Landroidx/media2/exoplayer/external/text/Subtitle;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/text/Subtitle;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/text/Subtitle;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method

.method public abstract release()V
.end method

.method public setContent(JLandroidx/media2/exoplayer/external/text/Subtitle;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->timeUs:J

    .line 2
    iput-object p3, p0, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->subtitle:Landroidx/media2/exoplayer/external/text/Subtitle;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 3
    iget-wide p4, p0, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->timeUs:J

    .line 4
    :cond_0
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    return-void
.end method
