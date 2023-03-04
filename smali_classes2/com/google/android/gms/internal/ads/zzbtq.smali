.class public final Lcom/google/android/gms/internal/ads/zzbtq;
.super Lcom/google/android/gms/internal/ads/zzcho;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtv;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbtq;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>(Lcom/google/android/gms/internal/ads/zzbtq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzchk;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcho;->zzi(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzchj;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbto;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbto;-><init>(Lcom/google/android/gms/internal/ads/zzbtq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>(Lcom/google/android/gms/internal/ads/zzbtq;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcho;->zzi(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzchj;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
