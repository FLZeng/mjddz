.class public final Lcom/google/android/gms/internal/ads/zzfvr;
.super Lcom/google/android/gms/internal/ads/zzfvg;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzh(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvr;

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvr;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzd:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzh(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzd:[Ljava/lang/Object;

    array-length v3, v2

    if-gt v1, v3, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvf;->zza(I)I

    move-result v1

    :goto_0
    and-int/2addr v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzd:[Ljava/lang/Object;

    .line 5
    aget-object v4, v2, v1

    if-nez v4, :cond_0

    .line 6
    aput-object p1, v2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zze:I

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvg;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzd:[Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvg;

    return-object p0

    .line 11
    :cond_3
    throw v0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvr;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvh;

    :cond_1
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzb:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzd:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzh(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzd:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfvs;->zzn(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxc;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zze:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzd:[Ljava/lang/Object;

    array-length v2, v6

    add-int/lit8 v7, v2, -0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzb:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:[Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvs;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzb:I

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzc:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzd:[Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxj;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxj;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    return-object v0
.end method
