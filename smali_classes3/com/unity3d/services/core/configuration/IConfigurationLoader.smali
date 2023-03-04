.class public interface abstract Lcom/unity3d/services/core/configuration/IConfigurationLoader;
.super Ljava/lang/Object;
.source "IConfigurationLoader.java"


# virtual methods
.method public abstract getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
.end method

.method public abstract loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
