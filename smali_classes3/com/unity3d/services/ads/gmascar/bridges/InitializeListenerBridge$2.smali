.class Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;
.super Ljava/lang/Object;
.source "InitializeListenerBridge.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->createInitializeListenerProxy()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInitializationComplete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    invoke-static {p1}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    invoke-static {p1}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;->onInitializationComplete(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
