.class Lorg/cocos2dx/lib/aa;
.super Ljava/lang/Object;
.source "Cocos2dxVideoView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/ba;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/ba;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/aa;->a:Lorg/cocos2dx/lib/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/aa;->a:Lorg/cocos2dx/lib/ba;

    iget-object p1, p1, Lorg/cocos2dx/lib/ba;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)V

    return-void
.end method
