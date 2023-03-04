.class Landroidx/media2/session/MediaBrowserImplLegacy$2;
.super Landroid/support/v4/media/MediaBrowserCompat$d;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaBrowserImplLegacy;->getItem(Ljava/lang/String;)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

.field final synthetic val$result:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplLegacy;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$2;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    iput-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$2;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$2;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    iget-object p1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/media2/session/MediaBrowserImplLegacy$2$2;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaBrowserImplLegacy$2$2;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplLegacy$2;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/session/MediaBrowserImplLegacy$2$1;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaBrowserImplLegacy$2$1;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy$2;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
