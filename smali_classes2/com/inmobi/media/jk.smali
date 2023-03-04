.class public final Lcom/inmobi/media/jk;
.super Ljava/lang/Object;
.source "WifiInfoUtil.java"


# direct methods
.method static a(Ljava/lang/String;)J
    .locals 11

    const-string v0, "\\:"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 21
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v0, :cond_0

    .line 22
    :try_start_0
    aget-object v5, p0, v3

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 p0, 0x5

    .line 23
    aget-byte p0, v1, p0

    int-to-long v5, p0

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/4 p0, 0x4

    .line 24
    aget-byte p0, v1, p0

    int-to-long v9, p0

    and-long/2addr v9, v7

    const/16 p0, 0x8

    shl-long/2addr v9, p0

    or-long/2addr v5, v9

    const/4 p0, 0x3

    .line 25
    aget-byte p0, v1, p0

    int-to-long v9, p0

    and-long/2addr v9, v7

    shl-long v3, v9, v4

    or-long/2addr v3, v5

    const/4 p0, 0x2

    .line 26
    aget-byte p0, v1, p0

    int-to-long v5, p0

    and-long/2addr v5, v7

    const/16 p0, 0x18

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    const/4 p0, 0x1

    .line 27
    aget-byte p0, v1, p0

    int-to-long v5, p0

    and-long/2addr v5, v7

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    .line 28
    aget-byte p0, v1, v2

    int-to-long v0, p0

    and-long/2addr v0, v7

    const/16 p0, 0x28

    shl-long/2addr v0, p0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static a(ZZ)Lcom/inmobi/media/jj;
    .locals 7

    const-string v0, "\""

    .line 2
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, "wifi"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 7
    invoke-static {p0, v4}, Lcom/inmobi/media/jk;->a(ZLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    new-instance p0, Lcom/inmobi/media/jj;

    invoke-direct {p0}, Lcom/inmobi/media/jj;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {v3}, Lcom/inmobi/media/jk;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    iput-wide v5, p0, Lcom/inmobi/media/jj;->a:J

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz p1, :cond_2

    move-object v0, v2

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/jj;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    .line 15
    iput p1, p0, Lcom/inmobi/media/jj;->c:I

    .line 16
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    .line 17
    iput p1, p0, Lcom/inmobi/media/jj;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v2

    .line 18
    :goto_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :goto_2
    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/inmobi/media/jk;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(ZLjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "_nomap"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
