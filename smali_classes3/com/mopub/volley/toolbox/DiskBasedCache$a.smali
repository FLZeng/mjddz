.class Lcom/mopub/volley/toolbox/DiskBasedCache$a;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/volley/toolbox/DiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/volley/Cache$Entry;)V
    .locals 12

    .line 9
    iget-object v2, p2, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    iget-wide v3, p2, Lcom/mopub/volley/Cache$Entry;->serverDate:J

    iget-wide v5, p2, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    iget-wide v7, p2, Lcom/mopub/volley/Cache$Entry;->ttl:J

    iget-wide v9, p2, Lcom/mopub/volley/Cache$Entry;->softTtl:J

    .line 10
    invoke-static {p2}, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->a(Lcom/mopub/volley/Cache$Entry;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/mopub/volley/toolbox/DiskBasedCache$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    const-string p1, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->d:J

    .line 5
    iput-wide p5, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->e:J

    .line 6
    iput-wide p7, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->f:J

    .line 7
    iput-wide p9, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->g:J

    .line 8
    iput-object p11, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->h:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/mopub/volley/toolbox/DiskBasedCache$b;)Lcom/mopub/volley/toolbox/DiskBasedCache$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Lcom/mopub/volley/toolbox/DiskBasedCache$b;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Lcom/mopub/volley/toolbox/DiskBasedCache$b;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 7
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 8
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 9
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 10
    invoke-static {p0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Lcom/mopub/volley/toolbox/DiskBasedCache$b;)Ljava/util/List;

    move-result-object v13

    .line 11
    new-instance p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/mopub/volley/toolbox/DiskBasedCache$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/mopub/volley/Cache$Entry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-static {p0}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([B)Lcom/mopub/volley/Cache$Entry;
    .locals 3

    .line 13
    new-instance v0, Lcom/mopub/volley/Cache$Entry;

    invoke-direct {v0}, Lcom/mopub/volley/Cache$Entry;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/mopub/volley/Cache$Entry;->data:[B

    .line 15
    iget-object p1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->d:J

    iput-wide v1, v0, Lcom/mopub/volley/Cache$Entry;->serverDate:J

    .line 17
    iget-wide v1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->e:J

    iput-wide v1, v0, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    .line 18
    iget-wide v1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->f:J

    iput-wide v1, v0, Lcom/mopub/volley/Cache$Entry;->ttl:J

    .line 19
    iget-wide v1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->g:J

    iput-wide v1, v0, Lcom/mopub/volley/Cache$Entry;->softTtl:J

    .line 20
    iget-object p1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 21
    iget-object p1, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-static {p1, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;I)V

    .line 23
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 25
    iget-wide v2, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 26
    iget-wide v2, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 27
    iget-wide v2, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 28
    iget-wide v2, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->g:J

    invoke-static {p1, v2, v3}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/io/OutputStream;J)V

    .line 29
    iget-object v0, p0, Lcom/mopub/volley/toolbox/DiskBasedCache$a;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/mopub/volley/toolbox/DiskBasedCache;->a(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
