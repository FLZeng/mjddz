.class public final Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdState;,
        Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;
    }
.end annotation


# static fields
.field public static final AD_STATE_AVAILABLE:I = 0x1

.field public static final AD_STATE_ERROR:I = 0x4

.field public static final AD_STATE_PLAYED:I = 0x3

.field public static final AD_STATE_SKIPPED:I = 0x2

.field public static final AD_STATE_UNAVAILABLE:I

.field public static final NONE:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;


# instance fields
.field public final adGroupCount:I

.field public final adGroupTimesUs:[J

.field public final adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

.field public final adResumePositionUs:J

.field public final contentDurationUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;-><init>([J)V

    sput-object v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->NONE:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 5
    new-array p1, v0, [Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    new-instance v2, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    invoke-direct {v2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    return-void
.end method

.method private constructor <init>([J[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;JJ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v0, p2

    iput v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    .line 11
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 12
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    .line 13
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    .line 14
    iput-wide p5, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    return-void
.end method

.method private isPositionBeforeAdGroup(JI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v4, v3, p3

    const/4 p3, 0x1

    cmp-long v3, v4, v0

    if-nez v3, :cond_3

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    return p3

    :cond_3
    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    return p3
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
    const-class v2, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    .line 3
    iget v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    iget v3, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-object v3, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdGroupIndexAfterPositionUs(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    iget-object p4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length v3, p4

    if-ge p3, v3, :cond_2

    aget-wide v3, p4, p3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    aget-wide v3, p4, p3

    cmp-long p4, p1, v3

    if-gez p4, :cond_1

    iget-object p4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object p4, p4, p3

    .line 2
    invoke-virtual {p4}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length p1, p1

    if-ge p3, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, -0x1

    :goto_1
    return p3

    :cond_4
    :goto_2
    return v0
.end method

.method public getAdGroupIndexForPositionUs(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->isPositionBeforeAdGroup(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public withAdCount(II)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object v1, v0, p1

    iget v1, v1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ne v1, p2, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->withAdCount(I)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 5
    new-instance p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;-><init>([J[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public withAdDurationsUs([[J)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, v3, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->withAdDurationsUs([J)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;-><init>([J[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public withAdLoadError(II)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    .line 2
    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;-><init>([J[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public withAdResumePositionUs(J)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    iget-wide v8, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;-><init>([J[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object v0
.end method

.method public withAdUri(IILandroid/net/Uri;)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    .line 2
    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->withAdUri(Landroid/net/Uri;I)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;-><init>([J[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public withContentDurationUs(J)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    move-object v3, v0

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;-><init>([J[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object v0
.end method

.method public withPlayedAd(II)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    .line 2
    aget-object v0, v3, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;-><init>([J[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public withSkippedAd(II)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    .line 2
    aget-object v0, v3, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->withAdState(II)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;-><init>([J[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method

.method public withSkippedAdGroup(I)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    .line 2
    aget-object v0, v3, p1

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->withAllAdsSkipped()Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v3, p1

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adResumePositionUs:J

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;-><init>([J[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;JJ)V

    return-object p1
.end method
