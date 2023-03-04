.class abstract Lcom/google/android/gms/internal/ads/zzfut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zzb:I

.field zzc:I

.field zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfux;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfux;Lcom/google/android/gms/internal/ads/zzfup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zze:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zze:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfux;->zza(Lcom/google/android/gms/internal/ads/zzfux;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfux;->zze()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzd:I

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zze:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfux;->zza(Lcom/google/android/gms/internal/ads/zzfux;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzb:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfut;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfut;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzd:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfut;->zza(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zze:Lcom/google/android/gms/internal/ads/zzfux;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfux;->zzf(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:I

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfut;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzd:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzi(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzb:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zze:Lcom/google/android/gms/internal/ads/zzfux;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzd:I

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfux;->zzg(Lcom/google/android/gms/internal/ads/zzfux;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfux;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzd:I

    return-void
.end method

.method abstract zza(I)Ljava/lang/Object;
.end method
