.class public final Lcom/google/android/gms/internal/ads/zzgnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaq;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgos;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnt;->zza:Ljava/util/Collection;

    .line 3
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzd:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgos;

    .line 6
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzgos;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgos;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const v1, 0x7fffffef

    if-gt v0, v1, :cond_5

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    new-array v2, v1, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgos;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgnt;->zzb:[B

    const/16 v6, 0x10

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgos;->zza([BI)[B

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_1

    .line 4
    aget-object v7, v2, v4

    if-nez v7, :cond_0

    new-array v7, v3, [B

    .line 5
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb([B)[B

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzgos;->zza([BI)[B

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd([B[B)[B

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget-object v2, v2, p2

    .line 6
    array-length v4, v2

    if-lt v4, v6, :cond_3

    .line 7
    array-length v7, v5

    if-lt v4, v7, :cond_2

    sub-int v7, v4, v7

    .line 8
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v4, 0x0

    .line 9
    :goto_1
    array-length v8, v5

    if-ge v4, v8, :cond_4

    add-int v8, v7, v4

    .line 10
    aget-byte v9, v2, v8

    aget-byte v10, v5, v4

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnu;->zza([B)[B

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb([B)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd([B[B)[B

    move-result-object v2

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzc:Lcom/google/android/gms/internal/ads/zzgos;

    .line 15
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzgos;->zza([BI)[B

    move-result-object v2

    .line 16
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    .line 17
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    .line 18
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 19
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgnt;->zzd:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-array v0, v1, [[B

    aput-object v2, v0, v3

    aput-object p1, v0, p2

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc([[B)[B

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
