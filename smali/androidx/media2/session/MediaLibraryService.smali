.class public abstract Landroidx/media2/session/MediaLibraryService;
.super Landroidx/media2/session/MediaSessionService;
.source "MediaLibraryService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaLibraryService$LibraryParams;,
        Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;
    }
.end annotation


# static fields
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "androidx.media2.session.MediaLibraryService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionService;-><init>()V

    return-void
.end method


# virtual methods
.method createImpl()Landroidx/media2/session/MediaSessionService$MediaSessionServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/MediaLibraryServiceImplBase;

    invoke-direct {v0}, Landroidx/media2/session/MediaLibraryServiceImplBase;-><init>()V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSessionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public abstract onGetSession(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public bridge synthetic onGetSession(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/MediaSession;
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaLibraryService;->onGetSession(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object p1

    return-object p1
.end method
