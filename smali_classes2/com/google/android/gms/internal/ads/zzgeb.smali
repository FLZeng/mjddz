.class final Lcom/google/android/gms/internal/ads/zzgeb;
.super Lcom/google/android/gms/internal/ads/zzgfq;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgec;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgso;)Lcom/google/android/gms/internal/ads/zzgso;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zze()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkt;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgel;->zzc(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb(I)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zze()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zza(Lcom/google/android/gms/internal/ads/zzgkk;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzc(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgkp;->zzd(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkn;->zzc()Lcom/google/android/gms/internal/ads/zzgkm;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgkm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgkm;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgkm;->zzb(Lcom/google/android/gms/internal/ads/zzgkq;)Lcom/google/android/gms/internal/ads/zzgkm;

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgkm;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgkm;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkn;

    return-object p1
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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzd(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(IIILcom/google/android/gms/internal/ads/zzgbd;[BI)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x3

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(IIILcom/google/android/gms/internal/ads/zzgbd;[BI)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(IIILcom/google/android/gms/internal/ads/zzgbd;[BI)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 10
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 12
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(IIILcom/google/android/gms/internal/ads/zzgbd;[BI)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()[B

    move-result-object v8

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(IIILcom/google/android/gms/internal/ads/zzgbd;[BI)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(IIILcom/google/android/gms/internal/ads/zzgbd;[BI)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(IIILcom/google/android/gms/internal/ads/zzgbd;[BI)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(IIILcom/google/android/gms/internal/ads/zzgbd;[BI)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgec;->zzh(IIILcom/google/android/gms/internal/ads/zzgbd;[BI)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgso;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zze()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgel;->zza(Lcom/google/android/gms/internal/ads/zzgkk;)V

    return-void
.end method
