.class Lcom/mjddz/scmajiang/a;
.super Ljava/lang/Object;
.source "AdmobAdsMgr.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mjddz/scmajiang/AdmobAdsMgr;->Initialize(Lorg/cocos2dx/javascript/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/AdmobAdsMgr;


# direct methods
.method constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    const-string v0, "hgkscmj"

    const-string v1, "AdmobAdsMgr initialized"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/mjddz/scmajiang/a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsAdsInitialized:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Admob Adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    invoke-interface {v3}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " des "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    invoke-interface {v1}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mjddz/scmajiang/a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    iget-boolean v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsInBackground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsUiInitialized:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->loadRewardedAds()V

    .line 9
    iget-object p1, p0, Lcom/mjddz/scmajiang/a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-virtual {p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->loadInterstitialAds()V

    :cond_1
    return-void
.end method
