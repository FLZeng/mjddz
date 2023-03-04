.class public Lcom/mjddz/scmajiang/FacebookMng;
.super Ljava/lang/Object;
.source "FacebookMng.java"


# static fields
.field public static instance:Lcom/mjddz/scmajiang/FacebookMng;


# instance fields
.field mActivity:Lorg/cocos2dx/javascript/MainActivity;

.field mFacebookLogger:Lcom/facebook/appevents/AppEventsLogger;


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
    iput-object v0, p0, Lcom/mjddz/scmajiang/FacebookMng;->mFacebookLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 3
    iput-object v0, p0, Lcom/mjddz/scmajiang/FacebookMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mjddz/scmajiang/FacebookMng;
    .locals 2

    const-class v0, Lcom/mjddz/scmajiang/FacebookMng;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mjddz/scmajiang/FacebookMng;->instance:Lcom/mjddz/scmajiang/FacebookMng;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mjddz/scmajiang/FacebookMng;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/FacebookMng;-><init>()V

    sput-object v1, Lcom/mjddz/scmajiang/FacebookMng;->instance:Lcom/mjddz/scmajiang/FacebookMng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/mjddz/scmajiang/FacebookMng;->instance:Lcom/mjddz/scmajiang/FacebookMng;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Initialize(Lorg/cocos2dx/javascript/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/FacebookMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    .line 2
    iget-object p1, p0, Lcom/mjddz/scmajiang/FacebookMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/mjddz/scmajiang/FacebookMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/mjddz/scmajiang/FacebookMng;->mFacebookLogger:Lcom/facebook/appevents/AppEventsLogger;

    return-void
.end method

.method public facebookLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, " "

    const-string v1, ""

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "facebookLogEvent paraMapStr is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "hgkscmj"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, v0, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 8
    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mjddz/scmajiang/FacebookMng;->mFacebookLogger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getApplicationSignatureAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mjddz/scmajiang/FacebookMng;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->getApplicationSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "+"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    const-string v1, "=="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_2

    const-string v1, "="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FbSignature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hgkscmj"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0, v0}, Lcom/mjddz/scmajiang/FacebookMng;->jniNativeOnGetFacebookApplicationSignature(Ljava/lang/String;)V

    return-void
.end method

.method public jniNativeOnGetFacebookApplicationSignature(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "FacebookMng jniNativeOnGetFacebookApplicationSignature"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/v;

    invoke-direct {v1, p0, p1}, Lcom/mjddz/scmajiang/v;-><init>(Lcom/mjddz/scmajiang/FacebookMng;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
