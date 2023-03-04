.class public final Landroidx/media2/session/LibraryResultParcelizer;
.super Ljava/lang/Object;
.source "LibraryResultParcelizer.java"


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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/LibraryResult;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/session/LibraryResult;

    invoke-direct {v0}, Landroidx/media2/session/LibraryResult;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media2/session/LibraryResult;->mResultCode:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/LibraryResult;->mResultCode:I

    .line 3
    iget-wide v1, v0, Landroidx/media2/session/LibraryResult;->mCompletionTime:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/LibraryResult;->mCompletionTime:J

    .line 4
    iget-object v1, v0, Landroidx/media2/session/LibraryResult;->mParcelableItem:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Landroidx/media2/session/LibraryResult;->mParcelableItem:Landroidx/media2/common/MediaItem;

    .line 5
    iget-object v1, v0, Landroidx/media2/session/LibraryResult;->mParams:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    iput-object v1, v0, Landroidx/media2/session/LibraryResult;->mParams:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    .line 6
    iget-object v1, v0, Landroidx/media2/session/LibraryResult;->mItemListSlice:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media2/common/ParcelImplListSlice;

    iput-object p0, v0, Landroidx/media2/session/LibraryResult;->mItemListSlice:Landroidx/media2/common/ParcelImplListSlice;

    .line 7
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->onPostParceling()V

    return-object v0
.end method

.method public static write(Landroidx/media2/session/LibraryResult;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 2
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->isStream()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/session/LibraryResult;->onPreParceling(Z)V

    .line 3
    iget v0, p0, Landroidx/media2/session/LibraryResult;->mResultCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 4
    iget-wide v0, p0, Landroidx/media2/session/LibraryResult;->mCompletionTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 5
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->mParcelableItem:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 6
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->mParams:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 7
    iget-object p0, p0, Landroidx/media2/session/LibraryResult;->mItemListSlice:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
