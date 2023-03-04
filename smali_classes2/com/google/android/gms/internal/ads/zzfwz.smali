.class final Lcom/google/android/gms/internal/ads/zzfwz;
.super Lcom/google/android/gms/internal/ads/zzfvs;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfvq;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzfvn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzu(I)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvn;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfvn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfxm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwz;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzu(I)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
