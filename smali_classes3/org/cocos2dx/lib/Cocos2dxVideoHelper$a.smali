.class Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;
.super Ljava/lang/Object;
.source "Cocos2dxVideoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;->c:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;->a:I

    .line 3
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;->a:I

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;->b:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->nativeExecuteVideoCallback(II)V

    return-void
.end method
