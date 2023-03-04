.class public final Landroidx/media2/player/MediaTimestamp;
.super Ljava/lang/Object;
.source "MediaTimestamp.java"


# static fields
.field public static final TIMESTAMP_UNKNOWN:Landroidx/media2/player/MediaTimestamp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mClockRate:F

.field private final mMediaTimeUs:J

.field private final mNanoTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/media2/player/MediaTimestamp;

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media2/player/MediaTimestamp;-><init>(JJF)V

    sput-object v6, Landroidx/media2/player/MediaTimestamp;->TIMESTAMP_UNKNOWN:Landroidx/media2/player/MediaTimestamp;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Landroidx/media2/player/MediaTimestamp;->mMediaTimeUs:J

    .line 11
    iput-wide v0, p0, Landroidx/media2/player/MediaTimestamp;->mNanoTime:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Landroidx/media2/player/MediaTimestamp;->mClockRate:F

    return-void
.end method

.method constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/media2/player/MediaTimestamp;->mMediaTimeUs:J

    .line 3
    iput-wide p3, p0, Landroidx/media2/player/MediaTimestamp;->mNanoTime:J

    .line 4
    iput p5, p0, Landroidx/media2/player/MediaTimestamp;->mClockRate:F

    return-void
.end method

.method constructor <init>(Landroid/media/MediaTimestamp;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaTimestamp;->getAnchorMediaTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/player/MediaTimestamp;->mMediaTimeUs:J

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaTimestamp;->getAnchorSytemNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/player/MediaTimestamp;->mNanoTime:J

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaTimestamp;->getMediaClockRate()F

    move-result p1

    iput p1, p0, Landroidx/media2/player/MediaTimestamp;->mClockRate:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/media2/player/MediaTimestamp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/player/MediaTimestamp;

    .line 3
    iget-wide v2, p0, Landroidx/media2/player/MediaTimestamp;->mMediaTimeUs:J

    iget-wide v4, p1, Landroidx/media2/player/MediaTimestamp;->mMediaTimeUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media2/player/MediaTimestamp;->mNanoTime:J

    iget-wide v4, p1, Landroidx/media2/player/MediaTimestamp;->mNanoTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Landroidx/media2/player/MediaTimestamp;->mClockRate:F

    iget p1, p1, Landroidx/media2/player/MediaTimestamp;->mClockRate:F

    cmpl-float p1, v2, p1

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

.method public getAnchorMediaTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/player/MediaTimestamp;->mMediaTimeUs:J

    return-wide v0
.end method

.method public getAnchorSystemNanoTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/player/MediaTimestamp;->mNanoTime:J

    return-wide v0
.end method

.method public getMediaClockRate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/player/MediaTimestamp;->mClockRate:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media2/player/MediaTimestamp;->mMediaTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    .line 2
    iget-wide v2, p0, Landroidx/media2/player/MediaTimestamp;->mNanoTime:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v0, v1

    .line 3
    iget v1, p0, Landroidx/media2/player/MediaTimestamp;->mClockRate:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/media2/player/MediaTimestamp;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{AnchorMediaTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media2/player/MediaTimestamp;->mMediaTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AnchorSystemNanoTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media2/player/MediaTimestamp;->mNanoTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ClockRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media2/player/MediaTimestamp;->mClockRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
