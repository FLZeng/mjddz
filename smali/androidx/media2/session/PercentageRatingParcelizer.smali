.class public final Landroidx/media2/session/PercentageRatingParcelizer;
.super Ljava/lang/Object;
.source "PercentageRatingParcelizer.java"


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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/PercentageRating;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/PercentageRating;

    invoke-direct {v0}, Landroidx/media2/session/PercentageRating;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media2/session/PercentageRating;->mPercent:F

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readFloat(FI)F

    move-result p0

    iput p0, v0, Landroidx/media2/session/PercentageRating;->mPercent:F

    return-object v0
.end method

.method public static write(Landroidx/media2/session/PercentageRating;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 2
    iget p0, p0, Landroidx/media2/session/PercentageRating;->mPercent:F

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(FI)V

    return-void
.end method
