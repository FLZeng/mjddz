.class public final Lcom/google/android/gms/internal/ads/zzgfa;
.super Lcom/google/android/gms/internal/ads/zzggg;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzggf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgey;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgar;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgey;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzglr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzggf;)V

    return-void
.end method

.method static bridge synthetic zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglo;->zza()Lcom/google/android/gms/internal/ads/zzgln;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgln;->zzc(I)Lcom/google/android/gms/internal/ads/zzgln;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgln;->zzb(I)Lcom/google/android/gms/internal/ads/zzgln;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgln;->zza(I)Lcom/google/android/gms/internal/ads/zzgln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzglo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgll;->zza()Lcom/google/android/gms/internal/ads/zzglk;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzglk;->zza(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzglk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgez;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgez;-><init>(Lcom/google/android/gms/internal/ads/zzgfa;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgso;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqq;->zza()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzglr;->zze(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgso;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglr;->zzg()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglr;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglr;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzb(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglr;->zzf()Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(Lcom/google/android/gms/internal/ads/zzglo;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
