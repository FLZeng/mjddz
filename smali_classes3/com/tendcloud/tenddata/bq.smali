.class public Lcom/tendcloud/tenddata/bq;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bq$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static volatile c:Lcom/tendcloud/tenddata/bq;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/bq;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bq;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/bq;->c:Lcom/tendcloud/tenddata/bq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Lcom/tendcloud/tenddata/bq$1;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/bq$1;-><init>(Lcom/tendcloud/tenddata/bq;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bq;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/bq$a;)Ljava/lang/String;
    .locals 8

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/tendcloud/tenddata/bq;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    array-length v2, p1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 10
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    :try_start_1
    const-string v3, "SHA1"

    .line 11
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v4, p1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    :cond_1
    sput-object v1, Lcom/tendcloud/tenddata/bq;->b:Ljava/lang/String;

    .line 18
    :cond_2
    sget-object p1, Lcom/tendcloud/tenddata/bq;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p0}, Lcom/tendcloud/tenddata/bq$a;->getSerID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/bq;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/bq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bi;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.heytap.openid"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/tendcloud/tenddata/bq;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tendcloud/tenddata/bq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 6
    new-instance v1, Lcom/tendcloud/tenddata/bq$a;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/bq$a;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "OUID"

    .line 7
    invoke-static {v0, p1, v1}, Lcom/tendcloud/tenddata/bq;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/bq$a;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/tendcloud/tenddata/cx;->a()Lcom/tendcloud/tenddata/cx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/cx;->setOAID(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "DUID"

    .line 9
    invoke-static {v0, p1, v1}, Lcom/tendcloud/tenddata/bq;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/bq$a;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/tendcloud/tenddata/cx;->a()Lcom/tendcloud/tenddata/cx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tendcloud/tenddata/cx;->setVAID(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v0, "AUID"

    .line 11
    invoke-static {v0, p1, v1}, Lcom/tendcloud/tenddata/bq;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/bq$a;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/tendcloud/tenddata/cx;->a()Lcom/tendcloud/tenddata/cx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cx;->setAAID(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :catch_2
    :try_start_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bq;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/tendcloud/tenddata/bq;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 14
    :catch_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_0
    :goto_0
    return-void
.end method

.method public static bindOPPOServiceGetOAID(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/bq;->c:Lcom/tendcloud/tenddata/bq;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/bq;->b(Landroid/content/Context;)V

    return-void
.end method
