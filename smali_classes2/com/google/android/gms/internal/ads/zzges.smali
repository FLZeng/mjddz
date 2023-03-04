.class final Lcom/google/android/gms/internal/ads/zzges;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgar;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgew;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgew;Lcom/google/android/gms/internal/ads/zzgeu;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgeq;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzges;->zza:Lcom/google/android/gms/internal/ads/zzgew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzges;->zzb:Lcom/google/android/gms/internal/ads/zzgeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzges;->zzd:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzges;->zzc:Lcom/google/android/gms/internal/ads/zzgeq;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzglr;)Lcom/google/android/gms/internal/ads/zzges;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglr;->zzk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglr;->zzf()Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglr;->zzg()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzD()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglr;->zzf()Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgex;->zzb(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzgeu;

    move-result-object v3

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgex;->zzc(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgex;->zza(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzgeq;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzg()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglr;->zzf()Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglr;->zzg()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglr;->zzf()Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzglu;->zzh()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object v8

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglr;->zzf()Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglo;->zzg()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-eq p0, v7, :cond_4

    if-eq p0, v6, :cond_3

    if-ne p0, v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x2

    .line 15
    :cond_4
    :goto_1
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/zzgff;->zza([B[BI)Lcom/google/android/gms/internal/ads/zzgff;

    move-result-object p0

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglr;->zzg()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfh;->zza([B)Lcom/google/android/gms/internal/ads/zzgfh;

    move-result-object p0

    :goto_2
    move-object v2, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzges;

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Lcom/google/android/gms/internal/ads/zzgew;Lcom/google/android/gms/internal/ads/zzgeu;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgeq;I[B)V

    return-object p0

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgli;->zza(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
