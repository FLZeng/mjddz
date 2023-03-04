.class public Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;
.super Landroidx/media2/exoplayer/external/upstream/BaseDataSource;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/HttpDataSource;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final HTTP_STATUS_PERMANENT_REDIRECT:I = 0x134

.field private static final HTTP_STATUS_TEMPORARY_REDIRECT:I = 0x133

.field private static final MAX_BYTES_TO_DRAIN:J = 0x800L

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesSkipped:J

.field private bytesToRead:J

.field private bytesToSkip:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentTypePredicate:Landroidx/media2/exoplayer/external/util/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

.field private responseCode:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f40

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;)V
    .locals 1
    .param p5    # Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;-><init>(Z)V

    .line 4
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 5
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->requestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    .line 6
    iput p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 7
    iput p3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 8
    iput-boolean p4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 9
    iput-object p5, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->defaultRequestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/util/Predicate;)V
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/util/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/util/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1f40

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/util/Predicate;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/util/Predicate;II)V
    .locals 7
    .param p2    # Landroidx/media2/exoplayer/external/util/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/util/Predicate<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/util/Predicate;IIZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/util/Predicate;IIZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;)V
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/util/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/util/Predicate<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;-><init>(Z)V

    .line 13
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->contentTypePredicate:Landroidx/media2/exoplayer/external/util/Predicate;

    .line 15
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->requestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    .line 16
    iput p3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 17
    iput p4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 18
    iput-boolean p5, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 19
    iput-object p6, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->defaultRequestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v2, v0}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private static getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "DefaultHttpDataSource"

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Length ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-string v1, "Content-Range"

    .line 5
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent headers ["

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, v0

    goto :goto_1

    .line 12
    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private static handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isCompressed(Ljava/net/HttpURLConnection;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private makeConnection(Landroidx/media2/exoplayer/external/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpMethod:I

    .line 3
    iget-object v3, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpBody:[B

    .line 4
    iget-wide v14, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    .line 5
    iget-wide v12, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v0, v10}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->isFlagSet(I)Z

    move-result v16

    const/4 v11, 0x2

    .line 7
    invoke-virtual {v0, v11}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->isFlagSet(I)Z

    move-result v17

    move-object/from16 v9, p0

    .line 8
    iget-boolean v4, v9, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v4, :cond_0

    const/4 v10, 0x1

    .line 9
    iget-object v11, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v11}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v8, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6

    const/16 v18, 0x0

    .line 10
    iget-object v9, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move v0, v8

    move-object/from16 v19, v9

    move-wide v8, v14

    move-wide v10, v12

    move-wide/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v22, v14

    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 11
    invoke-direct/range {v4 .. v15}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v6, "Location"

    .line 13
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12f

    const/16 v8, 0x12e

    const/16 v9, 0x12d

    const/16 v10, 0x12c

    const/4 v11, 0x1

    if-eq v2, v11, :cond_2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_5

    const/16 v12, 0x133

    if-eq v5, v12, :cond_5

    const/16 v12, 0x134

    if-ne v5, v12, :cond_1

    goto :goto_3

    :goto_2
    if-ne v2, v12, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v6}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    const/4 v12, 0x2

    .line 16
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    invoke-static {v1, v6}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :goto_4
    move v4, v0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    const/4 v10, 0x1

    const/4 v11, 0x2

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    move v0, v8

    .line 18
    new-instance v1, Ljava/net/NoRouteToHostException;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private makeConnection(Ljava/net/URL;I[BJJZZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 20
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 21
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->defaultRequestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->requestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-interface {v0, p11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p11

    invoke-interface {p11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p11

    :goto_0
    invoke-interface {p11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long p11, p4, v0

    if-nez p11, :cond_2

    cmp-long p11, p6, v2

    if-eqz p11, :cond_4

    :cond_2
    const/16 p11, 0x1b

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p11, "bytes="

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p11, "-"

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p11

    cmp-long v0, p6, v2

    if-eqz v0, :cond_3

    .line 30
    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p11

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    add-int/lit8 p6, p6, 0x14

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p7, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p11

    :cond_3
    const-string p4, "Range"

    .line 31
    invoke-virtual {p1, p4, p11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object p4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_5

    const-string p4, "gzip"

    goto :goto_1

    :cond_5
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    .line 33
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    const-string p4, "Icy-MetaData"

    const-string p5, "1"

    .line 34
    invoke-virtual {p1, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    invoke-virtual {p1, p10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    .line 36
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 37
    invoke-static {p2}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 38
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 43
    :cond_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 10
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private readInternal([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 2
    iget-wide v5, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    .line 3
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 5
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToRead:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 6
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_4
    iget-wide p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->bytesTransferred(I)V

    return p1
.end method

.method private skipInternal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [B

    .line 4
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesSkipped:J

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToSkip:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    .line 5
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 8
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesSkipped:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->bytesTransferred(I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 12
    :cond_4
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesRead:J

    return-wide v0
.end method

.method protected final bytesRemaining()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method protected final bytesSkipped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesSkipped:J

    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->requestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->requestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesRemaining()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    new-instance v3, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media2/exoplayer/external/upstream/DataSpec;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 7
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->opened:Z

    .line 9
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferEnded()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 10
    iput-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 11
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 12
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_2

    .line 13
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->opened:Z

    .line 14
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferEnded()V

    :cond_2
    throw v2
.end method

.method protected final getConnection()Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->responseCode:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-string v0, "Unable to connect to "

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 3
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferInitializing(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->makeConnection(Landroidx/media2/exoplayer/external/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget-object v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->responseCode:I

    .line 7
    iget-object v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    iget v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->responseCode:I

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_8

    const/16 v6, 0x12b

    if-le v4, v6, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->contentTypePredicate:Landroidx/media2/exoplayer/external/util/Predicate;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Landroidx/media2/exoplayer/external/util/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 12
    new-instance v1, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v1, v0, p1}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    throw v1

    .line 13
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->responseCode:I

    if-ne v0, v5, :cond_3

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    move-wide v1, v4

    :cond_3
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 14
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->isCompressed(Ljava/net/HttpURLConnection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_4

    .line 16
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToRead:J

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    .line 18
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToSkip:J

    sub-long v4, v1, v4

    .line 19
    :cond_5
    iput-wide v4, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToRead:J

    goto :goto_1

    .line 20
    :cond_6
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 21
    :goto_1
    :try_start_2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :cond_7
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->opened:Z

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->transferStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 25
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->bytesToRead:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 26
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 27
    new-instance v1, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v3}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media2/exoplayer/external/upstream/DataSpec;I)V

    throw v1

    .line 28
    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 29
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 30
    new-instance v2, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->responseCode:I

    invoke-direct {v2, v3, v0, v1, p1}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 31
    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->responseCode:I

    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_9

    .line 32
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    :cond_9
    throw v2

    :catch_1
    move-exception v1

    .line 34
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 35
    new-instance v2, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    invoke-direct {v2, v0, v1, p1, v3}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Landroidx/media2/exoplayer/external/upstream/DataSpec;I)V

    throw v2

    :catch_2
    move-exception v1

    .line 36
    new-instance v2, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_4
    invoke-direct {v2, v0, v1, p1, v3}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Landroidx/media2/exoplayer/external/upstream/DataSpec;I)V

    throw v2
.end method

.method openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->skipInternal()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->readInternal([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media2/exoplayer/external/upstream/DataSpec;I)V

    throw p2
.end method

.method public setContentTypePredicate(Landroidx/media2/exoplayer/external/util/Predicate;)V
    .locals 0
    .param p1    # Landroidx/media2/exoplayer/external/util/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->contentTypePredicate:Landroidx/media2/exoplayer/external/util/Predicate;

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;->requestProperties:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
