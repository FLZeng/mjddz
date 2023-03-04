.class final Lcom/facebook/internal/FileLruCache$BufferFile;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BufferFile"
.end annotation


# static fields
.field private static final FILE_NAME_PREFIX:Ljava/lang/String; = "buffer"

.field public static final INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

.field private static final filterExcludeBufferFiles:Ljava/io/FilenameFilter;

.field private static final filterExcludeNonBufferFiles:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/FileLruCache$BufferFile;

    invoke-direct {v0}, Lcom/facebook/internal/FileLruCache$BufferFile;-><init>()V

    sput-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile;

    .line 1
    sget-object v0, Lcom/facebook/internal/j;->a:Lcom/facebook/internal/j;

    sput-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeBufferFiles:Ljava/io/FilenameFilter;

    .line 2
    sget-object v0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    sput-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeNonBufferFiles:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeBufferFiles$lambda-0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeNonBufferFiles$lambda-1(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final filterExcludeBufferFiles$lambda-0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "filename"

    .line 1
    invoke-static {p1, p0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buffer"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final filterExcludeNonBufferFiles$lambda-1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "filename"

    .line 1
    invoke-static {p1, p0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buffer"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final deleteAll(Ljava/io/File;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FileLruCache$BufferFile;->excludeNonBufferFiles()Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final excludeBufferFiles()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeBufferFiles:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public final excludeNonBufferFiles()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FileLruCache$BufferFile;->filterExcludeNonBufferFiles:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public final newFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/FileLruCache;->access$getBufferIndex$cp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "buffer"

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
