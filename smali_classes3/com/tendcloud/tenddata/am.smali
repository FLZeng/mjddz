.class final Lcom/tendcloud/tenddata/am;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static final a:I = 0x80

.field private static final b:I = 0x2710

.field private static final c:Ljava/lang/String; = "iv"

.field private static final d:Ljava/lang/String; = "salt"

.field private static final e:I = 0x10

.field private static final f:I = 0x20

.field private static final g:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final h:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field private static final i:Ljava/lang/String; = "AES"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([C[B)Ljavax/crypto/SecretKey;
    .locals 4

    const-string v0, "PBKDF2WithHmacSHA1"

    .line 9
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 10
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v2, 0x2710

    const/16 v3, 0x80

    invoke-direct {v1, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 11
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method static a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 3

    const-string v0, "iv"

    .line 1
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/l$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/l$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/l$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/l;->getFileLock(Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 2
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/an;->a(Ljava/lang/String;I)[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/tendcloud/tenddata/am;->a(I)[B

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/an;->a(Ljava/lang/String;[B)V

    .line 5
    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v1, Lcom/tendcloud/tenddata/l$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/l$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/l$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tendcloud/tenddata/l$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/l$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/l$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    throw v0

    :catch_0
    sget-object v0, Lcom/tendcloud/tenddata/l$b;->AES_IV_LOCK:Lcom/tendcloud/tenddata/l$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/l$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a(I)[B
    .locals 1

    .line 7
    new-array p0, p0, [B

    .line 8
    invoke-static {}, Lcom/tendcloud/tenddata/u;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method static a([BLjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)[B
    .locals 2

    const/16 v0, 0x13

    .line 12
    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES"

    goto :goto_0

    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 13
    :goto_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method static b()[B
    .locals 4

    const-string v0, "salt"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/tendcloud/tenddata/l$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/l$b;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/l$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/l;->getFileLock(Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 2
    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/an;->a(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    array-length v3, v1

    if-nez v3, :cond_1

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/tendcloud/tenddata/am;->a(I)[B

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/an;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/tendcloud/tenddata/l$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/l$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/l$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/l$b;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/l$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/l$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    return-object v1
.end method

.method static b([BLjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)[B
    .locals 2

    const/16 v0, 0x13

    .line 7
    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES"

    goto :goto_0

    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 8
    :goto_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
