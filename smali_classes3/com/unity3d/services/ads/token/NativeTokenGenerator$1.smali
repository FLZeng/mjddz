.class Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;
.super Ljava/lang/Object;
.source "NativeTokenGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

.field final synthetic val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGenerator;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->getDeviceData()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    invoke-interface {v1, v0}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unity Ads failed to generate token."

    .line 9
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
