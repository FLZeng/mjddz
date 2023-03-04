.class final Lcom/google/android/gms/internal/ads/zzgez;
.super Lcom/google/android/gms/internal/ads/zzgfq;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfa;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgll;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpa;->zzb()[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpa;->zzc([B)[B

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzd()Lcom/google/android/gms/internal/ads/zzglt;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzglt;->zzc(I)Lcom/google/android/gms/internal/ads/zzglt;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgll;->zze()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzglt;->zza(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzglt;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzglt;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzglt;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zzc()Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzglq;->zzc(I)Lcom/google/android/gms/internal/ads/zzglq;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzglq;->zzb(Lcom/google/android/gms/internal/ads/zzglu;)Lcom/google/android/gms/internal/ads/zzglq;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpw;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzglq;->zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzglq;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglr;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgll;->zzd(Lcom/google/android/gms/internal/ads/zzgpw;Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgll;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 2
    invoke-static {v2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 5
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-static {v2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 7
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 9
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 10
    invoke-static {v2, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 11
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 13
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 15
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3, v2, v2, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 17
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 19
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 21
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 23
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 25
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4, v3, v3, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 27
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v4, v3, v3, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 29
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    .line 30
    invoke-static {v5, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 31
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v5, v4, v2, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 33
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 35
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgll;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgll;->zze()Lcom/google/android/gms/internal/ads/zzglo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(Lcom/google/android/gms/internal/ads/zzglo;)V

    return-void
.end method
