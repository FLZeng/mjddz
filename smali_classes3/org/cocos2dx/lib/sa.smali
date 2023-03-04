.class Lorg/cocos2dx/lib/sa;
.super Ljava/lang/Object;
.source "Cocos2dxWebViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->setWebViewRect(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/sa;->a:I

    iput p2, p0, Lorg/cocos2dx/lib/sa;->b:I

    iput p3, p0, Lorg/cocos2dx/lib/sa;->c:I

    iput p4, p0, Lorg/cocos2dx/lib/sa;->d:I

    iput p5, p0, Lorg/cocos2dx/lib/sa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$200()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/sa;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxWebView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/sa;->b:I

    iget v2, p0, Lorg/cocos2dx/lib/sa;->c:I

    iget v3, p0, Lorg/cocos2dx/lib/sa;->d:I

    iget v4, p0, Lorg/cocos2dx/lib/sa;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxWebView;->setWebViewRect(IIII)V

    :cond_0
    return-void
.end method
