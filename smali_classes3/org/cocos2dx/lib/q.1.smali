.class Lorg/cocos2dx/lib/q;
.super Ljava/lang/Object;
.source "Cocos2dxDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader;->onFinish(IILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:Lorg/cocos2dx/lib/Cocos2dxDownloader;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/q;->e:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iput p2, p0, Lorg/cocos2dx/lib/q;->a:I

    iput p3, p0, Lorg/cocos2dx/lib/q;->b:I

    iput-object p4, p0, Lorg/cocos2dx/lib/q;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/cocos2dx/lib/q;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/q;->e:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$000(Lorg/cocos2dx/lib/Cocos2dxDownloader;)I

    move-result v1

    iget v2, p0, Lorg/cocos2dx/lib/q;->a:I

    iget v3, p0, Lorg/cocos2dx/lib/q;->b:I

    iget-object v4, p0, Lorg/cocos2dx/lib/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lorg/cocos2dx/lib/q;->d:[B

    invoke-virtual/range {v0 .. v5}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->nativeOnFinish(IIILjava/lang/String;[B)V

    return-void
.end method
