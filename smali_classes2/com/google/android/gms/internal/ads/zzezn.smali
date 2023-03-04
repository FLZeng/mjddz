.class final Lcom/google/android/gms/internal/ads/zzezn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeou;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzezo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzezo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzezo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzezo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzezo;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzezo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzezo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwv;->zzV()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzezo;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcwv;->zzc(Lcom/google/android/gms/internal/ads/zzbdd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzezo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzezo;->zzh(Lcom/google/android/gms/internal/ads/zzezo;)Lcom/google/android/gms/internal/ads/zzezg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcww;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzezo;->zzh(Lcom/google/android/gms/internal/ads/zzezo;)Lcom/google/android/gms/internal/ads/zzezg;

    move-result-object v4

    .line 4
    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcww;-><init>(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/ads/internal/client/zzbs;Lcom/google/android/gms/internal/ads/zzezg;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzezg;->zzl(Lcom/google/android/gms/internal/ads/zzbdj;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzW()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
