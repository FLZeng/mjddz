.class public Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;
.super Ljava/lang/Object;
.source "PiiDataSelector.java"


# instance fields
.field private final _experiments:Lcom/unity3d/services/core/configuration/IExperiments;

.field private final _jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

.field private final _piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;Lcom/unity3d/services/core/misc/IJsonStorageReader;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->_piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->_experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;)Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->_piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    return-object p0
.end method

.method private allowTrackingDecision()Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;

    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->_experiments:Lcom/unity3d/services/core/configuration/IExperiments;

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isUpdatePiiFields()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->UPDATE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->INCLUDE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    :goto_0
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->getPiiContentFromStorage()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;-><init>(Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;Ljava/util/Map;)V

    return-object v0
.end method

.method private getPiiContentFromStorage()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    if-eqz v1, :cond_0

    const-string v2, "unifiedconfig.pii"

    .line 3
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "unifiedconfig.pii."

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/misc/Utilities;->combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getUserBehavioralAttribute()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector$1;-><init>(Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;)V

    return-object v0
.end method

.method private mixedModeDecision()Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->_piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserNonBehavioralFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->INCLUDE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->getUserBehavioralAttribute()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;-><init>(Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;Ljava/util/Map;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->allowTrackingDecision()Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->getUserBehavioralAttribute()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->appendData(Ljava/util/Map;)V

    return-object v0
.end method

.method private notAllowedDecision()Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;->EXCLUDE:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;-><init>(Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;)V

    return-object v0
.end method


# virtual methods
.method public whatToDoWithPII()Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector$2;->$SwitchMap$com$unity3d$services$core$device$reader$pii$PiiPrivacyMode:[I

    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->_piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->notAllowedDecision()Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->mixedModeDecision()Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->allowTrackingDecision()Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;

    move-result-object v0

    return-object v0
.end method
