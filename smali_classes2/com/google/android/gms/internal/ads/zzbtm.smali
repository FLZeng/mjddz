.class final Lcom/google/android/gms/internal/ads/zzbtm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzf(Lcom/google/android/gms/internal/ads/zzbtw;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtw;->zzh(Lcom/google/android/gms/internal/ads/zzbtw;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzb()V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkl;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zze(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zze(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzj()Lcom/google/android/gms/internal/ads/zzfjn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjw;->zzb(Lcom/google/android/gms/internal/ads/zzfjn;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
