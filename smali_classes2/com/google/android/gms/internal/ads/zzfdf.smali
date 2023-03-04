.class final Lcom/google/android/gms/internal/ads/zzfdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeou;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdh;->zzx(Lcom/google/android/gms/internal/ads/zzfdh;Lcom/google/android/gms/internal/ads/zzduc;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzx(Lcom/google/android/gms/internal/ads/zzfdh;Lcom/google/android/gms/internal/ads/zzduc;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzcJ:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzd()Lcom/google/android/gms/internal/ads/zzfdy;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzw(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzv(Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzW()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
