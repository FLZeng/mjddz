.class final Lcom/inmobi/media/fm$1;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fm;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fm$1;->a:Lcom/inmobi/media/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/fm$1;->a:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/inmobi/media/fm;->a(Lcom/inmobi/media/fm;I)I

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/fm$1;->a:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/inmobi/media/fm;->b(Lcom/inmobi/media/fm;I)I

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/fm$1;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->a(Lcom/inmobi/media/fm;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/fm$1;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->b(Lcom/inmobi/media/fm;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/fm$1;->a:Lcom/inmobi/media/fm;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method
