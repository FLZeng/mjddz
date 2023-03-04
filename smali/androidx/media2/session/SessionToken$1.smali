.class Landroidx/media2/session/SessionToken$1;
.super Landroid/os/Handler;
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

.field final synthetic val$listener:Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$thread:Landroid/os/HandlerThread;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;Landroid/support/v4/media/session/MediaControllerCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media2/session/SessionToken$1;->val$listener:Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;

    iput-object p3, p0, Landroidx/media2/session/SessionToken$1;->val$controller:Landroid/support/v4/media/session/MediaControllerCompat;

    iput-object p4, p0, Landroidx/media2/session/SessionToken$1;->val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object p5, p0, Landroidx/media2/session/SessionToken$1;->val$packageName:Ljava/lang/String;

    iput p6, p0, Landroidx/media2/session/SessionToken$1;->val$uid:I

    iput-object p7, p0, Landroidx/media2/session/SessionToken$1;->val$thread:Landroid/os/HandlerThread;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken$1;->val$listener:Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/SessionToken$1;->val$controller:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 5
    new-instance p1, Landroidx/media2/session/SessionToken;

    new-instance v1, Landroidx/media2/session/SessionTokenImplLegacy;

    iget-object v2, p0, Landroidx/media2/session/SessionToken$1;->val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v3, p0, Landroidx/media2/session/SessionToken$1;->val$packageName:Ljava/lang/String;

    iget v4, p0, Landroidx/media2/session/SessionToken$1;->val$uid:I

    iget-object v5, p0, Landroidx/media2/session/SessionToken$1;->val$controller:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->j()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media2/session/SessionTokenImplLegacy;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-direct {p1, v1}, Landroidx/media2/session/SessionToken;-><init>(Landroidx/media2/session/SessionToken$SessionTokenImpl;)V

    .line 7
    iget-object v1, p0, Landroidx/media2/session/SessionToken$1;->val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 8
    iget-object v1, p0, Landroidx/media2/session/SessionToken$1;->val$listener:Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;

    iget-object v2, p0, Landroidx/media2/session/SessionToken$1;->val$compatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-interface {v1, v2, p1}, Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;->onSessionTokenCreated(Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken;)V

    .line 9
    iget-object p1, p0, Landroidx/media2/session/SessionToken$1;->val$thread:Landroid/os/HandlerThread;

    invoke-static {p1}, Landroidx/media2/session/SessionToken;->quitHandlerThread(Landroid/os/HandlerThread;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
