.class final Lcom/google/android/gms/internal/ads/zzbtl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzf(Lcom/google/android/gms/internal/ads/zzbtw;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzh(Lcom/google/android/gms/internal/ads/zzbtw;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzc(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzc(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzc(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzg(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zze(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zze(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzj()Lcom/google/android/gms/internal/ads/zzfjn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzb(Lcom/google/android/gms/internal/ads/zzfjn;)V

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
