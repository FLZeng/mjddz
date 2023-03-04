.class public final Lcom/google/android/gms/internal/ads/zzgoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(Ljava/security/spec/EllipticCurve;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgog;->zzf:Lcom/google/android/gms/internal/ads/zzgog;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method static zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    .line 6
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 7
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Point is not on curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "y is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "point is at infinity"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zze(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 2
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-void
.end method

.method static zzf(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    if-ne p0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid public key spec"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzg(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 4
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgog;->zzg:Lcom/google/android/gms/internal/ads/zzgog;

    const-string v0, "EC"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 7
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgog;->zze:Lcom/google/android/gms/internal/ads/zzgog;

    const-string v1, "ECDH"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 9
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 11
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    .line 12
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_e

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p0

    .line 18
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 20
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_2

    .line 25
    :cond_1
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 29
    invoke-virtual {v6, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    move-object v8, v5

    move-object v5, v0

    :goto_1
    if-ltz v7, :cond_4

    .line 33
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 34
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 35
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 36
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 37
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 38
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v8, v5

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "p is not prime"

    if-eqz v6, :cond_7

    .line 40
    :try_start_1
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/2addr v5, v1

    const/16 v6, 0x80

    if-ne v5, v6, :cond_2

    const/16 v6, 0x50

    .line 42
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_0

    .line 43
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move-object p0, v0

    goto :goto_4

    :cond_9
    :goto_2
    if-eqz v4, :cond_b

    .line 45
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    .line 46
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Could not find a modular square root"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    move-object p0, v4

    .line 47
    :goto_4
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eq v0, v1, :cond_c

    .line 48
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    :cond_c
    return-object p1

    .line 49
    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "p must be positive"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "shared secret is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzh(I[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgog;->zzg:Lcom/google/android/gms/internal/ads/zzgog;

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 5
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static zzi(I[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    .line 3
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 6
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgog;->zzg:Lcom/google/android/gms/internal/ads/zzgog;

    const-string p2, "EC"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 8
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static zzj(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    .line 3
    array-length v1, p2

    add-int v2, v0, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    .line 4
    aget-byte v2, p2, v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    add-int/2addr v0, v3

    .line 5
    new-instance v2, Ljava/math/BigInteger;

    .line 6
    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    .line 7
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v4, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v2, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 10
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgog;->zzg:Lcom/google/android/gms/internal/ads/zzgog;

    const-string p2, "EC"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 12
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid point format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid point size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzk(I)Ljava/security/spec/ECParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v0, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v1, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const-string v2, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v3, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgoe;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v0, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v1, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const-string v2, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v3, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgoe;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v0, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const-string v2, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgoe;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    add-int/2addr p0, v0

    .line 3
    new-array p1, p0, [B

    .line 4
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 5
    array-length v4, v3

    sub-int/2addr p0, v4

    invoke-static {v3, v1, p1, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    aput-byte v2, p1, v1

    return-object p1

    :cond_1
    add-int p1, p0, p0

    .line 7
    new-array v0, p1, [B

    .line 8
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 9
    array-length v3, v2

    if-le v3, p0, :cond_2

    sub-int v4, v3, p0

    .line 10
    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    .line 12
    array-length v3, p2

    if-le v3, p0, :cond_3

    sub-int v4, v3, p0

    .line 13
    invoke-static {p2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 14
    :cond_3
    array-length v3, p2

    sub-int/2addr p1, v3

    invoke-static {p2, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length p1, v2

    sub-int/2addr p0, p1

    invoke-static {v2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    add-int p1, p0, p0

    add-int/2addr p1, v0

    .line 16
    new-array v2, p1, [B

    .line 17
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    .line 19
    array-length v4, p2

    sub-int/2addr p1, v4

    invoke-static {p2, v1, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length p1, v3

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    invoke-static {v3, v1, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x4

    .line 21
    aput-byte p0, v2, v1

    return-object v2
.end method

.method private static zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigInteger;

    .line 2
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "3"

    .line 3
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    .line 5
    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/math/BigInteger;

    .line 6
    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p3, Ljava/math/BigInteger;

    .line 7
    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance p4, Ljava/security/spec/ECFieldFp;

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 9
    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p2
.end method
