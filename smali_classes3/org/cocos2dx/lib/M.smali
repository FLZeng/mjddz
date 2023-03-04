.class Lorg/cocos2dx/lib/M;
.super Ljava/lang/Object;
.source "Cocos2dxGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[F

.field final synthetic c:[F

.field final synthetic d:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/M;->d:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object p2, p0, Lorg/cocos2dx/lib/M;->a:[I

    iput-object p3, p0, Lorg/cocos2dx/lib/M;->b:[F

    iput-object p4, p0, Lorg/cocos2dx/lib/M;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/M;->d:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/M;->a:[I

    iget-object v2, p0, Lorg/cocos2dx/lib/M;->b:[F

    iget-object v3, p0, Lorg/cocos2dx/lib/M;->c:[F

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleActionMove([I[F[F)V

    return-void
.end method
