.class final Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OggSeekMap"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->access$100(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->access$400(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->access$100(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    .line 3
    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->access$200(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    .line 4
    invoke-static {v4}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->access$300(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    invoke-static {v6}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->access$200(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    invoke-static {v4}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->access$400(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    .line 6
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->access$200(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v6

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->access$300(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    new-instance v3, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v2, v3}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
