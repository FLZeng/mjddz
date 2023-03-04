.class final Lcom/google/android/gms/internal/ads/zzgua;
.super Lcom/google/android/gms/internal/ads/zzgty;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgty;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgre;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zze()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgre;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzd(Lcom/google/android/gms/internal/ads/zzgtz;Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zze()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzf()V

    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtz;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtz;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtz;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtz;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtz;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtz;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgpw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtz;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtz;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtz;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtz;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgre;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzf()V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgre;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgtz;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgtz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgre;

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgre;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    return-void
.end method

.method final zzq(Lcom/google/android/gms/internal/ads/zzgsz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgqm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzi(Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method
