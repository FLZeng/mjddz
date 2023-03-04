.class Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

.field final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;->this$0:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;->this$0:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->access$200(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;->this$0:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->access$200(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
