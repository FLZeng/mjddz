.class Lcom/unity3d/services/ads/operation/show/ShowOperation$4;
.super Ljava/lang/Object;
.source "ShowOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowComplete(Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    :cond_0
    return-void
.end method
