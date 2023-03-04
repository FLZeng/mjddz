.class public Lcom/inmobi/media/jh;
.super Ljava/lang/Object;
.source "CellTowerInfo.java"


# static fields
.field private static final d:Ljava/lang/String; = "jh"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    .line 4
    iput p4, p0, Lcom/inmobi/media/jh;->c:I

    .line 5
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 6
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p4

    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p4

    iput p4, p0, Lcom/inmobi/media/jh;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    const/4 v4, -0x1

    const v5, 0x7fffffff

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/jh;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/jh;->a:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 10
    iput p4, p0, Lcom/inmobi/media/jh;->c:I

    .line 11
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 12
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p3

    invoke-virtual {p3}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p3

    iput p3, p0, Lcom/inmobi/media/jh;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p4

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p1

    invoke-static {p2, p3, p4, p1}, Lcom/inmobi/media/jh;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/jh;->a:Ljava/lang/String;

    return-void

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 16
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3

    .line 17
    iput p4, p0, Lcom/inmobi/media/jh;->c:I

    .line 18
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 19
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p4

    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p4

    iput p4, p0, Lcom/inmobi/media/jh;->b:I

    .line 20
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v4

    const v5, 0x7fffffff

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/jh;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/jh;->a:Ljava/lang/String;

    return-void

    .line 22
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_3

    .line 23
    iput p4, p0, Lcom/inmobi/media/jh;->c:I

    .line 24
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 25
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p4

    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p4

    iput p4, p0, Lcom/inmobi/media/jh;->b:I

    .line 26
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/jh;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/jh;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7fffffff

    if-ne p5, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/jh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lcom/inmobi/media/jh;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const-string v1, "ss"

    .line 6
    iget v2, p0, Lcom/inmobi/media/jh;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "nt"

    .line 7
    iget v2, p0, Lcom/inmobi/media/jh;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
