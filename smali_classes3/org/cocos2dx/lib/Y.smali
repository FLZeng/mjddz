.class Lorg/cocos2dx/lib/Y;
.super Ljava/lang/Object;
.source "Cocos2dxVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/Cocos2dxVideoView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$002(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$102(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$000(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$100(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->fixSize()V

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$200(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)V

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)V

    .line 8
    iget-object p1, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$202(Lorg/cocos2dx/lib/Cocos2dxVideoView;Z)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Y;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$a;->e:Lorg/cocos2dx/lib/Cocos2dxVideoView$a;

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$402(Lorg/cocos2dx/lib/Cocos2dxVideoView;Lorg/cocos2dx/lib/Cocos2dxVideoView$a;)Lorg/cocos2dx/lib/Cocos2dxVideoView$a;

    return-void
.end method
