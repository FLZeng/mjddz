.class final Lcom/google/android/gms/internal/ads/zzgea;
.super Lcom/google/android/gms/internal/ads/zzggf;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgso;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzf()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zzc()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgel;->zzc(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzh(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgem;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zza()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgke;->zze()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgmc;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnz;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkt;->zze()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgel;->zzb(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgel;->zzd(I)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgnz;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzgny;)V

    return-object p1
.end method
