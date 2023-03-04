.class public final Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/SeekMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field private final durationUs:J

.field private final startSeekPoints:Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;->durationUs:J

    .line 4
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->START:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {p2, v0, v1, p3, p4}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;->startSeekPoints:Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;->startSeekPoints:Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
