.class final Lcom/google/android/gms/internal/ads/zzfwy;
.super Lcom/google/android/gms/internal/ads/zzfvs;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfvq;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvq;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzc:I

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzfwy;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzc:I

    return p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzfwy;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfvq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzd()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzu(I)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzd()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvn;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfxm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzd()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

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

.method final zzi()Lcom/google/android/gms/internal/ads/zzfvn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Lcom/google/android/gms/internal/ads/zzfwy;)V

    return-object v0
.end method
