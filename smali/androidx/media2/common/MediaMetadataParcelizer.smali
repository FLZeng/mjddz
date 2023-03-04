.class public final Landroidx/media2/common/MediaMetadataParcelizer;
.super Ljava/lang/Object;
.source "MediaMetadataParcelizer.java"


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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/common/MediaMetadata;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/common/MediaMetadata;

    invoke-direct {v0}, Landroidx/media2/common/MediaMetadata;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media2/common/MediaMetadata;->mParcelableWithoutBitmapBundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readBundle(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/common/MediaMetadata;->mParcelableWithoutBitmapBundle:Landroid/os/Bundle;

    .line 3
    iget-object v1, v0, Landroidx/media2/common/MediaMetadata;->mBitmapListSlice:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media2/common/ParcelImplListSlice;

    iput-object p0, v0, Landroidx/media2/common/MediaMetadata;->mBitmapListSlice:Landroidx/media2/common/ParcelImplListSlice;

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/MediaMetadata;->onPostParceling()V

    return-object v0
.end method

.method public static write(Landroidx/media2/common/MediaMetadata;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 2
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->isStream()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/common/MediaMetadata;->onPreParceling(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media2/common/MediaMetadata;->mParcelableWithoutBitmapBundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeBundle(Landroid/os/Bundle;I)V

    .line 4
    iget-object p0, p0, Landroidx/media2/common/MediaMetadata;->mBitmapListSlice:Landroidx/media2/common/ParcelImplListSlice;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
