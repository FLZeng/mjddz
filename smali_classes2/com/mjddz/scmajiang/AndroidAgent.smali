.class public Lcom/mjddz/scmajiang/AndroidAgent;
.super Ljava/lang/Object;
.source "AndroidAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSchemeEvent()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/g;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static closeAd(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/q;

    invoke-direct {v1, p0}, Lcom/mjddz/scmajiang/q;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static firebaseLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/r;

    invoke-direct {v1, p0, p1}, Lcom/mjddz/scmajiang/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static firebaseSetUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/s;

    invoke-direct {v1, p0, p1}, Lcom/mjddz/scmajiang/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getFacebookSignatureAsync()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/t;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/t;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getLangCode()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProductInfos(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/h;

    invoke-direct {v1, p0}, Lcom/mjddz/scmajiang/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getPurchase()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/i;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jumpToStore()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/m;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadAdsAgain(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/o;

    invoke-direct {v1, p0}, Lcom/mjddz/scmajiang/o;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static openCamera(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/l;

    invoke-direct {v1, p0}, Lcom/mjddz/scmajiang/l;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static openPhoto(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/k;

    invoke-direct {v1, p0}, Lcom/mjddz/scmajiang/k;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static payForProduct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/j;

    invoke-direct {v1, p0, p1}, Lcom/mjddz/scmajiang/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUiInitialized()V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "setUiInitialized"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/u;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static shareWithImageText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v8, Lcom/mjddz/scmajiang/n;

    move-object v1, v8

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/mjddz/scmajiang/n;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showAds(II)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/p;

    invoke-direct {v1, p0, p1}, Lcom/mjddz/scmajiang/p;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
