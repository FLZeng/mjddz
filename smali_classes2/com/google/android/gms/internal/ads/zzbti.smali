.class final Lcom/google/android/gms/internal/ads/zzbti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsr;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzca;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/ads/internal/util/zzca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lcom/google/android/gms/internal/ads/zzbsr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzf(Lcom/google/android/gms/internal/ads/zzbtw;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Lcom/google/android/gms/internal/ads/zzbtw;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzh(Lcom/google/android/gms/internal/ads/zzbtw;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzd(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzbtv;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lcom/google/android/gms/internal/ads/zzbsr;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtx;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
