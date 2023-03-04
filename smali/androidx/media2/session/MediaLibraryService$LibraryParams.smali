.class public final Landroidx/media2/session/MediaLibraryService$LibraryParams;
.super Ljava/lang/Object;
.source "MediaLibraryService.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaLibraryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaLibraryService$LibraryParams$Builder;
    }
.end annotation


# instance fields
.field mBundle:Landroid/os/Bundle;

.field mOffline:I

.field mRecent:I

.field mSuggested:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mBundle:Landroid/os/Bundle;

    .line 8
    iput p2, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mRecent:I

    .line 9
    iput p3, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mOffline:I

    .line 10
    iput p4, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mSuggested:I

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;ZZZ)V
    .locals 0

    .line 2
    invoke-static {p2}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->convertToInteger(Z)I

    .line 3
    invoke-static {p3}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->convertToInteger(Z)I

    .line 4
    invoke-static {p4}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->convertToInteger(Z)I

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/session/MediaLibraryService$LibraryParams;-><init>(Landroid/os/Bundle;III)V

    return-void
.end method

.method private static convertToBoolean(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static convertToInteger(Z)I
    .locals 0

    return p0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mOffline:I

    invoke-static {v0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->convertToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isRecent()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mRecent:I

    invoke-static {v0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->convertToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isSuggested()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams;->mSuggested:I

    invoke-static {v0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->convertToBoolean(I)Z

    move-result v0

    return v0
.end method
