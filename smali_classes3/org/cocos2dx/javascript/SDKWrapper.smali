.class public Lorg/cocos2dx/javascript/SDKWrapper;
.super Ljava/lang/Object;
.source "SDKWrapper.java"


# static fields
.field private static mInstace:Lorg/cocos2dx/javascript/SDKWrapper;


# instance fields
.field private mainActive:Landroid/content/Context;

.field private sdkClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/javascript/service/SDKClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->mainActive:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lorg/cocos2dx/javascript/SDKWrapper;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/javascript/SDKWrapper;->mInstace:Lorg/cocos2dx/javascript/SDKWrapper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/cocos2dx/javascript/SDKWrapper;

    invoke-direct {v0}, Lorg/cocos2dx/javascript/SDKWrapper;-><init>()V

    sput-object v0, Lorg/cocos2dx/javascript/SDKWrapper;->mInstace:Lorg/cocos2dx/javascript/SDKWrapper;

    .line 3
    :cond_0
    sget-object v0, Lorg/cocos2dx/javascript/SDKWrapper;->mInstace:Lorg/cocos2dx/javascript/SDKWrapper;

    return-object v0
.end method

.method private getJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->mainActive:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/javascript/SDKWrapper;->mainActive:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 3
    invoke-virtual {v1, p1}, Lorg/cocos2dx/javascript/service/SDKClass;->init(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadSDKClass()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/javascript/SDKWrapper;->mainActive:Landroid/content/Context;

    const-string v2, "project.json"

    invoke-direct {p0, v1, v2}, Lorg/cocos2dx/javascript/SDKWrapper;->getJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "serviceClassPath"

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_1
    iput-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lorg/cocos2dx/javascript/service/SDKClass;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1}, Lorg/cocos2dx/javascript/service/SDKClass;->onBackPressed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1, p1}, Lorg/cocos2dx/javascript/service/SDKClass;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1}, Lorg/cocos2dx/javascript/service/SDKClass;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1, p1}, Lorg/cocos2dx/javascript/service/SDKClass;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1}, Lorg/cocos2dx/javascript/service/SDKClass;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1}, Lorg/cocos2dx/javascript/service/SDKClass;->onRestart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1, p1}, Lorg/cocos2dx/javascript/service/SDKClass;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1}, Lorg/cocos2dx/javascript/service/SDKClass;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1, p1}, Lorg/cocos2dx/javascript/service/SDKClass;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1}, Lorg/cocos2dx/javascript/service/SDKClass;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 2
    invoke-virtual {v1}, Lorg/cocos2dx/javascript/service/SDKClass;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGLSurfaceView(Landroid/opengl/GLSurfaceView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/cocos2dx/javascript/SDKWrapper;->mainActive:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/javascript/SDKWrapper;->loadSDKClass()V

    .line 3
    iget-object p2, p0, Lorg/cocos2dx/javascript/SDKWrapper;->sdkClasses:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/javascript/service/SDKClass;

    .line 4
    invoke-virtual {v0, p1}, Lorg/cocos2dx/javascript/service/SDKClass;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    goto :goto_0

    :cond_0
    return-void
.end method
