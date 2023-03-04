.class Lcom/adcolony/sdk/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/be;->a:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/be;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/be;->b()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/be;Ljava/lang/Runnable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/be;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adcolony/sdk/be;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/be;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/adcolony/sdk/be;->b:Z

    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/be;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/adcolony/sdk/Db;)Z
    .locals 5

    const-string v0, "success"

    .line 47
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Id;->h()Z

    .line 49
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v2

    const/4 v3, 0x0

    .line 50
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 52
    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 53
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Db;->c()V

    return v1

    .line 54
    :cond_0
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 55
    :catch_0
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 56
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v3
.end method

.method private a(Lcom/adcolony/sdk/Db;Ljava/io/File;)Z
    .locals 2

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Id;->h()Z

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/be;->a(Ljava/io/File;)Z

    move-result p2

    const-string v1, "success"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 22
    invoke-static {v0, v1, p2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 23
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-static {v0, v1, p2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 25
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return p2
.end method

.method static synthetic a(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/be;->g(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;Ljava/io/File;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/be;->a(Lcom/adcolony/sdk/Db;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/be;->b:Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/be;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/be;->b:Z

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/be;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private b(Lcom/adcolony/sdk/Db;)Z
    .locals 5

    const-string v0, "success"

    const-string v1, "result"

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v2

    const-string v3, "filepath"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Id;->h()Z

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/be;->a(Ljava/lang/String;)Z

    move-result v2

    .line 10
    invoke-static {v3, v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    const/4 v4, 0x1

    .line 11
    invoke-static {v3, v0, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Db;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v1, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 14
    invoke-static {v3, v0, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 15
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return v4
.end method

.method static synthetic b(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/be;->a(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/adcolony/sdk/Db;)Z
    .locals 12

    const-string v0, "size"

    const-string v1, "success"

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v2

    const-string v3, "filepath"

    .line 3
    invoke-static {v2, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Id;->h()Z

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "offset"

    .line 6
    invoke-static {v2, v7}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v7

    .line 7
    invoke-static {v2, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gunzip"

    .line 8
    invoke-static {v2, v9}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v9

    const-string v10, "output_filepath"

    .line 9
    invoke-static {v2, v10}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v10, Lcom/adcolony/sdk/ae;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11, v7, v8}, Lcom/adcolony/sdk/ae;-><init>(Ljava/io/InputStream;II)V

    const/16 v3, 0x400

    if-eqz v9, :cond_0

    .line 11
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v10, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    const-string v8, ""

    .line 12
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    new-array v8, v3, [B

    .line 15
    :goto_1
    invoke-virtual {v7, v8, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_1

    .line 16
    new-instance v10, Ljava/lang/String;

    const-string v11, "ISO-8859-1"

    invoke-direct {v10, v8, v6, v9, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v4, v0, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v0, "data"

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 19
    :cond_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 20
    new-array v2, v3, [B

    const/4 v9, 0x0

    .line 21
    :goto_2
    invoke-virtual {v7, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_3

    .line 22
    invoke-virtual {v8, v2, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v9, v10

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 24
    invoke-static {v4, v0, v9}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 25
    :goto_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-static {v4, v1, v5}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 27
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    .line 28
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Out of memory error - disabling AdColony."

    .line 29
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v2, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 30
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 31
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/sc;->a(Z)V

    .line 32
    invoke-static {v4, v1, v6}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 33
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v6

    .line 34
    :catch_1
    invoke-static {v4, v1, v6}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 35
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v6
.end method

.method static synthetic c(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/be;->d(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/be;->e(Lcom/adcolony/sdk/Db;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/adcolony/sdk/Db;)Z
    .locals 13

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Id;->h()Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v5

    .line 7
    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_1

    aget-object v9, v2, v7

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v10

    const-string v11, "filename"

    .line 9
    invoke-static {v10, v11, v9}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "is_folder"

    if-eqz v9, :cond_0

    .line 12
    invoke-static {v10, v11, v8}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v10, v11, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 14
    :goto_1
    invoke-static {v5, v10}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/lb;Lcom/adcolony/sdk/ob;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1, v3, v8}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    const-string v0, "entries"

    .line 16
    invoke-static {v1, v0, v5}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/lb;)Z

    .line 17
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v8

    .line 18
    :cond_2
    invoke-static {v1, v3, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 19
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v4
.end method

.method private e(Lcom/adcolony/sdk/Db;)Ljava/lang/String;
    .locals 6

    const-string v0, "success"

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "filepath"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoding"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "utf8"

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/Id;->h()Z

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v5

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lcom/adcolony/sdk/be;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    const-string v2, "data"

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Db;->c()V

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :catch_0
    invoke-static {v5, v0, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    const-string p1, ""

    return-object p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/be;->f(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method private f(Lcom/adcolony/sdk/Db;)Z
    .locals 6

    const-string v0, "success"

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "filepath"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_filepath"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Id;->h()Z

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Db;->c()V

    return v1

    .line 12
    :cond_0
    invoke-static {v3, v0, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 13
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 14
    :catch_0
    invoke-static {v3, v0, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 15
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v4
.end method

.method static synthetic f(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/be;->b(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method private g(Lcom/adcolony/sdk/Db;)Z
    .locals 5

    const-string v0, "success"

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "filepath"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "encoding"

    .line 5
    invoke-static {v1, v4}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "utf8"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Id;->h()Z

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {p0, v2, v3, v1}, Lcom/adcolony/sdk/be;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    .line 10
    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Db;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 13
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v1
.end method

.method static synthetic g(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/be;->c(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/adcolony/sdk/Db;)Z
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "success"

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v2

    const-string v3, "filepath"

    .line 3
    invoke-static {v2, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_path"

    .line 4
    invoke-static {v2, v4}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundle_filenames"

    .line 5
    invoke-static {v2, v5}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/sc;->M()Lcom/adcolony/sdk/Id;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/Id;->h()Z

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v5

    .line 8
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v10, 0x20

    .line 10
    new-array v10, v10, [B

    .line 11
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 12
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .line 13
    new-instance v12, Lcom/adcolony/sdk/lb;

    invoke-direct {v12}, Lcom/adcolony/sdk/lb;-><init>()V

    const/16 v13, 0x400

    .line 14
    new-array v14, v13, [B

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v11, :cond_1

    mul-int/lit8 v16, v15, 0x2c

    add-int/lit8 v6, v16, 0x8

    move-object/from16 v17, v8

    int-to-long v7, v6

    .line 15
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 18
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    .line 19
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    .line 20
    invoke-virtual {v12, v7}, Lcom/adcolony/sdk/lb;->f(I)Lcom/adcolony/sdk/lb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Lcom/adcolony/sdk/lb;->a(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v2

    move-object v13, v3

    int-to-long v2, v6

    .line 22
    :try_start_2
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 24
    div-int/lit16 v3, v7, 0x400

    .line 25
    rem-int/lit16 v7, v7, 0x400

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_0

    move/from16 v16, v3

    const/16 v3, 0x400

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v9, v14, v8, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 27
    invoke-virtual {v2, v14, v8, v3}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto :goto_1

    :cond_0
    const/16 v3, 0x400

    const/4 v8, 0x0

    .line 28
    invoke-virtual {v9, v14, v8, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 29
    invoke-virtual {v2, v14, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    add-int/lit8 v15, v15, 0x1

    move-object v3, v13

    move-object/from16 v8, v17

    move-object/from16 v2, v18

    const/16 v13, 0x400

    goto :goto_0

    .line 31
    :catch_0
    new-instance v2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v3, "Couldn\'t extract file name at index "

    .line 32
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    invoke-virtual {v2, v15}, Lcom/adcolony/sdk/kb$a;->a(I)Lcom/adcolony/sdk/kb$a;

    const-string v3, " unpacking ad unit bundle at "

    .line 33
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    invoke-virtual {v2, v4}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v3, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 34
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    .line 35
    :try_start_3
    invoke-static {v5, v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 36
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Db;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    :cond_1
    move-object/from16 v17, v8

    .line 37
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    const/4 v2, 0x1

    .line 39
    invoke-static {v5, v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    const-string v2, "file_sizes"

    .line 40
    invoke-static {v5, v2, v12}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/lb;)Z

    .line 41
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Db;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x1

    return v0

    .line 42
    :catch_1
    new-instance v2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v3, "Out of memory error - disabling AdColony."

    .line 43
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v3, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 44
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 45
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/sc;->a(Z)V

    const/4 v2, 0x0

    .line 46
    invoke-static {v5, v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 47
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    return v2

    :catch_2
    const/4 v2, 0x0

    .line 48
    :catch_3
    new-instance v3, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v6, "Failed to find or open ad unit bundle at path: "

    .line 49
    invoke-virtual {v3, v6}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 50
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v4, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 51
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 52
    invoke-static {v5, v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 53
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    return v2
.end method

.method static synthetic h(Lcom/adcolony/sdk/be;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/be;->h(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_0

    .line 39
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/adcolony/sdk/Eb;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-object v1
.end method

.method a()V
    .locals 2

    .line 3
    new-instance v0, Lcom/adcolony/sdk/Kd;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Kd;-><init>(Lcom/adcolony/sdk/be;)V

    const-string v1, "FileSystem.save"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 4
    new-instance v0, Lcom/adcolony/sdk/Md;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Md;-><init>(Lcom/adcolony/sdk/be;)V

    const-string v1, "FileSystem.delete"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 5
    new-instance v0, Lcom/adcolony/sdk/Od;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Od;-><init>(Lcom/adcolony/sdk/be;)V

    const-string v1, "FileSystem.listing"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 6
    new-instance v0, Lcom/adcolony/sdk/Qd;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Qd;-><init>(Lcom/adcolony/sdk/be;)V

    const-string v1, "FileSystem.load"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/Sd;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Sd;-><init>(Lcom/adcolony/sdk/be;)V

    const-string v1, "FileSystem.rename"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/Ud;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ud;-><init>(Lcom/adcolony/sdk/be;)V

    const-string v1, "FileSystem.exists"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/Wd;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Wd;-><init>(Lcom/adcolony/sdk/be;)V

    const-string v1, "FileSystem.extract"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 10
    new-instance v0, Lcom/adcolony/sdk/Yd;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Yd;-><init>(Lcom/adcolony/sdk/be;)V

    const-string v1, "FileSystem.unpack_bundle"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 11
    new-instance v0, Lcom/adcolony/sdk/_d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/_d;-><init>(Lcom/adcolony/sdk/be;)V

    const-string v1, "FileSystem.create_directory"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 14
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/adcolony/sdk/Eb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V

    .line 18
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method a(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 30
    array-length v2, v1

    if-lez v2, :cond_1

    .line 31
    new-instance v2, Ljava/io/File;

    aget-object v1, v1, v0

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/be;->a(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    return v0

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
