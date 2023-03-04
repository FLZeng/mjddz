.class Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;
.super Ljava/lang/Object;
.source "CanvasRenderingContext2DImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field final synthetic c:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->c:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    .line 3
    iput p3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->c:Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget p1, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    .line 6
    iget p1, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    return-void
.end method
