.class public Lcom/google/ads/mediation/unity/h;
.super Ljava/lang/Object;
.source "UnityInitializer.java"


# static fields
.field private static a:Lcom/google/ads/mediation/unity/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Lcom/google/ads/mediation/unity/h;
    .locals 2

    const-class v0, Lcom/google/ads/mediation/unity/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/unity/h;->a:Lcom/google/ads/mediation/unity/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/ads/mediation/unity/h;

    invoke-direct {v1}, Lcom/google/ads/mediation/unity/h;-><init>()V

    sput-object v1, Lcom/google/ads/mediation/unity/h;->a:Lcom/google/ads/mediation/unity/h;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/unity/h;->a:Lcom/google/ads/mediation/unity/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    const-string v1, "AdMob"

    .line 7
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    const-string v1, "adapter_version"

    const-string v2, "4.4.1.0"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0, p3}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method
