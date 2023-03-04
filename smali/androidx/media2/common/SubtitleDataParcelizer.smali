.class public final Landroidx/media2/common/SubtitleDataParcelizer;
.super Ljava/lang/Object;
.source "SubtitleDataParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/common/SubtitleData;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/common/SubtitleData;

    invoke-direct {v0}, Landroidx/media2/common/SubtitleData;-><init>()V

    .line 2
    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->mStartTimeUs:J

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->mStartTimeUs:J

    .line 3
    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->mDurationUs:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->mDurationUs:J

    .line 4
    iget-object v1, v0, Landroidx/media2/common/SubtitleData;->mData:[B

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readByteArray([BI)[B

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/common/SubtitleData;->mData:[B

    return-object v0
.end method

.method public static write(Landroidx/media2/common/SubtitleData;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 2
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->mStartTimeUs:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 3
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->mDurationUs:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 4
    iget-object p0, p0, Landroidx/media2/common/SubtitleData;->mData:[B

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeByteArray([BI)V

    return-void
.end method
