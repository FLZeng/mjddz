.class Lcom/tendcloud/tenddata/cj$c;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private callback:Lcom/tendcloud/tenddata/ck;

.field private features:Lcom/tendcloud/tenddata/a;

.field private mFolderPath:Ljava/lang/String;

.field private final mOperation:Lcom/tendcloud/tenddata/ci;

.field private final opm:Lcom/tendcloud/tenddata/cj;

.field final synthetic this$0:Lcom/tendcloud/tenddata/cj;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/cj;Lcom/tendcloud/tenddata/ci;Lcom/tendcloud/tenddata/bg;Lcom/tendcloud/tenddata/cj;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/tendcloud/tenddata/cj$c;->this$0:Lcom/tendcloud/tenddata/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 4
    iput-object p4, p0, Lcom/tendcloud/tenddata/cj$c;->opm:Lcom/tendcloud/tenddata/cj;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/tendcloud/tenddata/cj$c;->mFolderPath:Ljava/lang/String;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    .line 7
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/cj$c;->mFolderPath:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/tendcloud/tenddata/cj$c;->mOperation:Lcom/tendcloud/tenddata/ci;

    .line 9
    iget-object p1, p3, Lcom/tendcloud/tenddata/bg;->f:Lcom/tendcloud/tenddata/ck;

    iput-object p1, p0, Lcom/tendcloud/tenddata/cj$c;->callback:Lcom/tendcloud/tenddata/ck;

    .line 10
    iget-object p1, p3, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    iput-object p1, p0, Lcom/tendcloud/tenddata/cj$c;->features:Lcom/tendcloud/tenddata/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/cj;Lcom/tendcloud/tenddata/ci;Lcom/tendcloud/tenddata/bg;Lcom/tendcloud/tenddata/cj;Lcom/tendcloud/tenddata/cj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tendcloud/tenddata/cj$c;-><init>(Lcom/tendcloud/tenddata/cj;Lcom/tendcloud/tenddata/ci;Lcom/tendcloud/tenddata/bg;Lcom/tendcloud/tenddata/cj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/cj$c;->opm:Lcom/tendcloud/tenddata/cj;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tendcloud/tenddata/cj$c;->mFolderPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/tendcloud/tenddata/cj$c;->this$0:Lcom/tendcloud/tenddata/cj;

    iget-object v4, p0, Lcom/tendcloud/tenddata/cj$c;->features:Lcom/tendcloud/tenddata/a;

    invoke-static {v3, v2, v4}, Lcom/tendcloud/tenddata/cj;->a(Lcom/tendcloud/tenddata/cj;Ljava/io/File;Lcom/tendcloud/tenddata/a;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tendcloud/tenddata/cj$c;->mFolderPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tendcloud/tenddata/cj$c;->mOperation:Lcom/tendcloud/tenddata/ci;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/ci;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    monitor-exit v1

    return-void

    .line 12
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, 0x1

    .line 14
    :try_start_3
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object v4, p0, Lcom/tendcloud/tenddata/cj$c;->mOperation:Lcom/tendcloud/tenddata/ci;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/ci;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 16
    iget-object v4, p0, Lcom/tendcloud/tenddata/cj$c;->mOperation:Lcom/tendcloud/tenddata/ci;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/ci;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 17
    iget-object v4, p0, Lcom/tendcloud/tenddata/cj$c;->mOperation:Lcom/tendcloud/tenddata/ci;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/ci;->c()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 18
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    .line 19
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    .line 20
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 21
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj$c;->callback:Lcom/tendcloud/tenddata/ck;

    if-eqz v0, :cond_5

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj$c;->callback:Lcom/tendcloud/tenddata/ck;

    invoke-interface {v0}, Lcom/tendcloud/tenddata/ck;->onStoreSuccess()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v4

    move-object v6, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v4, v3

    .line 24
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v2

    goto :goto_1

    :catchall_4
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    .line 25
    :goto_2
    :try_start_7
    iget-object v2, p0, Lcom/tendcloud/tenddata/cj$c;->callback:Lcom/tendcloud/tenddata/ck;

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/tendcloud/tenddata/cj$c;->callback:Lcom/tendcloud/tenddata/ck;

    invoke-interface {v2}, Lcom/tendcloud/tenddata/ck;->onStoreFailed()V

    .line 27
    iput-object v0, p0, Lcom/tendcloud/tenddata/cj$c;->callback:Lcom/tendcloud/tenddata/ck;

    .line 28
    :cond_3
    invoke-static {v1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_4

    .line 29
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    :cond_4
    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj$c;->callback:Lcom/tendcloud/tenddata/ck;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v0, :cond_5

    goto :goto_0

    :catch_2
    :cond_5
    :goto_3
    return-void

    :catchall_5
    move-exception v0

    :goto_4
    if-eqz v4, :cond_6

    .line 32
    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    :cond_6
    if-eqz v3, :cond_7

    .line 33
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    iget-object v1, p0, Lcom/tendcloud/tenddata/cj$c;->callback:Lcom/tendcloud/tenddata/ck;

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/tendcloud/tenddata/cj$c;->callback:Lcom/tendcloud/tenddata/ck;

    invoke-interface {v1}, Lcom/tendcloud/tenddata/ck;->onStoreSuccess()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    .line 36
    :catch_3
    :cond_7
    throw v0
.end method
