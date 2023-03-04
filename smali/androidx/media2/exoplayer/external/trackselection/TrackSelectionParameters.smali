.class public Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;


# instance fields
.field public final disabledTextTrackSelectionFlags:I

.field public final preferredAudioLanguage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final preferredTextLanguage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final selectUndeterminedTextLanguage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->DEFAULT:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$1;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$1;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredTextLanguage:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredTextLanguage:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 6
    iput p4, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;-><init>(Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredTextLanguage:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredTextLanguage:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    iget-boolean v3, p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    iget p1, p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredTextLanguage:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredTextLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 4
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
