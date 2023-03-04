.class interface abstract Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;
.super Ljava/lang/Object;
.source "MediaBrowser.java"

# interfaces
.implements Landroidx/media2/session/MediaController$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MediaBrowserImpl"
.end annotation


# virtual methods
.method public abstract getChildren(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;)Lb/b/b/a/a/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLibraryRoot(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .param p1    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchResult(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;)Lb/b/b/a/a/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end method
