.class public final Lcom/tendcloud/tenddata/ak;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static a:[B

.field private static volatile b:I

.field private static volatile c:Ljavax/crypto/spec/IvParameterSpec;

.field private static volatile d:[B

.field private static volatile e:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    sput-object v1, Lcom/tendcloud/tenddata/ak;->a:[B

    .line 2
    sput v0, Lcom/tendcloud/tenddata/ak;->b:I

    .line 3
    const-class v0, Landroid/util/EventLogTags;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/tendcloud/tenddata/ak;->b:I

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/tendcloud/tenddata/ap;->a()I

    move-result v1

    sput v1, Lcom/tendcloud/tenddata/ak;->b:I

    .line 6
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ak;->c:Ljavax/crypto/spec/IvParameterSpec;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/tendcloud/tenddata/am;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    sput-object v1, Lcom/tendcloud/tenddata/ak;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/ak;->d:[B

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/tendcloud/tenddata/am;->b()[B

    move-result-object v1

    sput-object v1, Lcom/tendcloud/tenddata/ak;->d:[B

    .line 10
    :cond_2
    sget-object v1, Lcom/tendcloud/tenddata/ak;->e:Ljavax/crypto/SecretKey;

    if-nez v1, :cond_3

    .line 11
    sget v1, Lcom/tendcloud/tenddata/ak;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ak;->d:[B

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/am;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    sput-object v1, Lcom/tendcloud/tenddata/ak;->e:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :catch_0
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ak;->e:Ljavax/crypto/SecretKey;

    sget-object v1, Lcom/tendcloud/tenddata/ak;->c:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/am;->a([BLjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    .line 3
    sget-object p0, Lcom/tendcloud/tenddata/ak;->a:[B

    return-object p0
.end method

.method public static b([B)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ak;->e:Ljavax/crypto/SecretKey;

    sget-object v1, Lcom/tendcloud/tenddata/ak;->c:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p0, v0, v1}, Lcom/tendcloud/tenddata/am;->b([BLjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    .line 3
    sget-object p0, Lcom/tendcloud/tenddata/ak;->a:[B

    return-object p0
.end method
