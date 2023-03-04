.class Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/token/AsyncTokenStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TokenListenerState"
.end annotation


# instance fields
.field public invoked:Z

.field public listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

.field public runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

.field public tokenType:Lcom/unity3d/services/core/device/TokenType;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->this$0:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
