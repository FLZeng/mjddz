.class public interface abstract Lcom/unity3d/services/core/configuration/IExperiments;
.super Ljava/lang/Object;
.source "IExperiments.java"


# virtual methods
.method public abstract getCurrentSessionExperiments()Lorg/json/JSONObject;
.end method

.method public abstract getExperimentTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperimentsAsJson()Lorg/json/JSONObject;
.end method

.method public abstract getNextSessionExperiments()Lorg/json/JSONObject;
.end method

.method public abstract isForwardExperimentsToWebViewEnabled()Z
.end method

.method public abstract isNativeTokenEnabled()Z
.end method

.method public abstract isNativeWebViewCacheEnabled()Z
.end method

.method public abstract isNewLifecycleTimer()Z
.end method

.method public abstract isPrivacyRequestEnabled()Z
.end method

.method public abstract isTwoStageInitializationEnabled()Z
.end method

.method public abstract isUpdatePiiFields()Z
.end method

.method public abstract isWebAssetAdCaching()Z
.end method

.method public abstract isWebGestureNotRequired()Z
.end method

.method public abstract shouldNativeTokenAwaitPrivacy()Z
.end method
