.class public Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    return-void
.end method


# virtual methods
.method public getAb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEncryptedCPM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getEncryptedCPM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getEncryptedCPM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLifetimeRevenue()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getLifetimeRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getLifetimeRevenue()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPrecision()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPrecision()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->a:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "auctionId"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAuctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adUnit"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ab"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "segmentName"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adNetwork"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "instanceName"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "instanceId"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "revenue"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "precision"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lifetimeRevenue"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getLifetimeRevenue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encryptedCPM"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getEncryptedCPM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error while parsing ad info "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
