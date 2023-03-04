.class public Lcom/inmobi/media/iz;
.super Ljava/lang/Object;
.source "UidHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/iz$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "iz"

.field private static b:Lcom/inmobi/media/iy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/iz;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/iz;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/iz$a;->a:Lcom/inmobi/media/iz;

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    :try_start_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "TEST_EMULATOR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/iz;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/iz;->i()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const-string v0, "android_id"

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method private static h()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/inmobi/media/iy;

    invoke-direct {v1}, Lcom/inmobi/media/iy;-><init>()V

    .line 3
    invoke-static {}, Lcom/inmobi/media/iz;->h()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lcom/inmobi/media/iy;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/iy;->a(Ljava/lang/Boolean;)V

    .line 8
    sput-object v1, Lcom/inmobi/media/iz;->b:Lcom/inmobi/media/iy;

    .line 9
    invoke-static {}, Lcom/inmobi/media/ip;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/inmobi/media/iz;->b:Lcom/inmobi/media/iy;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/inmobi/media/iy;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/media/iz;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/iz;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/iz;->e()Lcom/inmobi/media/iy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Publisher device Id is "

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/iy;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v3, Lcom/inmobi/media/iz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/iz;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/inmobi/media/iz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SHA-1"

    .line 6
    invoke-static {v0, v1}, Lcom/inmobi/media/iz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public e()Lcom/inmobi/media/iy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/iz;->b:Lcom/inmobi/media/iy;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/iz;->b:Lcom/inmobi/media/iy;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/inmobi/media/ip;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/inmobi/media/iz;->b:Lcom/inmobi/media/iy;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/inmobi/media/iy;->a:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/media/iz;->b:Lcom/inmobi/media/iy;

    invoke-virtual {v0}, Lcom/inmobi/media/iy;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/inmobi/media/F;

    invoke-direct {v0, p0}, Lcom/inmobi/media/F;-><init>(Lcom/inmobi/media/iz;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/iz;->e()Lcom/inmobi/media/iy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/iy;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
