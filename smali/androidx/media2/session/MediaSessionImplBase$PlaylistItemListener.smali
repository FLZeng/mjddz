.class Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/common/MediaItem$OnMetadataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlaylistItemListener"
.end annotation


# instance fields
.field private final mSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media2/session/MediaSessionImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;->mSession:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)V
    .locals 3
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;->mSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/session/MediaSessionImplBase;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/media2/session/MediaSessionImplBase;->getPlaylist()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance p1, Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener$1;

    invoke-direct {p1, p0, v0, p2}, Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener$1;-><init>(Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;Ljava/util/List;Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-virtual {p2, p1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
