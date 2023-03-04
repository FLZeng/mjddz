.class public Lcom/ironsource/mediationsdk/impressionData/ImpressionData;
.super Ljava/lang/Object;


# static fields
.field public static final IMPRESSION_DATA_KEY_ABTEST:Ljava/lang/String; = "ab"

.field public static final IMPRESSION_DATA_KEY_AD_NETWORK:Ljava/lang/String; = "adNetwork"

.field public static final IMPRESSION_DATA_KEY_AD_UNIT:Ljava/lang/String; = "adUnit"

.field public static final IMPRESSION_DATA_KEY_AUCTION_ID:Ljava/lang/String; = "auctionId"

.field public static final IMPRESSION_DATA_KEY_COUNTRY:Ljava/lang/String; = "country"

.field public static final IMPRESSION_DATA_KEY_ENCRYPTED_CPM:Ljava/lang/String; = "encryptedCPM"

.field public static final IMPRESSION_DATA_KEY_INSTANCE_ID:Ljava/lang/String; = "instanceId"

.field public static final IMPRESSION_DATA_KEY_INSTANCE_NAME:Ljava/lang/String; = "instanceName"

.field public static final IMPRESSION_DATA_KEY_LIFETIME_REVENUE:Ljava/lang/String; = "lifetimeRevenue"

.field public static final IMPRESSION_DATA_KEY_PLACEMENT:Ljava/lang/String; = "placement"

.field public static final IMPRESSION_DATA_KEY_PRECISION:Ljava/lang/String; = "precision"

.field public static final IMPRESSION_DATA_KEY_REVENUE:Ljava/lang/String; = "revenue"

.field public static final IMPRESSION_DATA_KEY_SEGMENT_NAME:Ljava/lang/String; = "segmentName"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/String;

.field private o:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/text/DecimalFormat;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->a:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/Double;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/Double;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/Double;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#####"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_2

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "auctionId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    const-string v1, "adUnit"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    const-string v1, "ab"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    const-string v1, "segmentName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    const-string v1, "placement"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    const-string v1, "adNetwork"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    const-string v1, "instanceName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    const-string v1, "instanceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    const-string v1, "precision"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    const-string v1, "encryptedCPM"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/String;

    const-string v1, "lifetimeRevenue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/Double;

    const-string v1, "revenue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error parsing impression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getAb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAllData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedCPM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLifetimeRevenue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/Double;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public replaceMacroForPlacementWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, "placement"

    iget-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auctionId: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adUnit: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ab: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", segmentName: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", placement: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adNetwork: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", instanceName: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", instanceId: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", revenue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->k:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", precision: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lifetimeRevenue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->m:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->o:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedCPM: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
