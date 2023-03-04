.class public Lcom/unity3d/services/core/configuration/ExperimentObjects;
.super Lcom/unity3d/services/core/configuration/ExperimentsBase;
.source "ExperimentObjects.java"


# instance fields
.field private final _experimentObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/configuration/ExperimentObject;",
            ">;"
        }
    .end annotation
.end field

.field private final _experimentObjetsData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ExperimentsBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjetsData:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    new-instance v3, Lcom/unity3d/services/core/configuration/ExperimentObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/unity3d/services/core/configuration/ExperimentObject;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjetsData:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private getExperimentValue(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentObject(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getBooleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method private getExperimentValueOrDefault(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValue(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private getExperimentWithAppliedRule(Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/services/core/configuration/ExperimentObject;

    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getAppliedRule()Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/configuration/ExperimentObject;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getBooleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public getCurrentSessionExperiments()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->IMMEDIATE:Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentWithAppliedRule(Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentObject(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/configuration/ExperimentObject;

    return-object p1
.end method

.method public getExperimentTags()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjects:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/configuration/ExperimentObject;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ExperimentObject;->getBooleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getExperimentsAsJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObjects;->_experimentObjetsData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNextSessionExperiments()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->NEXT:Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentWithAppliedRule(Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public isForwardExperimentsToWebViewEnabled()Z
    .locals 1

    const-string v0, "fff"

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNativeTokenEnabled()Z
    .locals 2

    const-string v0, "tsi_nt"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNativeWebViewCacheEnabled()Z
    .locals 1

    const-string v0, "nwc"

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNewLifecycleTimer()Z
    .locals 1

    const-string v0, "nlt"

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPrivacyRequestEnabled()Z
    .locals 2

    const-string v0, "tsi_prr"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTwoStageInitializationEnabled()Z
    .locals 2

    const-string v0, "tsi"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUpdatePiiFields()Z
    .locals 1

    const-string v0, "tsi_upii"

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWebAssetAdCaching()Z
    .locals 1

    const-string v0, "wac"

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWebGestureNotRequired()Z
    .locals 1

    const-string v0, "wgr"

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldNativeTokenAwaitPrivacy()Z
    .locals 1

    const-string v0, "tsi_prw"

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/ExperimentObjects;->getExperimentValueOrDefault(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
