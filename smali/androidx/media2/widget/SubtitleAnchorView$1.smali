.class Landroidx/media2/widget/SubtitleAnchorView$1;
.super Ljava/lang/Object;
.source "SubtitleAnchorView.java"

# interfaces
.implements Landroidx/media2/widget/SubtitleTrack$RenderingWidget$OnChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/SubtitleAnchorView;->setSubtitleWidget(Landroidx/media2/widget/SubtitleTrack$RenderingWidget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/SubtitleAnchorView;


# direct methods
.method constructor <init>(Landroidx/media2/widget/SubtitleAnchorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/SubtitleAnchorView$1;->this$0:Landroidx/media2/widget/SubtitleAnchorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/media2/widget/SubtitleTrack$RenderingWidget;)V
    .locals 0
    .param p1    # Landroidx/media2/widget/SubtitleTrack$RenderingWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/SubtitleAnchorView$1;->this$0:Landroidx/media2/widget/SubtitleAnchorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
