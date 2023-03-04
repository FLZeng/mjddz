.class Landroidx/media2/widget/MediaControlView$21;
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
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$21;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$21;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->resetHideCallbacks()V

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$21;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$21;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-boolean v0, p1, Landroidx/media2/widget/MediaControlView;->mIsShowingReplayButton:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, p1, Landroidx/media2/widget/MediaControlView;->mDuration:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$21;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide v5, v0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$21;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0}, Landroidx/media2/widget/MediaControlView;->getLatestSeekPosition()J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, 0x2710

    sub-long/2addr v5, v7

    .line 6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$21;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media2/widget/MediaControlView;->seekTo(JZ)V

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$21;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1, v4}, Landroidx/media2/widget/MediaControlView;->updateReplayButton(Z)V

    :cond_3
    return-void
.end method
