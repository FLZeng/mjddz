.class Landroidx/media2/widget/MediaControlView$26;
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
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$26;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$26;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mOnFullScreenListener:Landroidx/media2/widget/MediaControlView$OnFullScreenListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/media2/widget/MediaControlView;->mIsFullScreen:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/media2/widget/MediaControlView;->mFullScreenButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Landroidx/media2/widget/R$drawable;->media2_widget_ic_fullscreen_exit:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$26;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v1, p1, Landroidx/media2/widget/MediaControlView;->mMinimalFullScreenButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Landroidx/media2/widget/R$drawable;->media2_widget_ic_fullscreen_exit:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Landroidx/media2/widget/MediaControlView;->mFullScreenButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Landroidx/media2/widget/R$drawable;->media2_widget_ic_fullscreen:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$26;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v1, p1, Landroidx/media2/widget/MediaControlView;->mMinimalFullScreenButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Landroidx/media2/widget/R$drawable;->media2_widget_ic_fullscreen:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$26;->this$0:Landroidx/media2/widget/MediaControlView;

    iput-boolean v0, p1, Landroidx/media2/widget/MediaControlView;->mIsFullScreen:Z

    .line 8
    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mOnFullScreenListener:Landroidx/media2/widget/MediaControlView$OnFullScreenListener;

    iget-boolean v1, p1, Landroidx/media2/widget/MediaControlView;->mIsFullScreen:Z

    invoke-interface {v0, p1, v1}, Landroidx/media2/widget/MediaControlView$OnFullScreenListener;->onFullScreen(Landroid/view/View;Z)V

    return-void
.end method
