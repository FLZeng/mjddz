.class final Lorg/cocos2dx/okhttp3/Cache$c;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lorg/cocos2dx/okhttp3/Headers;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/cocos2dx/okhttp3/Protocol;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lorg/cocos2dx/okhttp3/Headers;

.field private final j:Lorg/cocos2dx/okhttp3/Handshake;

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->get()Lorg/cocos2dx/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/okhttp3/Cache$c;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->get()Lorg/cocos2dx/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/okhttp3/Cache$c;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/okhttp3/Response;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->request()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->c:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lorg/cocos2dx/okhttp3/internal/http/HttpHeaders;->varyHeaders(Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->d:Lorg/cocos2dx/okhttp3/Headers;

    .line 42
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->request()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->protocol()Lorg/cocos2dx/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->f:Lorg/cocos2dx/okhttp3/Protocol;

    .line 44
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->g:I

    .line 45
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->headers()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->i:Lorg/cocos2dx/okhttp3/Headers;

    .line 47
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->handshake()Lorg/cocos2dx/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->j:Lorg/cocos2dx/okhttp3/Handshake;

    .line 48
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->k:J

    .line 49
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->l:J

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/okio/Source;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/cocos2dx/okio/Okio;->buffer(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/BufferedSource;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lorg/cocos2dx/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lorg/cocos2dx/okhttp3/Headers$Builder;-><init>()V

    .line 6
    invoke-static {v0}, Lorg/cocos2dx/okhttp3/Cache;->readInt(Lorg/cocos2dx/okio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/cocos2dx/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers$Builder;->build()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->d:Lorg/cocos2dx/okhttp3/Headers;

    .line 9
    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/internal/http/StatusLine;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;->protocol:Lorg/cocos2dx/okhttp3/Protocol;

    iput-object v2, p0, Lorg/cocos2dx/okhttp3/Cache$c;->f:Lorg/cocos2dx/okhttp3/Protocol;

    .line 11
    iget v2, v1, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Lorg/cocos2dx/okhttp3/Cache$c;->g:I

    .line 12
    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->h:Ljava/lang/String;

    .line 13
    new-instance v1, Lorg/cocos2dx/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lorg/cocos2dx/okhttp3/Headers$Builder;-><init>()V

    .line 14
    invoke-static {v0}, Lorg/cocos2dx/okhttp3/Cache;->readInt(Lorg/cocos2dx/okio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/cocos2dx/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lorg/cocos2dx/okhttp3/Cache$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/cocos2dx/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lorg/cocos2dx/okhttp3/Cache$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/cocos2dx/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lorg/cocos2dx/okhttp3/Cache$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/cocos2dx/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    .line 19
    sget-object v4, Lorg/cocos2dx/okhttp3/Cache$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/cocos2dx/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 21
    :goto_2
    iput-wide v6, p0, Lorg/cocos2dx/okhttp3/Cache$c;->k:J

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 23
    :cond_3
    iput-wide v4, p0, Lorg/cocos2dx/okhttp3/Cache$c;->l:J

    .line 24
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers$Builder;->build()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->i:Lorg/cocos2dx/okhttp3/Headers;

    .line 25
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/Cache$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/cocos2dx/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/CipherSuite;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0}, Lorg/cocos2dx/okhttp3/Cache$c;->a(Lorg/cocos2dx/okio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0}, Lorg/cocos2dx/okhttp3/Cache$c;->a(Lorg/cocos2dx/okio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->exhausted()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lorg/cocos2dx/okhttp3/TlsVersion;->SSL_3_0:Lorg/cocos2dx/okhttp3/TlsVersion;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/okhttp3/Handshake;->get(Lorg/cocos2dx/okhttp3/TlsVersion;Lorg/cocos2dx/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lorg/cocos2dx/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->j:Lorg/cocos2dx/okhttp3/Handshake;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->j:Lorg/cocos2dx/okhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lorg/cocos2dx/okio/Source;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lorg/cocos2dx/okio/Source;->close()V

    throw v0
.end method

.method private a(Lorg/cocos2dx/okio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cocos2dx/okio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lorg/cocos2dx/okhttp3/Cache;->readInt(Lorg/cocos2dx/okio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 41
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    invoke-interface {p1}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v5, Lorg/cocos2dx/okio/Buffer;

    invoke-direct {v5}, Lorg/cocos2dx/okio/Buffer;-><init>()V

    .line 45
    invoke-static {v4}, Lorg/cocos2dx/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lorg/cocos2dx/okio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/ByteString;)Lorg/cocos2dx/okio/Buffer;

    .line 46
    invoke-virtual {v5}, Lorg/cocos2dx/okio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/cocos2dx/okio/BufferedSink;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cocos2dx/okio/BufferedSink;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    .line 49
    invoke-interface {v0, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    const/4 v0, 0x0

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 52
    invoke-static {v3}, Lorg/cocos2dx/okio/ByteString;->of([B)Lorg/cocos2dx/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/cocos2dx/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v3

    .line 54
    invoke-interface {v3, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lorg/cocos2dx/okhttp3/Response;
    .locals 5

    .line 59
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->i:Lorg/cocos2dx/okhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->i:Lorg/cocos2dx/okhttp3/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lorg/cocos2dx/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Lorg/cocos2dx/okhttp3/Request$Builder;

    invoke-direct {v2}, Lorg/cocos2dx/okhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$c;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/cocos2dx/okhttp3/Request$Builder;->method(Ljava/lang/String;Lorg/cocos2dx/okhttp3/RequestBody;)Lorg/cocos2dx/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$c;->d:Lorg/cocos2dx/okhttp3/Headers;

    .line 64
    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Request$Builder;->headers(Lorg/cocos2dx/okhttp3/Headers;)Lorg/cocos2dx/okhttp3/Request$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/Request$Builder;->build()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v2

    .line 66
    new-instance v3, Lorg/cocos2dx/okhttp3/Response$Builder;

    invoke-direct {v3}, Lorg/cocos2dx/okhttp3/Response$Builder;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Lorg/cocos2dx/okhttp3/Response$Builder;->request(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$c;->f:Lorg/cocos2dx/okhttp3/Protocol;

    .line 68
    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->protocol(Lorg/cocos2dx/okhttp3/Protocol;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    iget v3, p0, Lorg/cocos2dx/okhttp3/Cache$c;->g:I

    .line 69
    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->code(I)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$c;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$c;->i:Lorg/cocos2dx/okhttp3/Headers;

    .line 71
    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->headers(Lorg/cocos2dx/okhttp3/Headers;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    new-instance v3, Lorg/cocos2dx/okhttp3/Cache$b;

    invoke-direct {v3, p1, v0, v1}, Lorg/cocos2dx/okhttp3/Cache$b;-><init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->body(Lorg/cocos2dx/okhttp3/ResponseBody;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->j:Lorg/cocos2dx/okhttp3/Handshake;

    .line 73
    invoke-virtual {p1, v0}, Lorg/cocos2dx/okhttp3/Response$Builder;->handshake(Lorg/cocos2dx/okhttp3/Handshake;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->k:J

    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->l:J

    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response$Builder;->build()Lorg/cocos2dx/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lorg/cocos2dx/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lorg/cocos2dx/okio/Okio;->buffer(Lorg/cocos2dx/okio/Sink;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->d:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->d:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lorg/cocos2dx/okhttp3/Cache$c;->d:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v5, v3}, Lorg/cocos2dx/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v4

    iget-object v5, p0, Lorg/cocos2dx/okhttp3/Cache$c;->d:Lorg/cocos2dx/okhttp3/Headers;

    .line 11
    invoke-virtual {v5, v3}, Lorg/cocos2dx/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$c;->f:Lorg/cocos2dx/okhttp3/Protocol;

    iget v5, p0, Lorg/cocos2dx/okhttp3/Cache$c;->g:I

    iget-object v6, p0, Lorg/cocos2dx/okhttp3/Cache$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;-><init>(Lorg/cocos2dx/okhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    .line 15
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->i:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lorg/cocos2dx/okio/BufferedSink;->writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    .line 17
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c;->i:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$c;->i:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v3, v0}, Lorg/cocos2dx/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v3

    iget-object v5, p0, Lorg/cocos2dx/okhttp3/Cache$c;->i:Lorg/cocos2dx/okhttp3/Headers;

    .line 20
    invoke-virtual {v5, v0}, Lorg/cocos2dx/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lorg/cocos2dx/okhttp3/Cache$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    iget-wide v5, p0, Lorg/cocos2dx/okhttp3/Cache$c;->k:J

    .line 24
    invoke-interface {v0, v5, v6}, Lorg/cocos2dx/okio/BufferedSink;->writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    .line 26
    sget-object v0, Lorg/cocos2dx/okhttp3/Cache$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    iget-wide v3, p0, Lorg/cocos2dx/okhttp3/Cache$c;->l:J

    .line 28
    invoke-interface {v0, v3, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    .line 30
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/Cache$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    .line 32
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->j:Lorg/cocos2dx/okhttp3/Handshake;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Handshake;->cipherSuite()Lorg/cocos2dx/okhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    .line 34
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->j:Lorg/cocos2dx/okhttp3/Handshake;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/okhttp3/Cache$c;->a(Lorg/cocos2dx/okio/BufferedSink;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->j:Lorg/cocos2dx/okhttp3/Handshake;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/okhttp3/Cache$c;->a(Lorg/cocos2dx/okio/BufferedSink;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->j:Lorg/cocos2dx/okhttp3/Handshake;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Handshake;->tlsVersion()Lorg/cocos2dx/okhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    .line 37
    :cond_2
    invoke-interface {p1}, Lorg/cocos2dx/okio/Sink;->close()V

    return-void
.end method

.method public a(Lorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/Response;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c;->d:Lorg/cocos2dx/okhttp3/Headers;

    .line 58
    invoke-static {p2, v0, p1}, Lorg/cocos2dx/okhttp3/internal/http/HttpHeaders;->varyMatches(Lorg/cocos2dx/okhttp3/Response;Lorg/cocos2dx/okhttp3/Headers;Lorg/cocos2dx/okhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
