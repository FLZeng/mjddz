.class public final Lcom/google/android/gms/internal/ads/zzgnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgak;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;

.field private static final zzb:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzc:[B

.field private final zzd:[B

.field private final zze:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
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

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzf:I

    .line 4
    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(I)V

    .line 5
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zze:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v2, [B

    .line 8
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzc([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzc:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzc:[B

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzc([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzd:[B

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzc([B)[B
    .locals 6

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v3

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v2, p0, v3

    add-int/2addr v2, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method private final zzd(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [B

    int-to-byte p2, p2

    const/16 v2, 0xf

    aput-byte p2, v1, v2

    if-nez p5, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzc:[B

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzgnr;->zze([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :goto_0
    sub-int v3, p5, p2

    if-le v3, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 3
    aget-byte v4, v2, v3

    add-int v5, p4, p2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_2
    add-int/2addr p2, p4

    add-int/2addr p4, p5

    .line 5
    invoke-static {p3, p2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 6
    array-length p3, p2

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzc:[B

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzgnr;->zze([B[B)[B

    move-result-object p2

    goto :goto_3

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzd:[B

    .line 9
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    .line 10
    :goto_2
    array-length p4, p2

    if-ge v1, p4, :cond_4

    .line 11
    aget-byte p4, p3, v1

    aget-byte p5, p2, v1

    xor-int/2addr p4, p5

    int-to-byte p4, p4

    aput-byte p4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    aget-byte p2, p3, p4

    xor-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p3, p4

    move-object p2, p3

    .line 13
    :goto_3
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzgnr;->zze([B[B)[B

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static zze([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzf:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x10

    if-ltz v1, :cond_3

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zze:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    .line 4
    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzf:I

    move-object v3, p0

    move-object v4, v9

    move-object v6, p1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgnr;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const/4 v12, 0x0

    if-nez p2, :cond_0

    new-array p2, v12, [B

    :cond_0
    move-object v6, p2

    const/4 v5, 0x1

    const/4 v7, 0x0

    array-length v8, v6

    move-object v3, p0

    move-object v4, v9

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgnr;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    const/4 v4, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzf:I

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    move v7, v1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgnr;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x10

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v12, v4, :cond_1

    add-int v4, v0, v12

    .line 8
    aget-byte v4, p1, v4

    aget-byte v5, p2, v12

    xor-int/2addr v4, v5

    aget-byte v5, v11, v12

    xor-int/2addr v4, v5

    aget-byte v5, v2, v12

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzf:I

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    array-length v8, v7

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzgnr;->zzf:I

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x10

    if-gt v8, v1, :cond_1

    add-int v1, v0, v8

    const/16 v9, 0x10

    add-int/2addr v1, v9

    .line 2
    new-array v10, v1, [B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zza(I)[B

    move-result-object v3

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzgnr;->zzf:I

    const/4 v11, 0x0

    .line 4
    invoke-static {v3, v11, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljavax/crypto/Cipher;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgnr;->zze:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v13, 0x1

    .line 6
    invoke-virtual {v12, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgnr;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgnr;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzgnr;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v13, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzgnr;->zzf:I

    move-object/from16 v1, p1

    move v3, v8

    move-object v4, v10

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v2, 0x2

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzgnr;->zzf:I

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v10

    move v5, v8

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgnr;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzgnr;->zzf:I

    add-int/2addr v8, v1

    :goto_0
    if-ge v11, v9, :cond_0

    add-int v1, v8, v11

    .line 13
    aget-byte v2, v15, v11

    aget-byte v3, v14, v11

    xor-int/2addr v2, v3

    aget-byte v3, v0, v11

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v10

    .line 14
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
