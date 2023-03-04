.class public final Lcom/google/android/gms/internal/ads/zzfao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfaz;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdcj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzdcj;
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
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfay;->zza(Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzdci;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzi()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdah;->zzh(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfao;->zzb(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfao;->zza()Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    return-object v0
.end method
