.class public final Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzwq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzwq;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzwq;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzwq;


# instance fields
.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwq;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(IJLcom/google/android/gms/internal/ads/zzwp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwq;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(IJLcom/google/android/gms/internal/ads/zzwp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzwq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwq;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(IJLcom/google/android/gms/internal/ads/zzwp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwq;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(IJLcom/google/android/gms/internal/ads/zzwp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzww;->zzd:Lcom/google/android/gms/internal/ads/zzwq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzQ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zzb(ZJ)Lcom/google/android/gms/internal/ads/zzwq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(IJLcom/google/android/gms/internal/ads/zzwp;)V

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzww;)Lcom/google/android/gms/internal/ads/zzwr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzww;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzww;Lcom/google/android/gms/internal/ads/zzwr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzww;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzwo;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Ljava/io/IOException;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzwr;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzww;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzwo;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzc(J)V

    return-wide v8
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwr;->zza(Z)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Ljava/io/IOException;

    return-void
.end method

.method public final zzi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzwt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwr;->zza(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzwt;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zze:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzg:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
