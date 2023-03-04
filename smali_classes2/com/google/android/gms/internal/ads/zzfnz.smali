.class public final Lcom/google/android/gms/internal/ads/zzfnz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(I)Z
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmx;)I
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1399

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const-string v0, "No lib/"

    .line 3
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/16 v0, 0x3e8

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxq;

    const/4 v10, 0x2

    const-string v11, ".*\\.so$"

    invoke-static {v11, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 5
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    .line 8
    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x14

    :try_start_1
    new-array v11, v0, [B

    .line 9
    invoke-virtual {v1, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-ne v12, v0, :cond_2

    new-array v0, v10, [B

    aput-byte v2, v0, v2

    aput-byte v2, v0, v9

    aget-byte v12, v11, v7

    if-ne v12, v10, :cond_3

    .line 10
    invoke-static {v11, v6, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    const/16 v10, 0x13

    :try_start_3
    aget-byte v10, v11, v10

    aput-byte v10, v0, v2

    const/16 v10, 0x12

    aget-byte v10, v11, v10

    aput-byte v10, v0, v9

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-eq v0, v8, :cond_7

    const/16 v10, 0x28

    if-eq v0, v10, :cond_6

    const/16 v10, 0x3e

    if-eq v0, v10, :cond_5

    const/16 v10, 0xb7

    if-eq v0, v10, :cond_4

    .line 14
    invoke-static {v11, v6, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 15
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x6

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x7

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x3

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x5

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 16
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Throwable;

    aput-object v11, v10, v2

    const-class v11, Ljava/lang/Throwable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v12, "addSuppressed"

    .line 17
    :try_start_7
    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v1, v11, v2

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 18
    :catch_0
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmx;)V

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "No .so"

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_0

    :goto_5
    if-ne v0, v5, :cond_10

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmx;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "Empty dev arch"

    .line 23
    invoke-static {v6, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmx;)V

    :goto_6
    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const-string v1, "i686"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "x86_64"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x7

    goto :goto_9

    :cond_b
    const-string v1, "arm64-v8a"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x6

    goto :goto_9

    :cond_c
    const-string v1, "armeabi-v7a"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    .line 28
    :cond_d
    invoke-static {v6, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmx;)V

    goto :goto_6

    :cond_e
    :goto_7
    const/4 v0, 0x3

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x5

    :cond_10
    :goto_9
    if-eq v0, v9, :cond_15

    if-eq v0, v8, :cond_14

    if-eq v0, v7, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    const-string p0, "null"

    goto :goto_a

    :cond_11
    const-string p0, "X86_64"

    goto :goto_a

    :cond_12
    const-string p0, "ARM64"

    goto :goto_a

    :cond_13
    const-string p0, "X86"

    goto :goto_a

    :cond_14
    const-string p0, "ARM7"

    goto :goto_a

    :cond_15
    const-string p0, "UNSUPPORTED"

    :goto_a
    const/16 v1, 0x139a

    .line 29
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return v0
.end method

.method private static final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmx;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashSet;

    const-string v0, "i686"

    const-string v1, "armv71"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzftl;->zzu:Lcom/google/android/gms/internal/ads/zzftl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/16 p0, 0x7e8

    :try_start_0
    const-class v2, Landroid/os/Build;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SUPPORTED_ABIS"

    .line 4
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 6
    aget-object p0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmx;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 9
    :cond_2
    :goto_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmx;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "os.arch:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftl;->zzu:Lcom/google/android/gms/internal/ads/zzftl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v1, Landroid/os/Build;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "SUPPORTED_ABIS"

    .line 3
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "supported_abis:"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v1, "CPU_ABI:"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";CPU_ABI2:"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v1, "ELF:"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0xfa7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
