.class Lcom/unity3d/services/ads/operation/load/LoadOperation$2;
.super Ljava/lang/Object;
.source "LoadOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadOperation;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
