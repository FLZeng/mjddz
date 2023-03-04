.class Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/AsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

.field final synthetic val$state:Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage;Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;->val$state:Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->access$100(Lcom/unity3d/services/ads/token/AsyncTokenStorage;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2$1;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2$1;-><init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
