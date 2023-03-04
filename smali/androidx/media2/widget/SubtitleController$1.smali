.class Landroidx/media2/widget/SubtitleController$1;
.super Ljava/lang/Object;
.source "SubtitleController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/SubtitleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/SubtitleController;


# direct methods
.method constructor <init>(Landroidx/media2/widget/SubtitleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/SubtitleController$1;->this$0:Landroidx/media2/widget/SubtitleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/SubtitleController$1;->this$0:Landroidx/media2/widget/SubtitleController;

    invoke-virtual {p1}, Landroidx/media2/widget/SubtitleController;->doSelectDefaultTrack()V

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/SubtitleController$1;->this$0:Landroidx/media2/widget/SubtitleController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/widget/SubtitleTrack;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/SubtitleController;->doSelectTrack(Landroidx/media2/widget/SubtitleTrack;)V

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/SubtitleController$1;->this$0:Landroidx/media2/widget/SubtitleController;

    invoke-virtual {p1}, Landroidx/media2/widget/SubtitleController;->doHide()V

    return v1

    .line 5
    :cond_3
    iget-object p1, p0, Landroidx/media2/widget/SubtitleController$1;->this$0:Landroidx/media2/widget/SubtitleController;

    invoke-virtual {p1}, Landroidx/media2/widget/SubtitleController;->doShow()V

    return v1
.end method
