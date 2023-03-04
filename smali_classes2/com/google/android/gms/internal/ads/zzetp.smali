.class public final Lcom/google/android/gms/internal/ads/zzetp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeve;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeve;

.field private final zzb:J

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeve;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzeve;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzeve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeve;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzeve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeve;->zzb()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeto;->zza:Lcom/google/android/gms/internal/ads/zzeto;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzg(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method
