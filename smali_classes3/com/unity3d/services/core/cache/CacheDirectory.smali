.class public Lcom/unity3d/services/core/cache/CacheDirectory;
.super Ljava/lang/Object;
.source "CacheDirectory.java"


# static fields
.field private static final TEST_FILE_NAME:Ljava/lang/String; = "UnityAdsTest.txt"


# instance fields
.field private _cacheDirName:Ljava/lang/String;

.field private _cacheDirectory:Ljava/io/File;

.field private _initialized:Z

.field private _type:Lcom/unity3d/services/core/cache/CacheDirectoryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_initialized:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirName:Ljava/lang/String;

    return-void
.end method

.method private createNoMediaFile(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Successfully created .nomedia file"

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Using existing .nomedia file"

    .line 4
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to create .nomedia file"

    .line 5
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createCacheDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public declared-synchronized getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_initialized:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_initialized:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    const-string v0, "mounted"

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/cache/CacheDirectory;->createCacheDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Creating external cache directory failed"

    .line 7
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/cache/CacheDirectory;->testCacheDirectory(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/cache/CacheDirectory;->createNoMediaFile(Ljava/io/File;)V

    .line 10
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;

    .line 11
    sget-object p1, Lcom/unity3d/services/core/cache/CacheDirectoryType;->EXTERNAL:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads is using external cache directory: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_4
    const-string v0, "External media not mounted"

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/cache/CacheDirectory;->testCacheDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;

    .line 18
    sget-object v0, Lcom/unity3d/services/core/cache/CacheDirectoryType;->INTERNAL:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads is using internal cache directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_cacheDirectory:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_5
    const-string p1, "Unity Ads failed to initialize cache directory"

    .line 21
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getType()Lcom/unity3d/services/core/cache/CacheDirectoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/cache/CacheDirectory;->_type:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    return-object v0
.end method

.method public testCacheDirectory(Ljava/io/File;)Z
    .locals 7

    const-string v0, "UTF-8"

    const-string v1, "test"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 3
    array-length v4, v3

    new-array v4, v4, [B

    .line 4
    new-instance v5, Ljava/io/File;

    const-string v6, "UnityAdsTest.txt"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 9
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    array-length v6, v4

    invoke-virtual {v3, v4, v2, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete testfile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return v2

    .line 14
    :cond_1
    array-length v3, v4

    if-eq v6, v3, :cond_2

    const-string v0, "Read buffer size mismatch"

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return v2

    .line 16
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const-string v0, "Read buffer content mismatch"

    .line 18
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unity Ads exception while testing cache directory "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method
