.class Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;
.super Ljava/lang/Object;
.source "PrivacyConfigurationLoader.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t fetch privacy configuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->access$000(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object p1

    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>()V

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->setPrivacyConfig(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    return-void
.end method

.method public onSuccess(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    invoke-static {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->access$000(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->setPrivacyConfig(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    return-void
.end method
