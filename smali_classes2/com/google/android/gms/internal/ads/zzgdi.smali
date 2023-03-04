.class public final Lcom/google/android/gms/internal/ads/zzgdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(I)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Ljavax/crypto/SecretKey;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzc:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zzb()Z

    move-result p1

    const/16 p2, 0xc

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zza()I

    move-result p1

    const/16 v1, 0x13

    if-gt p1, v1, :cond_0

    .line 2
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p0, v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {p1, v1, p0, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object p1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzc:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0x1c

    .line 3
    :goto_0
    array-length v4, p2

    if-lt v4, v3, :cond_6

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv does not match prepended iv"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_1
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v5, v6, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_3

    array-length p1, p3

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzc:Z

    if-eq v2, p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz p1, :cond_5

    add-int/lit8 v4, v4, -0xc

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, v1, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length p3, p1

    const/16 v0, 0xc

    if-ne p3, v0, :cond_5

    .line 2
    array-length p3, p2

    const v1, 0x7fffffe3

    if-gt p3, v1, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzc:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, p3, 0x1c

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p3, 0x10

    :goto_0
    new-array v7, v2, [B

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1
    invoke-static {p1, v8, v0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Ljavax/crypto/SecretKey;

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzc:Z

    if-eq v9, p1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0xc

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p3

    move-object v5, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    add-int/lit8 p2, p3, 0x10

    if-ne p1, p2, :cond_3

    return-object v7

    .line 9
    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x10

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v9

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
