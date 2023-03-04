.class final Lcom/google/android/gms/internal/ads/zzgta;
.super Lcom/google/android/gms/internal/ads/zzgpo;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgte;

.field zzb:Lcom/google/android/gms/internal/ads/zzgpq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgtg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgtg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgta;->zzc:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpo;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgte;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgta;->zzc:Lcom/google/android/gms/internal/ads/zzgtg;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgtd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgta;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgta;->zzb()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgta;->zzb:Lcom/google/android/gms/internal/ads/zzgpq;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgpq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgta;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgte;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgte;->zza()Lcom/google/android/gms/internal/ads/zzgpr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzs()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgta;->zzb:Lcom/google/android/gms/internal/ads/zzgpq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgta;->zzb:Lcom/google/android/gms/internal/ads/zzgpq;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgta;->zzb:Lcom/google/android/gms/internal/ads/zzgpq;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgta;->zzb()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgta;->zzb:Lcom/google/android/gms/internal/ads/zzgpq;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
