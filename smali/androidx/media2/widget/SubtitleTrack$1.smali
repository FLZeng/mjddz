.class Landroidx/media2/widget/SubtitleTrack$1;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/SubtitleTrack;->addCue(Landroidx/media2/widget/SubtitleTrack$Cue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/SubtitleTrack;

.field final synthetic val$thenMs:J

.field final synthetic val$track:Landroidx/media2/widget/SubtitleTrack;


# direct methods
.method constructor <init>(Landroidx/media2/widget/SubtitleTrack;Landroidx/media2/widget/SubtitleTrack;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/SubtitleTrack$1;->this$0:Landroidx/media2/widget/SubtitleTrack;

    iput-object p2, p0, Landroidx/media2/widget/SubtitleTrack$1;->val$track:Landroidx/media2/widget/SubtitleTrack;

    iput-wide p3, p0, Landroidx/media2/widget/SubtitleTrack$1;->val$thenMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleTrack$1;->val$track:Landroidx/media2/widget/SubtitleTrack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/SubtitleTrack$1;->this$0:Landroidx/media2/widget/SubtitleTrack;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media2/widget/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/SubtitleTrack$1;->this$0:Landroidx/media2/widget/SubtitleTrack;

    const/4 v2, 0x1

    iget-wide v3, p0, Landroidx/media2/widget/SubtitleTrack$1;->val$thenMs:J

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media2/widget/SubtitleTrack;->updateActiveCues(ZJ)V

    .line 4
    iget-object v1, p0, Landroidx/media2/widget/SubtitleTrack$1;->this$0:Landroidx/media2/widget/SubtitleTrack;

    iget-object v2, p0, Landroidx/media2/widget/SubtitleTrack$1;->this$0:Landroidx/media2/widget/SubtitleTrack;

    iget-object v2, v2, Landroidx/media2/widget/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/media2/widget/SubtitleTrack;->updateView(Ljava/util/ArrayList;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
