.class Lorg/cocos2dx/lib/va;
.super Ljava/lang/Object;
.source "Cocos2dxWebViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/va;->a:I

    iput-object p2, p0, Lorg/cocos2dx/lib/va;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lib/va;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/cocos2dx/lib/va;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/cocos2dx/lib/va;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$200()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/va;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxWebView;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lorg/cocos2dx/lib/va;->b:Ljava/lang/String;

    iget-object v3, p0, Lorg/cocos2dx/lib/va;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/cocos2dx/lib/va;->d:Ljava/lang/String;

    iget-object v5, p0, Lorg/cocos2dx/lib/va;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
