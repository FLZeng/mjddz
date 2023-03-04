.class public Lcom/tendcloud/tenddata/l;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/l$a;,
        Lcom/tendcloud/tenddata/l$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/l$a;

    .line 5
    invoke-static {p0}, Lcom/tendcloud/tenddata/l$a;->access$000(Lcom/tendcloud/tenddata/l$a;)Ljava/io/RandomAccessFile;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/tendcloud/tenddata/l$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tendcloud/tenddata/l$a;-><init>(Lcom/tendcloud/tenddata/l$1;)V

    .line 7
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/l$a;->access$002(Lcom/tendcloud/tenddata/l$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 9
    sget-object v1, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    move-object v1, v3

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/l$a;->access$202(Lcom/tendcloud/tenddata/l$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;

    .line 11
    invoke-static {p0}, Lcom/tendcloud/tenddata/l$a;->access$200(Lcom/tendcloud/tenddata/l$a;)Ljava/nio/channels/FileLock;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "LockManager Error: filePath can not be null!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/l$a;

    .line 5
    invoke-static {p0}, Lcom/tendcloud/tenddata/l$a;->access$000(Lcom/tendcloud/tenddata/l$a;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v2, Lcom/tendcloud/tenddata/l$a;

    invoke-direct {v2, v0}, Lcom/tendcloud/tenddata/l$a;-><init>(Lcom/tendcloud/tenddata/l$1;)V

    .line 7
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/l$a;->access$002(Lcom/tendcloud/tenddata/l$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 9
    sget-object v1, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "LockManager Error: filePath can not be null!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getFileLock(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/l$a;

    .line 5
    invoke-static {p0}, Lcom/tendcloud/tenddata/l$a;->access$000(Lcom/tendcloud/tenddata/l$a;)Ljava/io/RandomAccessFile;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/tendcloud/tenddata/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tendcloud/tenddata/l$a;-><init>(Lcom/tendcloud/tenddata/l$1;)V

    .line 7
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/l$a;->access$002(Lcom/tendcloud/tenddata/l$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 9
    sget-object v0, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    move-object v0, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/l$a;->access$202(Lcom/tendcloud/tenddata/l$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "LockManager Error: filePath can not be null!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static releaseFileLock(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tendcloud/tenddata/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/l$a;

    .line 4
    invoke-static {p0}, Lcom/tendcloud/tenddata/l$a;->access$200(Lcom/tendcloud/tenddata/l$a;)Ljava/nio/channels/FileLock;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/tendcloud/tenddata/l$a;->access$200(Lcom/tendcloud/tenddata/l$a;)Ljava/nio/channels/FileLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "LockManager Error: there is no information about this file in the cache!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "LockManager Error: filePath can not be null!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
