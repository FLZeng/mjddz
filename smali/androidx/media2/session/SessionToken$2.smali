.class Landroidx/media2/session/SessionToken$2;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SessionToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic val$controller:Landroid/support/v4/media/session/MediaControllerCompat;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$thread:Landroid/os/HandlerThread;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;Landroid/os/Handler;Landroid/support/v4/media/session/MediaControllerCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/SessionToken$2;->val$listener:Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;

    iput-object p2, p0, Landroidx/media2/session/SessionToken$2;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/media2/session/SessionToken$2;->val$controller:Landroid/support/v4/media/session/MediaControllerCompat;

    iput-object p4, p0, Landroidx/media2/session/SessionToken$2;->val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object p5, p0, Landroidx/media2/session/SessionToken$2;->val$packageName:Ljava/lang/String;

    iput p6, p0, Landroidx/media2/session/SessionToken$2;->val$uid:I

    iput-object p7, p0, Landroidx/media2/session/SessionToken$2;->val$thread:Landroid/os/HandlerThread;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionReady()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken$2;->val$listener:Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/SessionToken$2;->val$handler:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, p0, Landroidx/media2/session/SessionToken$2;->val$controller:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 4
    iget-object v1, p0, Landroidx/media2/session/SessionToken$2;->val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    instance-of v1, v1, Landroidx/media2/session/SessionToken;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media2/session/SessionToken$2;->val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionToken;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/media2/session/SessionToken;

    new-instance v2, Landroidx/media2/session/SessionTokenImplLegacy;

    iget-object v3, p0, Landroidx/media2/session/SessionToken$2;->val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v4, p0, Landroidx/media2/session/SessionToken$2;->val$packageName:Ljava/lang/String;

    iget v5, p0, Landroidx/media2/session/SessionToken$2;->val$uid:I

    iget-object v6, p0, Landroidx/media2/session/SessionToken$2;->val$controller:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaControllerCompat;->j()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media2/session/SessionTokenImplLegacy;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-direct {v1, v2}, Landroidx/media2/session/SessionToken;-><init>(Landroidx/media2/session/SessionToken$SessionTokenImpl;)V

    .line 8
    iget-object v2, p0, Landroidx/media2/session/SessionToken$2;->val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/SessionToken$2;->val$listener:Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;

    iget-object v3, p0, Landroidx/media2/session/SessionToken$2;->val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-interface {v2, v3, v1}, Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;->onSessionTokenCreated(Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken;)V

    .line 10
    iget-object v1, p0, Landroidx/media2/session/SessionToken$2;->val$thread:Landroid/os/HandlerThread;

    invoke-static {v1}, Landroidx/media2/session/SessionToken;->quitHandlerThread(Landroid/os/HandlerThread;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
