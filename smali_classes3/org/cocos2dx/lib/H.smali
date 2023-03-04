.class Lorg/cocos2dx/lib/H;
.super Ljava/lang/Object;
.source "Cocos2dxGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueAccelerometer(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:J


# direct methods
.method constructor <init>(FFFJ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/H;->a:F

    iput p2, p0, Lorg/cocos2dx/lib/H;->b:F

    iput p3, p0, Lorg/cocos2dx/lib/H;->c:F

    iput-wide p4, p0, Lorg/cocos2dx/lib/H;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/H;->a:F

    iget v1, p0, Lorg/cocos2dx/lib/H;->b:F

    iget v2, p0, Lorg/cocos2dx/lib/H;->c:F

    iget-wide v3, p0, Lorg/cocos2dx/lib/H;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->onSensorChanged(FFFJ)V

    return-void
.end method
