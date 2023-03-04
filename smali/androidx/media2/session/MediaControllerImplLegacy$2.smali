.class Landroidx/media2/session/MediaControllerImplLegacy$2;
.super Landroid/os/ResultReceiver;
.source "MediaControllerImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplLegacy;->sendCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplLegacy;

.field final synthetic val$result:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy;Landroid/os/Handler;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v1, Landroidx/media2/session/SessionResult;

    invoke-direct {v1, p1, p2}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
