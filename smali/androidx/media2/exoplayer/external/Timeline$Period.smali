.class public final Landroidx/media2/exoplayer/external/Timeline$Period;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# instance fields
.field private adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

.field public durationUs:J

.field public id:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private positionInWindowUs:J

.field public uid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->NONE:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public getAdCountInAdGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    iget p1, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->count:I

    return p1
.end method

.method public getAdDurationUs(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public getAdGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget v0, v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    return v0
.end method

.method public getAdGroupIndexAfterPositionUs(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->durationUs:J

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result p1

    return p1
.end method

.method public getAdGroupIndexForPositionUs(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->getAdGroupIndexForPositionUs(J)I

    move-result p1

    return p1
.end method

.method public getAdGroupTimeUs(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getAdResumePositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->durationUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->durationUs:J

    return-wide v0
.end method

.method public getFirstAdIndexToPlay(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result p1

    return p1
.end method

.method public getNextAdIndexToPlay(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    move-result p1

    return p1
.end method

.method public getPositionInWindowMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->positionInWindowUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionInWindowUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->positionInWindowUs:J

    return-wide v0
.end method

.method public hasPlayedAdGroup(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isAdAvailable(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v8, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->NONE:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/media2/exoplayer/external/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->id:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    .line 5
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->durationUs:J

    .line 6
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->positionInWindowUs:J

    .line 7
    iput-object p8, p0, Landroidx/media2/exoplayer/external/Timeline$Period;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    return-object p0
.end method
