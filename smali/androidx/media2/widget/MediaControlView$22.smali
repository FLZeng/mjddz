.class Landroidx/media2/widget/MediaControlView$22;
.super Ljava/lang/Object;
.source "MediaControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/MediaControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/MediaControlView;


# direct methods
.method constructor <init>(Landroidx/media2/widget/MediaControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$22;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$22;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->resetHideCallbacks()V

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$22;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$22;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->getLatestSeekPosition()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$22;->this$0:Landroidx/media2/widget/MediaControlView;

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroidx/media2/widget/MediaControlView;->mDuration:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Landroidx/media2/widget/MediaControlView;->seekTo(JZ)V

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$22;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide v2, p1, Landroidx/media2/widget/MediaControlView;->mDuration:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$22;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1, v4}, Landroidx/media2/widget/MediaControlView;->updateReplayButton(Z)V

    :cond_1
    return-void
.end method
