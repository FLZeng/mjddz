.class Landroidx/media2/session/MediaControllerImplLegacy$5;
.super Ljava/lang/Object;
.source "MediaControllerImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplLegacy;->connectToService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplLegacy;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$5;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$5;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$5;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat;

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy$5;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v3, v3, Landroidx/media2/session/MediaControllerImplLegacy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy$5;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v4, v4, Landroidx/media2/session/MediaControllerImplLegacy;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {v4}, Landroidx/media2/session/SessionToken;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    new-instance v5, Landroidx/media2/session/MediaControllerImplLegacy$ConnectionCallback;

    iget-object v6, p0, Landroidx/media2/session/MediaControllerImplLegacy$5;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-direct {v5, v6}, Landroidx/media2/session/MediaControllerImplLegacy$ConnectionCallback;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;)V

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$5;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
