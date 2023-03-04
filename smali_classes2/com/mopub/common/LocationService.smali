.class public Lcom/mopub/common/LocationService;
.super Ljava/lang/Object;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/LocationService$ValidLocationProvider;,
        Lcom/mopub/common/LocationService$LocationAwareness;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mopub/common/LocationService;


# instance fields
.field b:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field c:J
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private volatile d:Lcom/mopub/common/MoPub$LocationAwareness;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile e:I

.field private volatile f:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    iput-object v0, p0, Lcom/mopub/common/LocationService;->d:Lcom/mopub/common/MoPub$LocationAwareness;

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/mopub/common/LocationService;->e:I

    const-wide/32 v0, 0x927c0

    .line 4
    iput-wide v0, p0, Lcom/mopub/common/LocationService;->f:J

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/LocationService$ValidLocationProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-string v0, " location provider."

    const-string v1, "Failed to retrieve location: device has no "

    .line 11
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 14
    :cond_0
    invoke-static {p1, p0}, Lcom/mopub/common/LocationService$ValidLocationProvider;->a(Lcom/mopub/common/LocationService$ValidLocationProvider;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "location"

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :catch_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 19
    invoke-static {p0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :catch_1
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 22
    invoke-static {p0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :catch_2
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve location from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " provider: access appears to be disabled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 25
    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method static a()Lcom/mopub/common/LocationService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/LocationService;->a:Lcom/mopub/common/LocationService;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/mopub/common/LocationService;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/mopub/common/LocationService;->a:Lcom/mopub/common/LocationService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/mopub/common/LocationService;

    invoke-direct {v0}, Lcom/mopub/common/LocationService;-><init>()V

    .line 5
    sput-object v0, Lcom/mopub/common/LocationService;->a:Lcom/mopub/common/LocationService;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static a(Landroid/location/Location;I)V
    .locals 4
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 31
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearLastKnownLocation()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mopub/common/LocationService;->b:Landroid/location/Location;

    return-void
.end method

.method private static e()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/mopub/common/LocationService;->b:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/mopub/common/LocationService;->c:J

    sub-long/2addr v3, v5

    .line 4
    invoke-virtual {v0}, Lcom/mopub/common/LocationService;->d()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lcom/mopub/common/LocationService;->d:Lcom/mopub/common/MoPub$LocationAwareness;

    .line 4
    iget v3, v0, Lcom/mopub/common/LocationService;->e:I

    .line 5
    sget-object v4, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    if-ne v2, v4, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/mopub/common/LocationService;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object p0, v0, Lcom/mopub/common/LocationService;->b:Landroid/location/Location;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    return-object v1

    .line 8
    :cond_3
    sget-object v1, Lcom/mopub/common/LocationService$ValidLocationProvider;->GPS:Lcom/mopub/common/LocationService$ValidLocationProvider;

    invoke-static {p0, v1}, Lcom/mopub/common/LocationService;->a(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Lcom/mopub/common/LocationService$ValidLocationProvider;->NETWORK:Lcom/mopub/common/LocationService$ValidLocationProvider;

    invoke-static {p0, v1}, Lcom/mopub/common/LocationService;->a(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object v1

    .line 10
    :cond_4
    sget-object p0, Lcom/mopub/common/MoPub$LocationAwareness;->TRUNCATED:Lcom/mopub/common/MoPub$LocationAwareness;

    if-ne v2, p0, :cond_5

    .line 11
    invoke-static {v1, v3}, Lcom/mopub/common/LocationService;->a(Landroid/location/Location;I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0, v1}, Lcom/mopub/common/LocationService;->a(Landroid/location/Location;)V

    .line 13
    :cond_6
    iget-object p0, v0, Lcom/mopub/common/LocationService;->b:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mopub/common/LocationService;->e:I

    return-void
.end method

.method a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/mopub/common/LocationService;->f:J

    return-void
.end method

.method a(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    .line 37
    iput-object p1, v0, Lcom/mopub/common/LocationService;->b:Landroid/location/Location;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mopub/common/LocationService;->c:J

    return-void
.end method

.method a(Lcom/mopub/common/MoPub$LocationAwareness;)V
    .locals 0
    .param p1    # Lcom/mopub/common/MoPub$LocationAwareness;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/mopub/common/LocationService;->d:Lcom/mopub/common/MoPub$LocationAwareness;

    return-void
.end method

.method b()Lcom/mopub/common/MoPub$LocationAwareness;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/LocationService;->d:Lcom/mopub/common/MoPub$LocationAwareness;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/common/LocationService;->e:I

    return v0
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/common/LocationService;->f:J

    return-wide v0
.end method
