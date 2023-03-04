.class public Lcom/inmobi/media/ji;
.super Ljava/lang/Object;
.source "CellularInfoUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ji"


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

.method private static a(Landroid/telephony/TelephonyManager;)I
    .locals 2
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    return p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0
.end method

.method public static a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    .line 48
    invoke-static {}, Lcom/inmobi/media/hw;->m()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/inmobi/media/jo;->c()Lcom/inmobi/media/jm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 52
    invoke-static {v0}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/gh$b;->c:Lcom/inmobi/media/gh$a;

    .line 54
    iget-boolean v0, v0, Lcom/inmobi/media/gh$a;->cce:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v3, :cond_5

    .line 55
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v6, :cond_7

    .line 56
    invoke-static {v3}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v3

    .line 57
    iget-object v3, v3, Lcom/inmobi/media/gh$b;->c:Lcom/inmobi/media/gh$a;

    .line 58
    iget-boolean v3, v3, Lcom/inmobi/media/gh$a;->cce:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    .line 59
    invoke-static {}, Lcom/inmobi/media/ji;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/inmobi/media/ji;->c()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    .line 60
    :cond_9
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v1, "phone"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 62
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/ji;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 63
    aget v3, v1, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    aget v3, v1, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_c

    .line 66
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v8, v2

    const/4 v4, 0x0

    .line 67
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_b

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellInfo;

    .line 69
    invoke-virtual {v8}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    if-eqz v8, :cond_c

    .line 70
    new-instance v2, Lcom/inmobi/media/jh;

    invoke-static {v0}, Lcom/inmobi/media/ji;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    invoke-direct {v2, v8, v6, v7, v0}, Lcom/inmobi/media/jh;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    .line 71
    :cond_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 72
    aget v1, v1, v5

    const/4 v4, -0x1

    if-ne v1, v4, :cond_d

    goto :goto_a

    .line 73
    :cond_d
    new-instance v2, Lcom/inmobi/media/jh;

    invoke-direct {v2}, Lcom/inmobi/media/jh;-><init>()V

    .line 74
    instance-of v1, v3, Landroid/telephony/cdma/CdmaCellLocation;

    const v4, 0x7fffffff

    if-eqz v1, :cond_e

    .line 75
    check-cast v3, Landroid/telephony/cdma/CdmaCellLocation;

    .line 76
    iput v4, v2, Lcom/inmobi/media/jh;->b:I

    .line 77
    invoke-static {v0}, Lcom/inmobi/media/ji;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    .line 78
    iput v0, v2, Lcom/inmobi/media/jh;->c:I

    .line 79
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    invoke-static {v6, v0, v1, v3}, Lcom/inmobi/media/jh;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, v2, Lcom/inmobi/media/jh;->a:Ljava/lang/String;

    goto :goto_a

    .line 81
    :cond_e
    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    .line 82
    iput v4, v2, Lcom/inmobi/media/jh;->b:I

    .line 83
    invoke-static {v0}, Lcom/inmobi/media/ji;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    .line 84
    iput v0, v2, Lcom/inmobi/media/jh;->c:I

    .line 85
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v8

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v9

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v10

    const v11, 0x7fffffff

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/jh;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 86
    iput-object v0, v2, Lcom/inmobi/media/jh;->a:Ljava/lang/String;

    .line 87
    :cond_f
    :goto_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_10

    .line 88
    invoke-virtual {v2}, Lcom/inmobi/media/jh;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c-sc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    .line 4
    invoke-static {}, Lcom/inmobi/media/hw;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/inmobi/media/jo;->c()Lcom/inmobi/media/jm;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/inmobi/media/jm;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/inmobi/media/jm;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    invoke-static {v2}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/inmobi/media/gh$b;->c:Lcom/inmobi/media/gh$a;

    .line 10
    iget-boolean v2, v2, Lcom/inmobi/media/gh$a;->oe:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v3}, Lcom/inmobi/media/jm;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v8, :cond_8

    .line 12
    invoke-static {v5}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lcom/inmobi/media/gh$b;->c:Lcom/inmobi/media/gh$a;

    .line 14
    iget-boolean v5, v5, Lcom/inmobi/media/gh$a;->oe:Z

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_a

    return-object v0

    :cond_a
    const-string v2, "InMobi"

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/inmobi/media/hw;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_b
    invoke-static {}, Lcom/inmobi/media/hw;->h()Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_9
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    invoke-static {p0}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/gh$b;->c:Lcom/inmobi/media/gh$a;

    .line 18
    iget p0, p0, Lcom/inmobi/media/gh$a;->cof:I

    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v2}, Lcom/inmobi/media/ji;->a(II)Z

    move-result v2

    .line 20
    invoke-static {p0, v7}, Lcom/inmobi/media/ji;->a(II)Z

    move-result p0

    .line 21
    new-instance v3, Lcom/inmobi/media/jg;

    invoke-direct {v3}, Lcom/inmobi/media/jg;-><init>()V

    const-string v5, "phone"

    .line 22
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_c

    .line 23
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/ji;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 24
    aget v8, v2, v6

    .line 25
    iput v8, v3, Lcom/inmobi/media/jg;->a:I

    .line 26
    aget v2, v2, v7

    .line 27
    iput v2, v3, Lcom/inmobi/media/jg;->b:I

    .line 28
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 29
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/inmobi/media/jg;->e:Ljava/lang/String;

    :cond_c
    if-nez p0, :cond_d

    .line 30
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ji;->b(Ljava/lang/String;)[I

    move-result-object p0

    .line 31
    aget v2, p0, v6

    .line 32
    iput v2, v3, Lcom/inmobi/media/jg;->c:I

    .line 33
    aget p0, p0, v7

    .line 34
    iput p0, v3, Lcom/inmobi/media/jg;->d:I

    .line 35
    :cond_d
    iget p0, v3, Lcom/inmobi/media/jg;->c:I

    const-string v2, "_"

    const/4 v5, -0x1

    if-ne p0, v5, :cond_e

    iget p0, v3, Lcom/inmobi/media/jg;->d:I

    if-ne p0, v5, :cond_e

    move-object p0, v4

    goto :goto_a

    .line 36
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Lcom/inmobi/media/jg;->c:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/inmobi/media/jg;->d:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_a
    const-string v6, "s-ho"

    .line 37
    invoke-interface {v0, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget p0, v3, Lcom/inmobi/media/jg;->a:I

    if-ne p0, v5, :cond_f

    iget p0, v3, Lcom/inmobi/media/jg;->b:I

    if-ne p0, v5, :cond_f

    goto :goto_b

    .line 39
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/inmobi/media/jg;->a:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/inmobi/media/jg;->b:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    const-string p0, "s-co"

    .line 40
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p0, v3, Lcom/inmobi/media/jg;->e:Ljava/lang/String;

    const-string v2, "s-iso"

    .line 42
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Lcom/inmobi/media/ik;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "s-cn"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 6
    invoke-static {}, Lcom/inmobi/media/ji;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/inmobi/media/ji;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    .line 8
    invoke-static {}, Lcom/inmobi/media/hw;->m()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/inmobi/media/jo;->c()Lcom/inmobi/media/jm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/inmobi/media/jm;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/inmobi/media/jm;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/gh$b;->c:Lcom/inmobi/media/gh$a;

    .line 14
    iget-boolean v0, v0, Lcom/inmobi/media/gh$a;->vce:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/jm;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v5, :cond_7

    .line 16
    invoke-static {v3}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/inmobi/media/gh$b;->c:Lcom/inmobi/media/gh$a;

    .line 18
    iget-boolean v3, v3, Lcom/inmobi/media/gh$a;->vce:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_9

    goto :goto_a

    .line 19
    :cond_9
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_a
    const-string v2, "phone"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/ji;->b(Ljava/lang/String;)[I

    move-result-object v3

    .line 24
    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_c

    .line 27
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    .line 29
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-nez v7, :cond_b

    .line 30
    new-instance v7, Lcom/inmobi/media/jh;

    invoke-static {v0}, Lcom/inmobi/media/ji;->a(Landroid/telephony/TelephonyManager;)I

    move-result v8

    invoke-direct {v7, v6, v4, v3, v8}, Lcom/inmobi/media/jh;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v0, v2

    goto :goto_b

    .line 31
    :cond_d
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 34
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jh;

    invoke-virtual {v0}, Lcom/inmobi/media/jh;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v-sc"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v2
.end method

.method private static b(Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput v3, v0, v2

    const/4 v1, 0x1

    aput p0, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private static d()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {v0, v2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-static {v2, v3}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    const/16 v4, 0x1e

    const/4 v5, 0x1

    if-lt v3, v4, :cond_3

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-static {v0, v3}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v5
.end method
