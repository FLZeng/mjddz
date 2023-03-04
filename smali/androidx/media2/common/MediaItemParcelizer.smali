.class public final Landroidx/media2/common/MediaItemParcelizer;
.super Ljava/lang/Object;
.source "MediaItemParcelizer.java"


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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/common/MediaItem;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/common/MediaItem;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media2/common/MediaItem;->mMetadata:Landroidx/media2/common/MediaMetadata;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaMetadata;

    iput-object v1, v0, Landroidx/media2/common/MediaItem;->mMetadata:Landroidx/media2/common/MediaMetadata;

    .line 3
    iget-wide v1, v0, Landroidx/media2/common/MediaItem;->mStartPositionMs:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/MediaItem;->mStartPositionMs:J

    .line 4
    iget-wide v1, v0, Landroidx/media2/common/MediaItem;->mEndPositionMs:J

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/MediaItem;->mEndPositionMs:J

    .line 5
    invoke-virtual {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;->onPostParceling()V

    return-object v0
.end method

.method public static write(Landroidx/media2/common/MediaItem;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 2
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->isStream()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/common/MediaItem;->onPreParceling(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media2/common/MediaItem;->mMetadata:Landroidx/media2/common/MediaMetadata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 4
    iget-wide v0, p0, Landroidx/media2/common/MediaItem;->mStartPositionMs:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 5
    iget-wide v0, p0, Landroidx/media2/common/MediaItem;->mEndPositionMs:J

    const/4 p0, 0x3

    invoke-virtual {p1, v0, v1, p0}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    return-void
.end method
