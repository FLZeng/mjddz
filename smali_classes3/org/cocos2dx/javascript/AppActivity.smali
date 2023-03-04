.class public Lorg/cocos2dx/javascript/AppActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "AppActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/javascript/SDKWrapper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onBackPressed()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/javascript/SDKWrapper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/cocos2dx/javascript/SDKWrapper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 8

    .line 1
    new-instance v7, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v7, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    move-object v0, v7

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 3
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lorg/cocos2dx/javascript/SDKWrapper;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;Landroid/content/Context;)V

    return-object v7
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/javascript/SDKWrapper;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/javascript/SDKWrapper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/javascript/SDKWrapper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onStart()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onStop()V

    return-void
.end method
