.class public Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;
.super Ljava/lang/Object;
.source "PiiDecisionData.java"


# instance fields
.field private final _attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _resultType:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;-><init>(Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->_resultType:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->_attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public appendData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->_attributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->_attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getResultType()Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->_resultType:Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    return-object v0
.end method

.method public getUserNonBehavioralFlag()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->_attributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "user.nonBehavioral"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
