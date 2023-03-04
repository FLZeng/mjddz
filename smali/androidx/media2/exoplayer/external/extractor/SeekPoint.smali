.class public final Landroidx/media2/exoplayer/external/extractor/SeekPoint;
.super Ljava/lang/Object;
.source "SeekPoint.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final START:Landroidx/media2/exoplayer/external/extractor/SeekPoint;


# instance fields
.field public final position:J

.field public final timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->START:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->timeUs:J

    .line 3
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->position:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    .line 3
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->timeUs:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->timeUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->position:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->position:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->timeUs:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->position:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->timeUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->position:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[timeUs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
