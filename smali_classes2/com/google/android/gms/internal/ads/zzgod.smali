.class public final Lcom/google/android/gms/internal/ads/zzgod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgod;->zza:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgod;->zza:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgod;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzg(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    .line 5
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 6
    invoke-static {v2, p5, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzl(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object p5

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc([[B)[B

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    .line 9
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    mul-int/lit16 v4, v4, 0xff

    if-gt p4, v4, :cond_3

    if-eqz p2, :cond_1

    .line 10
    array-length v4, p2

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    new-array v4, v4, [B

    invoke-direct {p2, v4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 13
    :goto_1
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    .line 14
    new-array v0, p4, [B

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p1, v2, [B

    const/4 p2, 0x0

    .line 16
    :goto_2
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 17
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p1, v3

    .line 18
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 19
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 20
    array-length v4, p1

    add-int v5, p2, v4

    if-ge v5, p4, :cond_2

    .line 21
    invoke-static {p1, v2, v0, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move p2, v5

    goto :goto_2

    :cond_2
    sub-int/2addr p4, p2

    .line 22
    invoke-static {p1, v2, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgoc;

    .line 23
    invoke-direct {p1, p5, v0}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>([B[B)V

    return-object p1

    .line 24
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
