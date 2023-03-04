.class public Lorg/cocos2dx/javascript/MainActivity;
.super Lorg/cocos2dx/javascript/AppActivity;
.source "MainActivity.java"


# static fields
.field static msPtr:Lorg/cocos2dx/javascript/MainActivity;


# instance fields
.field mIsUiInitialized:Z

.field mSplashLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/javascript/AppActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/javascript/MainActivity;->mSplashLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/javascript/MainActivity;->mIsUiInitialized:Z

    return-void
.end method

.method public static getInstance()Lorg/cocos2dx/javascript/MainActivity;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/javascript/MainActivity;->msPtr:Lorg/cocos2dx/javascript/MainActivity;

    return-object v0
.end method


# virtual methods
.method public checkIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIntent action is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hgkscmj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIntent uri is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    const-string v5, "jymj"

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    const-string v5, "jymj.app"

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\?"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const-string p1, "checkIntent scheme event not have param"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/mjddz/scmajiang/SchemeMgr;->getInstance()Lcom/mjddz/scmajiang/SchemeMgr;

    move-result-object v0

    aget-object p1, p1, v4

    invoke-virtual {v0, p1}, Lcom/mjddz/scmajiang/SchemeMgr;->setSchemeEvent(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "checkIntent param == null or param.equals(\"\")"

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIntent error scheme "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " host "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    const-string v2, "android.intent.action.MAIN"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v0, v5, :cond_6

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIntent action main param is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {}, Lcom/mjddz/scmajiang/SchemeMgr;->getInstance()Lcom/mjddz/scmajiang/SchemeMgr;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/mjddz/scmajiang/SchemeMgr;->setSchemeEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p1, "checkIntent action main no param"

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hgkscmj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x259

    if-eq p1, v0, :cond_3

    const/16 v0, 0x25a

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x25b

    if-ne p1, v0, :cond_4

    .line 3
    invoke-static {}, Lcom/mjddz/scmajiang/ImageAgent;->getInstance()Lcom/mjddz/scmajiang/ImageAgent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mjddz/scmajiang/ImageAgent;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lcom/mjddz/scmajiang/ImageAgent;->getInstance()Lcom/mjddz/scmajiang/ImageAgent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mjddz/scmajiang/ImageAgent;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/javascript/AppActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/javascript/SDKWrapper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/javascript/AppActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sput-object p0, Lorg/cocos2dx/javascript/MainActivity;->msPtr:Lorg/cocos2dx/javascript/MainActivity;

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 4
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v3, v1, v0

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    .line 7
    :goto_1
    array-length v3, v1

    const-string v4, "hgkscmj"

    if-ge v0, v3, :cond_3

    .line 8
    aget-object v3, v1, v0

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    aget-object v3, v1, v0

    const-string v5, "arm64-v8a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v1, v0

    const-string v5, "armeabi-v7a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    iput-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    .line 11
    :cond_3
    invoke-super {p0, p1}, Lorg/cocos2dx/javascript/AppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    const/4 v0, 0x0

    const v1, 0x7f0d001c

    const/4 v2, -0x1

    if-nez p1, :cond_4

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lorg/cocos2dx/javascript/MainActivity;->mSplashLayout:Landroid/widget/RelativeLayout;

    .line 14
    iget-object p1, p0, Lorg/cocos2dx/javascript/MainActivity;->mSplashLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lorg/cocos2dx/javascript/MainActivity;->scaleIcon()V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "onCreate checkIntent"

    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0, p1}, Lorg/cocos2dx/javascript/MainActivity;->checkIntent(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 20
    :cond_5
    iget-boolean p1, p0, Lorg/cocos2dx/javascript/MainActivity;->mIsUiInitialized:Z

    if-nez p1, :cond_6

    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lorg/cocos2dx/javascript/MainActivity;->mSplashLayout:Landroid/widget/RelativeLayout;

    .line 22
    iget-object p1, p0, Lorg/cocos2dx/javascript/MainActivity;->mSplashLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Lorg/cocos2dx/javascript/MainActivity;->scaleIcon()V

    .line 24
    :cond_6
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/cocos2dx/javascript/SDKWrapper;->init(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/mjddz/scmajiang/FirebaseMng;->getInstance()Lcom/mjddz/scmajiang/FirebaseMng;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mjddz/scmajiang/FirebaseMng;->Initialize(Lorg/cocos2dx/javascript/MainActivity;)V

    .line 26
    invoke-static {}, Lcom/mjddz/scmajiang/FacebookMng;->getInstance()Lcom/mjddz/scmajiang/FacebookMng;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mjddz/scmajiang/FacebookMng;->Initialize(Lorg/cocos2dx/javascript/MainActivity;)V

    .line 27
    invoke-static {}, Lcom/mjddz/scmajiang/ShareMng;->getInstance()Lcom/mjddz/scmajiang/ShareMng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mjddz/scmajiang/ShareMng;->Initialize()V

    .line 28
    invoke-static {}, Lcom/mjddz/scmajiang/ImageAgent;->getInstance()Lcom/mjddz/scmajiang/ImageAgent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mjddz/scmajiang/ImageAgent;->Initialize(Landroid/app/Activity;)V

    .line 29
    invoke-static {}, Lcom/mjddz/scmajiang/TalkingDataMgr;->getInstance()Lcom/mjddz/scmajiang/TalkingDataMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mjddz/scmajiang/TalkingDataMgr;->Initialize(Lorg/cocos2dx/javascript/MainActivity;)V

    .line 30
    invoke-static {}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->getInstance()Lcom/mjddz/scmajiang/AdmobAdsMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->Initialize(Lorg/cocos2dx/javascript/MainActivity;)V

    .line 31
    invoke-static {}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->getInstance()Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->Initialize(Lorg/cocos2dx/javascript/MainActivity;)V

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
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lorg/cocos2dx/javascript/AppActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "hgkscmj"

    const-string v1, "onNewIntent checkIntent"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1}, Lorg/cocos2dx/javascript/MainActivity;->checkIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onPause()V

    .line 4
    invoke-static {}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->getInstance()Lcom/mjddz/scmajiang/AdmobAdsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->onPause()V

    .line 5
    invoke-static {}, Lcom/mjddz/scmajiang/TalkingDataMgr;->getInstance()Lcom/mjddz/scmajiang/TalkingDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/TalkingDataMgr;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/mjddz/scmajiang/ImageAgent;->getInstance()Lcom/mjddz/scmajiang/ImageAgent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mjddz/scmajiang/ImageAgent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/javascript/AppActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mIsSupportAbi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "\u5f88\u62b1\u6b49\uff0c\u672c\u6e38\u620f\u6682\u4e0d\u652f\u6301\u60a8\u7684\u8bbe\u5907"

    .line 3
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lorg/cocos2dx/javascript/SDKWrapper;->getInstance()Lorg/cocos2dx/javascript/SDKWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/SDKWrapper;->onResume()V

    .line 6
    invoke-static {}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->getInstance()Lcom/mjddz/scmajiang/AdmobAdsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->onResume()V

    .line 7
    invoke-static {}, Lcom/mjddz/scmajiang/TalkingDataMgr;->getInstance()Lcom/mjddz/scmajiang/TalkingDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/TalkingDataMgr;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/javascript/AppActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/javascript/AppActivity;->onStop()V

    return-void
.end method

.method public scaleIcon()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen Width Height "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hgk_scmj"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "density scaledDensity "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, v1

    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    div-double/2addr v0, v6

    int-to-double v2, v2

    const-wide v6, 0x4086800000000000L    # 720.0

    div-double/2addr v2, v6

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v6, 0x4072c00000000000L    # 300.0

    mul-double v0, v0, v6

    const v6, 0x7f0a00e8

    .line 8
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "now bottomMargin "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v7, 0x4061800000000000L    # 140.0

    mul-double v2, v2, v7

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "picWidthPx picHeightPx marginBottomPx "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v0, v0

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    double-to-int v0, v2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setUiInitialized()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/cocos2dx/javascript/MainActivity;->mIsUiInitialized:Z

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/javascript/MainActivity;->mSplashLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
