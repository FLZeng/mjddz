.class final Lcom/unity3d/services/store/core/api/Store$1;
.super Ljava/lang/Object;
.source "Store.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/core/api/Store;->isFeatureSupported(Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$operationId:Ljava/lang/Integer;

.field final synthetic val$purchaseType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$operationId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$purchaseType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$operationId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/services/store/core/api/Store$1;->val$purchaseType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/store/StoreMonitor;->isFeatureSupported(ILjava/lang/String;)I

    return-void
.end method
