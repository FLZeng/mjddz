.class public Lcom/inmobi/media/jd;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/jd$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "jd"

.field private static e:Z


# instance fields
.field a:Landroid/location/LocationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/jd;->d:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jd;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "location"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/jd;-><init>()V

    return-void
.end method

.method private a(II)Landroid/location/Location;
    .locals 3

    .line 3
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    if-eq p1, v2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/inmobi/media/jd;->j()Landroid/location/Location;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static a()Lcom/inmobi/media/jd;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/media/jd$a;->a:Lcom/inmobi/media/jd;

    return-object v0
.end method

.method private static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Z",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "u-ll-ts"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/jd;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "u-latlong-accu"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sdk-collected"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    invoke-static {}, Lcom/inmobi/media/jf;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/jd;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "loc-allowed"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    .line 19
    invoke-static {p3}, Lcom/inmobi/media/jd;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "u-latlong-accu-fine"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "u-ll-ts-fine"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/jd;->e()Z

    move-result p1

    const-string p2, "loc-granularity"

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/inmobi/media/jd;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    invoke-static {v1, p1}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "coarse"

    .line 23
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string p1, "none"

    .line 24
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-object v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/inmobi/media/jd;->e:Z

    return p0
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {v1, v2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/jd;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static g()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    const-class v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    const-class v0, Lcom/google/android/gms/location/LocationServices;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()Landroid/location/Location;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/jd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/inmobi/media/jd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-boolean v1, Lcom/inmobi/media/jd;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/jd;->i()Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, v2, v2}, Lcom/inmobi/media/jd;->a(II)Landroid/location/Location;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    return-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    return-object v1

    .line 9
    :cond_5
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    const/4 v0, 0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const-wide/32 v8, -0x1d4c0

    cmp-long v6, v3, v8

    if-gez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-lez v10, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v5, :cond_9

    .line 10
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    return-object v1

    :cond_9
    if-eqz v6, :cond_a

    .line 11
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    return-object v2

    .line 12
    :cond_a
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-lez v4, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-gez v4, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    const/16 v8, 0xc8

    if-le v4, v8, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-nez v6, :cond_f

    if-eqz v3, :cond_e

    if-eqz v5, :cond_f

    if-nez v0, :cond_e

    goto :goto_8

    .line 13
    :cond_e
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    return-object v2

    .line 14
    :cond_f
    :goto_8
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    return-object v1
.end method

.method private static i()Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Landroid/location/Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-eqz v1, :cond_0

    goto :goto_1

    :catch_1
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/jd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/jd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/inmobi/media/jd;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jd;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/jd;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/inmobi/media/jd$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/jd$2;-><init>(Lcom/inmobi/media/jd;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/jd$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/jd$1;-><init>(Lcom/inmobi/media/jd;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/jd;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/jd;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/media/jd;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :catch_0
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :catch_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    invoke-static {}, Lcom/inmobi/media/jf;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/jd;->h()Landroid/location/Location;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v4, v2}, Lcom/inmobi/media/jd;->a(II)Landroid/location/Location;

    move-result-object v2

    .line 6
    :cond_1
    invoke-direct {p0, v1, v4, v2}, Lcom/inmobi/media/jd;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/inmobi/media/ip;->c()Landroid/location/Location;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/inmobi/media/jd;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "newApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    const/16 v3, 0x13

    if-lt v2, v3, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    if-eqz v2, :cond_9

    :try_start_1
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-static {v0, v2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-static {v0, v2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_6
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v4

    :cond_9
    return v1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jd;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
