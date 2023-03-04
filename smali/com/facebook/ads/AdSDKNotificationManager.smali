.class public Lcom/facebook/ads/AdSDKNotificationManager;
.super Ljava/lang/Object;
.source "AdSDKNotificationManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final sNotificationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/AdSDKNotificationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/AdSDKNotificationManager;->sNotificationListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSDKNotificationListener(Lcom/facebook/ads/AdSDKNotificationListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/AdSDKNotificationManager;->sNotificationListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/ads/AdSDKNotificationManager;->sNotificationListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getNotificationListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/AdSDKNotificationListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/ads/AdSDKNotificationManager;->sNotificationListeners:Ljava/util/List;

    return-object v0
.end method

.method public static removeSDKNotificationListener(Lcom/facebook/ads/AdSDKNotificationListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/AdSDKNotificationManager;->sNotificationListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/ads/AdSDKNotificationManager;->sNotificationListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
