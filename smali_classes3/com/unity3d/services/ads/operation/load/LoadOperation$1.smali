.class Lcom/unity3d/services/ads/operation/load/LoadOperation$1;
.super Ljava/lang/Object;
.source "LoadOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadOperation;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsAdLoaded()V

    :cond_0
    return-void
.end method
