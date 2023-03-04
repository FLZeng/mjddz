.class public Lcom/unity3d/services/core/configuration/ExperimentObject;
.super Ljava/lang/Object;
.source "ExperimentObject.java"


# static fields
.field private static final APPLIED_KEY:Ljava/lang/String; = "applied"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final _experimentData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAppliedRule()Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->NEXT:Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    const-string v2, "applied"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid rule %s for experiment"

    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
