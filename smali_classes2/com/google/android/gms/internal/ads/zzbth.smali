.class final Lcom/google/android/gms/internal/ads/zzbth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsr;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzf(Lcom/google/android/gms/internal/ads/zzbtw;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcho;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcho;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzh(Lcom/google/android/gms/internal/ads/zzbtw;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    const-string v0, "/log"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpt;->zzg:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtx;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpt;->zzo:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtx;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzh(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbth;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzg(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 12
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
