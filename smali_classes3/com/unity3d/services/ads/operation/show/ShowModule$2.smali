.class Lcom/unity3d/services/ads/operation/show/ShowModule$2;
.super Ljava/lang/Object;
.source "ShowModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object p4, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method
