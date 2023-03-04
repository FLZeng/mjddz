.class public final Lcom/google/android/gms/internal/ads/zzfap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfaz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfaz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdcj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zza:Lcom/google/android/gms/internal/ads/zzcbc;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zza:Lcom/google/android/gms/internal/ads/zzcbc;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzj(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzh(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfao;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfao;->zzb(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfap;->zzb(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfap;->zza()Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    return-object v0
.end method
