.class Landroidx/media2/session/MediaBrowserImplLegacy$4$2;
.super Ljava/lang/Object;
.source "MediaBrowserImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaBrowserImplLegacy$4;->onError(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/session/MediaBrowserImplLegacy$4;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplLegacy$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$4$2;->this$1:Landroidx/media2/session/MediaBrowserImplLegacy$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplLegacy$4$2;->this$1:Landroidx/media2/session/MediaBrowserImplLegacy$4;

    iget-object v0, v0, Landroidx/media2/session/MediaBrowserImplLegacy$4;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v1, Landroidx/media2/session/LibraryResult;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
