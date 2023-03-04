.class public final Landroidx/media2/session/LibraryParamsParcelizer;
.super Ljava/lang/Object;
.source "LibraryParamsParcelizer.java"


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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/MediaLibraryService$LibraryParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-direct {v0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readBundle(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mBundle:Landroid/os/Bundle;

    .line 3
    iget v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mRecent:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mRecent:I

    .line 4
    iget v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mOffline:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mOffline:I

    .line 5
    iget v1, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mSuggested:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result p0

    iput p0, v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mSuggested:I

    return-object v0
.end method

.method public static write(Landroidx/media2/session/MediaLibraryService$LibraryParams;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeBundle(Landroid/os/Bundle;I)V

    .line 3
    iget v0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mRecent:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 4
    iget v0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mOffline:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 5
    iget p0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mSuggested:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    return-void
.end method
