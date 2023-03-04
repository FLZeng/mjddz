.class public final Lcom/google/android/gms/internal/ads/zzeiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeic;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddc;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzddc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzd:Lcom/google/android/gms/internal/ads/zzddc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzc:Lcom/google/android/gms/internal/ads/zzfzq;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzcxz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzcxz;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzddc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzd:Lcom/google/android/gms/internal/ads/zzddc;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzc:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeis;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfef;->zza()Lcom/google/android/gms/internal/ads/zzbnv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeic;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeic;->zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzcxc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzcxz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcym;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfef;->zza()Lcom/google/android/gms/internal/ads/zzbnv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeit;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcym;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcxz;->zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzcym;)Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zza()Lcom/google/android/gms/internal/ads/zzcxc;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeic;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeic;->zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzS:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    .line 2
    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzo(Lcom/google/android/gms/internal/ads/zzfzp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeiu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Lcom/google/android/gms/internal/ads/zzeiv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzc:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
