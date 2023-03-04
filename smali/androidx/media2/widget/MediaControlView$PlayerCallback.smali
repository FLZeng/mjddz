.class Landroidx/media2/widget/MediaControlView$PlayerCallback;
.super Landroidx/media2/widget/PlayerWrapper$PlayerCallback;
.source "MediaControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/MediaControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/MediaControlView;


# direct methods
.method constructor <init>(Landroidx/media2/widget/MediaControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowedCommandsChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 1
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p2, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/media2/widget/MediaControlView;->updateAllowedCommands()V

    return-void
.end method

.method public onCurrentMediaItemChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCurrentMediaItemChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, p2}, Landroidx/media2/widget/MediaControlView;->updateTimeViews(Landroidx/media2/common/MediaItem;)V

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, p2}, Landroidx/media2/widget/MediaControlView;->updateTitleView(Landroidx/media2/common/MediaItem;)V

    .line 6
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getPreviousMediaItemIndex()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getNextMediaItemIndex()I

    move-result p1

    .line 8
    invoke-virtual {p2, v0, p1}, Landroidx/media2/widget/MediaControlView;->updatePrevNextButtons(II)V

    return-void
.end method

.method public onPlaybackCompleted(Landroidx/media2/widget/PlayerWrapper;)V
    .locals 3
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "MediaControlView"

    const-string v0, "onPlaybackCompleted()"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MediaControlView;->updateReplayButton(Z)V

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mCurrentTime:Landroid/widget/TextView;

    iget-wide v1, p1, Landroidx/media2/widget/MediaControlView;->mDuration:J

    invoke-virtual {p1, v1, v2}, Landroidx/media2/widget/MediaControlView;->stringForTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPlaybackSpeedChanged(Landroidx/media2/widget/PlayerWrapper;F)V
    .locals 6
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget v1, v0, Landroidx/media2/widget/MediaControlView;->mCustomPlaybackSpeedIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/widget/MediaControlView;->removeCustomSpeedFromList()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedTextList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroidx/media2/widget/MediaControlView;->updateSelectedSpeed(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->MediaControlView_custom_playback_speed_text:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    int-to-float v5, p2

    div-float/2addr v5, p1

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v1

    .line 11
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 13
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedTextList:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2, v1, p1}, Landroidx/media2/widget/MediaControlView;->updateSelectedSpeed(ILjava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_5

    .line 19
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedTextList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/media2/widget/MediaControlView;->updateSelectedSpeed(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget p2, p1, Landroidx/media2/widget/MediaControlView;->mSelectedSpeedIndex:I

    iput p2, p1, Landroidx/media2/widget/MediaControlView;->mCustomPlaybackSpeedIndex:I

    :cond_7
    :goto_3
    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/widget/PlayerWrapper;I)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged(state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/widget/MediaControlView;->updateTimeViews(Landroidx/media2/common/MediaItem;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView;->updatePlayButton(I)V

    .line 6
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p2, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Landroidx/media2/widget/R$string;->mcv2_playback_error_text:I

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Landroidx/media2/widget/R$string;->mcv2_error_dialog_button:I

    new-instance v1, Landroidx/media2/widget/MediaControlView$PlayerCallback$1;

    invoke-direct {v1, p0}, Landroidx/media2/widget/MediaControlView$PlayerCallback$1;-><init>(Landroidx/media2/widget/MediaControlView$PlayerCallback;)V

    .line 10
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->resetHideCallbacks()V

    .line 16
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->updateReplayButton(Z)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView;->updatePlayButton(I)V

    .line 18
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mHideProgressBar:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mShowAllBars:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method onPlaylistChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/widget/PlayerWrapper;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaylistChanged(): list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", metadata: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaControlView"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getPreviousMediaItemIndex()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getNextMediaItemIndex()I

    move-result p1

    .line 6
    invoke-virtual {p2, p3, p1}, Landroidx/media2/widget/MediaControlView;->updatePrevNextButtons(II)V

    return-void
.end method

.method public onSeekCompleted(Landroidx/media2/widget/PlayerWrapper;J)V
    .locals 5
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekCompleted(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide v0, v0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p2

    .line 5
    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v1, v1, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v1, v0, Landroidx/media2/widget/MediaControlView;->mCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3}, Landroidx/media2/widget/MediaControlView;->stringForTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide v0, p2, Landroidx/media2/widget/MediaControlView;->mNextSeekPosition:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    .line 9
    iput-wide v0, p2, Landroidx/media2/widget/MediaControlView;->mCurrentSeekPosition:J

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/media2/widget/PlayerWrapper;->seekTo(J)V

    .line 11
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iput-wide v2, p1, Landroidx/media2/widget/MediaControlView;->mNextSeekPosition:J

    goto :goto_1

    .line 12
    :cond_3
    iput-wide v2, p2, Landroidx/media2/widget/MediaControlView;->mCurrentSeekPosition:J

    .line 13
    iget-boolean p1, p2, Landroidx/media2/widget/MediaControlView;->mDragging:Z

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p2, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    iget-wide v0, p1, Landroidx/media2/widget/MediaControlView;->mDelayedAnimationIntervalMs:J

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media2/widget/MediaControlView;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method onTrackDeselected(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTrackDeselected(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControlView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    const/4 p2, -0x1

    iput p2, p1, Landroidx/media2/widget/MediaControlView;->mSelectedSubtitleTrackIndex:I

    .line 8
    iget p2, p1, Landroidx/media2/widget/MediaControlView;->mSettingsMode:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 9
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mSubSettingsAdapter:Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

    iget p1, p1, Landroidx/media2/widget/MediaControlView;->mSelectedSubtitleTrackIndex:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->setCheckPosition(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/media2/widget/R$drawable;->media2_widget_ic_subtitle_off:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v0, Landroidx/media2/widget/R$string;->mcv2_cc_is_off:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method onTrackSelected(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 3
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTrackSelected(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControlView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p1, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iput v2, p1, Landroidx/media2/widget/MediaControlView;->mSelectedSubtitleTrackIndex:I

    .line 8
    iget p2, p1, Landroidx/media2/widget/MediaControlView;->mSettingsMode:I

    if-ne p2, v1, :cond_2

    .line 9
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mSubSettingsAdapter:Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

    iget p1, p1, Landroidx/media2/widget/MediaControlView;->mSelectedSubtitleTrackIndex:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->setCheckPosition(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/media2/widget/R$drawable;->media2_widget_ic_subtitle_on:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v0, Landroidx/media2/widget/R$string;->mcv2_cc_is_on:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 16
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iput p1, p2, Landroidx/media2/widget/MediaControlView;->mSelectedAudioTrackIndex:I

    .line 18
    iget-object p1, p2, Landroidx/media2/widget/MediaControlView;->mSettingsSubTextsList:Ljava/util/List;

    iget-object v0, p2, Landroidx/media2/widget/MediaControlView;->mSubSettingsAdapter:Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

    iget p2, p2, Landroidx/media2/widget/MediaControlView;->mSelectedAudioTrackIndex:I

    .line 19
    invoke-virtual {v0, p2}, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->getMainText(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method onTracksChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/widget/PlayerWrapper;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackInfoChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/MediaControlView;->updateTracks(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media2/widget/MediaControlView;->updateTimeViews(Landroidx/media2/common/MediaItem;)V

    .line 6
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView;->updateTitleView(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method onVideoSizeChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/VideoSize;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget v0, v0, Landroidx/media2/widget/MediaControlView;->mVideoTrackCount:I

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/media2/common/VideoSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroidx/media2/common/VideoSize;->getWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getTracks()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/MediaControlView;->updateTracks(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V

    :cond_2
    return-void
.end method
