.class final Landroidx/media2/player/ExoPlayerWrapper$PollBufferRunnable;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/ExoPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PollBufferRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/ExoPlayerWrapper;


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$PollBufferRunnable;->this$0:Landroidx/media2/player/ExoPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$PollBufferRunnable;->this$0:Landroidx/media2/player/ExoPlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/player/ExoPlayerWrapper;->updateBufferingAndScheduleNextPollBuffer()V

    return-void
.end method
