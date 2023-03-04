.class Landroidx/media2/session/MediaBrowser$1;
.super Ljava/lang/Object;
.source "MediaBrowser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaBrowser;->notifyBrowserCallback(Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaBrowser;

.field final synthetic val$callbackRunnable:Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowser;Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaBrowser$1;->this$0:Landroidx/media2/session/MediaBrowser;

    iput-object p2, p0, Landroidx/media2/session/MediaBrowser$1;->val$callbackRunnable:Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaBrowser$1;->val$callbackRunnable:Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;

    iget-object v1, p0, Landroidx/media2/session/MediaBrowser$1;->this$0:Landroidx/media2/session/MediaBrowser;

    iget-object v1, v1, Landroidx/media2/session/MediaController;->mPrimaryCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    check-cast v1, Landroidx/media2/session/MediaBrowser$BrowserCallback;

    invoke-interface {v0, v1}, Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;->run(Landroidx/media2/session/MediaBrowser$BrowserCallback;)V

    return-void
.end method
