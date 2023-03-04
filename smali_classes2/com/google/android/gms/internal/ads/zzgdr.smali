.class public final Lcom/google/android/gms/internal/ads/zzgdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgak;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(I)V

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzb:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string p1, "javax.crypto.spec.GCMParameterSpec"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {p1, v1, p0, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoy;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p0, v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdr;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    add-int/lit8 v0, v0, -0xc

    .line 6
    invoke-virtual {p2, p1, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length p2, p1

    const v0, 0x7fffffe3

    if-gt p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1c

    .line 2
    new-array v6, v0, [B

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zza(I)[B

    move-result-object v1

    const/4 v7, 0x0

    .line 4
    invoke-static {v1, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    .line 5
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzgdr;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zzb:Ljavax/crypto/SecretKey;

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    move v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    add-int/lit8 v0, p2, 0x10

    if-ne p1, v0, :cond_0

    return-object v6

    .line 8
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x10

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
