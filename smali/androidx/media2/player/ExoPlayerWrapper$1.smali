.class Landroidx/media2/player/ExoPlayerWrapper$1;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/ExoPlayerWrapper;->updatePlayerAudioSessionId(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$audioSessionId:I

.field final synthetic val$audioSink:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$1;->val$audioSink:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    iput p2, p0, Landroidx/media2/player/ExoPlayerWrapper$1;->val$audioSessionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$1;->val$audioSink:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    iget v1, p0, Landroidx/media2/player/ExoPlayerWrapper$1;->val$audioSessionId:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->setAudioSessionId(I)V

    return-void
.end method
