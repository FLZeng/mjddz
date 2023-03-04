.class public Landroidx/media2/common/SessionPlayer$TrackInfo;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SessionPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/SessionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/SessionPlayer$TrackInfo$MediaTrackType;
    }
.end annotation


# static fields
.field private static final KEY_IS_FORMAT_NULL:Ljava/lang/String; = "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_FORMAT_NULL"

.field private static final KEY_IS_SELECTABLE:Ljava/lang/String; = "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_SELECTABLE"

.field public static final MEDIA_TRACK_TYPE_AUDIO:I = 0x2

.field public static final MEDIA_TRACK_TYPE_METADATA:I = 0x5

.field public static final MEDIA_TRACK_TYPE_SUBTITLE:I = 0x4

.field public static final MEDIA_TRACK_TYPE_UNKNOWN:I = 0x0

.field public static final MEDIA_TRACK_TYPE_VIDEO:I = 0x1


# instance fields
.field mFormat:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mId:I

.field mIsSelectable:Z

.field private final mLock:Ljava/lang/Object;

.field mParcelableExtras:Landroid/os/Bundle;

.field mTrackType:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILandroid/media/MediaFormat;)V
    .locals 1
    .param p3    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;-><init>(IILandroid/media/MediaFormat;Z)V

    return-void
.end method

.method public constructor <init>(IILandroid/media/MediaFormat;Z)V
    .locals 1
    .param p3    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mLock:Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mId:I

    .line 7
    iput p2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mTrackType:I

    .line 8
    iput-object p3, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    .line 9
    iput-boolean p4, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mIsSelectable:Z

    return-void
.end method

.method private static putIntValueToBundle(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static putStringValueToBundle(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static setIntValueToMediaFormat(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static setStringValueToMediaFormat(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 3
    iget v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mId:I

    iget p1, p1, Landroidx/media2/common/SessionPlayer$TrackInfo;->mId:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFormat()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mId:I

    return v0
.end method

.method public getLanguage()Ljava/util/Locale;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "und"

    .line 2
    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mTrackType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mId:I

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mIsSelectable:Z

    return v0
.end method

.method public onPostParceling()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_FORMAT_NULL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    .line 3
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    const-string v2, "language"

    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->setStringValueToMediaFormat(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    const-string v2, "mime"

    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->setStringValueToMediaFormat(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    const-string v2, "is-forced-subtitle"

    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->setIntValueToMediaFormat(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    const-string v2, "is-autoselect"

    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->setIntValueToMediaFormat(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    const-string v2, "is-default"

    invoke-static {v2, v0, v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->setIntValueToMediaFormat(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_SELECTABLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mIsSelectable:Z

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mTrackType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mIsSelectable:Z

    :goto_2
    return-void
.end method

.method public onPreParceling(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    const-string v1, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_FORMAT_NULL"

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const-string v0, "language"

    .line 5
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->putStringValueToBundle(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    const-string v0, "mime"

    .line 6
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->putStringValueToBundle(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    const-string v0, "is-forced-subtitle"

    .line 7
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->putIntValueToBundle(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    const-string v0, "is-autoselect"

    .line 8
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->putIntValueToBundle(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    const-string v0, "is-default"

    .line 9
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    iget-object v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->putIntValueToBundle(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Bundle;)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mParcelableExtras:Landroid/os/Bundle;

    const-string v1, "androidx.media2.common.SessionPlayer.TrackInfo.KEY_IS_SELECTABLE"

    iget-boolean v2, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mIsSelectable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mTrackType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "METADATA"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "SUBTITLE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "AUDIO"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "VIDEO"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectable="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/media2/common/SessionPlayer$TrackInfo;->mIsSelectable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
