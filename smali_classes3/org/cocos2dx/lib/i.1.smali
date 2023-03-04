.class Lorg/cocos2dx/lib/i;
.super Ljava/lang/Object;
.source "Cocos2dxActivity.java"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity;->addDebugInfo(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic b:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/LinearLayout$LayoutParams;Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/i;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iput-object p2, p0, Lorg/cocos2dx/lib/i;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lorg/cocos2dx/lib/i;->b:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableBatchGLCommandsToNative()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/i;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/e;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/e;-><init>(Lorg/cocos2dx/lib/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFPSUpdated(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/i;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/b;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/b;-><init>(Lorg/cocos2dx/lib/i;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGameInfoUpdated_0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/i;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/f;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/f;-><init>(Lorg/cocos2dx/lib/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGameInfoUpdated_1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/i;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/g;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/g;-><init>(Lorg/cocos2dx/lib/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGameInfoUpdated_2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/i;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/h;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/h;-><init>(Lorg/cocos2dx/lib/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onJSBInvocationCountUpdated(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/i;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/c;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/c;-><init>(Lorg/cocos2dx/lib/i;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpenDebugView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/i;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/d;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/d;-><init>(Lorg/cocos2dx/lib/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/i;->b:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->showFPS()V

    return-void
.end method
