.class public final Landroidx/media2/common/SubtitleData;
.super Ljava/lang/Object;
.source "SubtitleData.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SubtitleData"


# instance fields
.field mData:[B

.field mDurationUs:J

.field mStartTimeUs:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 0
    .param p5    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media2/common/SubtitleData;->mStartTimeUs:J

    .line 4
    iput-wide p3, p0, Landroidx/media2/common/SubtitleData;->mDurationUs:J

    .line 5
    iput-object p5, p0, Landroidx/media2/common/SubtitleData;->mData:[B

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
    const-class v2, Landroidx/media2/common/SubtitleData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/common/SubtitleData;

    .line 3
    iget-wide v2, p0, Landroidx/media2/common/SubtitleData;->mStartTimeUs:J

    iget-wide v4, p1, Landroidx/media2/common/SubtitleData;->mStartTimeUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media2/common/SubtitleData;->mDurationUs:J

    iget-wide v4, p1, Landroidx/media2/common/SubtitleData;->mDurationUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Landroidx/media2/common/SubtitleData;->mData:[B

    iget-object p1, p1, Landroidx/media2/common/SubtitleData;->mData:[B

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

.method public getData()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/SubtitleData;->mData:[B

    return-object v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->mDurationUs:J

    return-wide v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->mStartTimeUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/media2/common/SubtitleData;->mStartTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroidx/media2/common/SubtitleData;->mDurationUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/common/SubtitleData;->mData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
