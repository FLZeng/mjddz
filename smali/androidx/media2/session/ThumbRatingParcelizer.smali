.class public final Landroidx/media2/session/ThumbRatingParcelizer;
.super Ljava/lang/Object;
.source "ThumbRatingParcelizer.java"


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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/ThumbRating;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/ThumbRating;

    invoke-direct {v0}, Landroidx/media2/session/ThumbRating;-><init>()V

    .line 2
    iget-boolean v1, v0, Landroidx/media2/session/ThumbRating;->mIsRated:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean(ZI)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/media2/session/ThumbRating;->mIsRated:Z

    .line 3
    iget-boolean v1, v0, Landroidx/media2/session/ThumbRating;->mThumbUp:Z

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readBoolean(ZI)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/media2/session/ThumbRating;->mThumbUp:Z

    return-object v0
.end method

.method public static write(Landroidx/media2/session/ThumbRating;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 2
    iget-boolean v0, p0, Landroidx/media2/session/ThumbRating;->mIsRated:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(ZI)V

    .line 3
    iget-boolean p0, p0, Landroidx/media2/session/ThumbRating;->mThumbUp:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeBoolean(ZI)V

    return-void
.end method
