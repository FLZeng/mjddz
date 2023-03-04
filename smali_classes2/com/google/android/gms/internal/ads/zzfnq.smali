.class public final Lcom/google/android/gms/internal/ads/zzfnq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfnp;

.field private zzg:Lcom/google/android/gms/tasks/Task;

.field private zzh:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfnn;Lcom/google/android/gms/internal/ads/zzfno;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzc:Lcom/google/android/gms/internal/ads/zzfmx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zze:Lcom/google/android/gms/internal/ads/zzfnp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzf:Lcom/google/android/gms/internal/ads/zzfnp;

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/internal/ads/zzfmz;)Lcom/google/android/gms/internal/ads/zzfnq;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfmx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfmz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfnq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfno;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfno;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfnq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfnn;Lcom/google/android/gms/internal/ads/zzfno;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfnq;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzd()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfnk;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzfnk;-><init>(Lcom/google/android/gms/internal/ads/zzfnq;)V

    .line 2
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfnq;->zzg:Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfnq;->zze:Lcom/google/android/gms/internal/ads/zzfnp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzana;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfnq;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 5
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnq;)V

    .line 6
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzfnq;->zzh:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method

.method private static zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzana;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzana;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzana;

    return-object p0
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Lcom/google/android/gms/internal/ads/zzfnq;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzana;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzg:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zze:Lcom/google/android/gms/internal/ads/zzfnp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzana;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzh:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzf:Lcom/google/android/gms/internal/ads/zzfnp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnq;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzana;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzana;->zza()Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    .line 9
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzr(Z)Lcom/google/android/gms/internal/ads/zzamk;

    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzab(I)Lcom/google/android/gms/internal/ads/zzamk;

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzana;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzana;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zzc:Lcom/google/android/gms/internal/ads/zzfmx;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
