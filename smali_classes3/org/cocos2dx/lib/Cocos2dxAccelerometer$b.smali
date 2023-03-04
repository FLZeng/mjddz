.class Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;
.super Ljava/lang/Object;
.source "Cocos2dxAccelerometer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxAccelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

.field public b:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

.field public c:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

.field final synthetic d:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->d:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->d:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-direct {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    .line 3
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->d:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-direct {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->b:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    .line 4
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->d:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-direct {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;-><init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->c:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    return-void
.end method
