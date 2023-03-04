.class Landroid/support/v4/media/MediaBrowserCompat$b$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$b$b;->onConnected()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnected()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$b$b;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionFailed()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$b$b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionSuspended()V

    return-void
.end method
