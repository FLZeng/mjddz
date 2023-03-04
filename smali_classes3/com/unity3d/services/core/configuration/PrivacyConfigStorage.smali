.class public Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;
.super Lcom/unity3d/services/core/misc/Observable;
.source "PrivacyConfigStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/misc/Observable<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static _instance:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# instance fields
.field private _privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/Observable;-><init>()V

    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_instance:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_instance:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_instance:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/misc/IObserver<",
            "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/unity3d/services/core/misc/Observable;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/misc/IObserver;->updated(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPrivacyConfig(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 2
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/misc/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
