.class Landroidx/media2/widget/MediaControlView$29;
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
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$29;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$29;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$29;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mHideProgressBar:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$29;->this$0:Landroidx/media2/widget/MediaControlView;

    const/4 v0, 0x3

    iput v0, p1, Landroidx/media2/widget/MediaControlView;->mSettingsMode:I

    .line 5
    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mSettingsAdapter:Landroidx/media2/widget/MediaControlView$SettingsAdapter;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSettingsSubTextsList:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/MediaControlView$SettingsAdapter;->setSubTexts(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$29;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mSettingsAdapter:Landroidx/media2/widget/MediaControlView$SettingsAdapter;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MediaControlView;->displaySettingsWindow(Landroid/widget/BaseAdapter;)V

    return-void
.end method
