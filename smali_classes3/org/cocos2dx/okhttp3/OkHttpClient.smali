.class public Lorg/cocos2dx/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/cocos2dx/okhttp3/Call$Factory;
.implements Lorg/cocos2dx/okhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final authenticator:Lorg/cocos2dx/okhttp3/Authenticator;

.field final cache:Lorg/cocos2dx/okhttp3/Cache;

.field final callTimeout:I

.field final certificateChainCleaner:Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

.field final certificatePinner:Lorg/cocos2dx/okhttp3/CertificatePinner;

.field final connectTimeout:I

.field final connectionPool:Lorg/cocos2dx/okhttp3/ConnectionPool;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

.field final dispatcher:Lorg/cocos2dx/okhttp3/Dispatcher;

.field final dns:Lorg/cocos2dx/okhttp3/Dns;

.field final eventListenerFactory:Lorg/cocos2dx/okhttp3/EventListener$Factory;

.field final followRedirects:Z

.field final followSslRedirects:Z

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final internalCache:Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final pingInterval:I

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;

.field final proxyAuthenticator:Lorg/cocos2dx/okhttp3/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final readTimeout:I

.field final retryOnConnectionFailure:Z

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lorg/cocos2dx/okhttp3/Protocol;

    sget-object v2, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_2:Lorg/cocos2dx/okhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_1_1:Lorg/cocos2dx/okhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lorg/cocos2dx/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/cocos2dx/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 2
    new-array v0, v0, [Lorg/cocos2dx/okhttp3/ConnectionSpec;

    sget-object v1, Lorg/cocos2dx/okhttp3/ConnectionSpec;->MODERN_TLS:Lorg/cocos2dx/okhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lorg/cocos2dx/okhttp3/ConnectionSpec;->CLEARTEXT:Lorg/cocos2dx/okhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/cocos2dx/okhttp3/l;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/l;-><init>()V

    sput-object v0, Lorg/cocos2dx/okhttp3/internal/Internal;->instance:Lorg/cocos2dx/okhttp3/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;-><init>(Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->dispatcher:Lorg/cocos2dx/okhttp3/Dispatcher;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->dispatcher:Lorg/cocos2dx/okhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lorg/cocos2dx/okhttp3/EventListener$Factory;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->eventListenerFactory:Lorg/cocos2dx/okhttp3/EventListener$Factory;

    .line 10
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

    .line 12
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->cache:Lorg/cocos2dx/okhttp3/Cache;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->cache:Lorg/cocos2dx/okhttp3/Cache;

    .line 13
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->internalCache:Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->internalCache:Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

    .line 14
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/cocos2dx/okhttp3/ConnectionSpec;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lorg/cocos2dx/okhttp3/ConnectionSpec;->isTls()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->certificateChainCleaner:Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->certificateChainCleaner:Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    .line 23
    :goto_2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->get()Lorg/cocos2dx/okhttp3/internal/platform/Platform;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->certificatePinner:Lorg/cocos2dx/okhttp3/CertificatePinner;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->certificateChainCleaner:Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/CertificatePinner;->withCertificateChainCleaner(Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;)Lorg/cocos2dx/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->certificatePinner:Lorg/cocos2dx/okhttp3/CertificatePinner;

    .line 27
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->proxyAuthenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    .line 28
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->authenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->authenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    .line 29
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectionPool:Lorg/cocos2dx/okhttp3/ConnectionPool;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectionPool:Lorg/cocos2dx/okhttp3/ConnectionPool;

    .line 30
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->dns:Lorg/cocos2dx/okhttp3/Dns;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->dns:Lorg/cocos2dx/okhttp3/Dns;

    .line 31
    iget-boolean v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 32
    iget-boolean v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->followRedirects:Z

    .line 33
    iget-boolean v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 34
    iget v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->callTimeout:I

    iput v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->callTimeout:I

    .line 35
    iget v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectTimeout:I

    .line 36
    iget v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->readTimeout:I

    .line 37
    iget v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    iput v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->writeTimeout:I

    .line 38
    iget p1, p1, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->pingInterval:I

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->pingInterval:I

    .line 39
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->get()Lorg/cocos2dx/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Lorg/cocos2dx/okhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public authenticator()Lorg/cocos2dx/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->authenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    return-object v0
.end method

.method public cache()Lorg/cocos2dx/okhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->cache:Lorg/cocos2dx/okhttp3/Cache;

    return-object v0
.end method

.method public callTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->callTimeout:I

    return v0
.end method

.method public certificatePinner()Lorg/cocos2dx/okhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->certificatePinner:Lorg/cocos2dx/okhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectTimeout:I

    return v0
.end method

.method public connectionPool()Lorg/cocos2dx/okhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectionPool:Lorg/cocos2dx/okhttp3/ConnectionPool;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lorg/cocos2dx/okhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

    return-object v0
.end method

.method public dispatcher()Lorg/cocos2dx/okhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->dispatcher:Lorg/cocos2dx/okhttp3/Dispatcher;

    return-object v0
.end method

.method public dns()Lorg/cocos2dx/okhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->dns:Lorg/cocos2dx/okhttp3/Dns;

    return-object v0
.end method

.method public eventListenerFactory()Lorg/cocos2dx/okhttp3/EventListener$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->eventListenerFactory:Lorg/cocos2dx/okhttp3/EventListener$Factory;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->followRedirects:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->followSslRedirects:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method internalCache()Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->cache:Lorg/cocos2dx/okhttp3/Cache;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/Cache;->internalCache:Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->internalCache:Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;-><init>(Lorg/cocos2dx/okhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Call;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/cocos2dx/okhttp3/n;->a(Lorg/cocos2dx/okhttp3/OkHttpClient;Lorg/cocos2dx/okhttp3/Request;Z)Lorg/cocos2dx/okhttp3/n;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocket(Lorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/WebSocketListener;)Lorg/cocos2dx/okhttp3/WebSocket;
    .locals 7

    .line 1
    new-instance v6, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->pingInterval:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;-><init>(Lorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/WebSocketListener;Ljava/util/Random;J)V

    .line 2
    invoke-virtual {v6, p0}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->connect(Lorg/cocos2dx/okhttp3/OkHttpClient;)V

    return-object v6
.end method

.method public pingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->pingInterval:I

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lorg/cocos2dx/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->proxyAuthenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->readTimeout:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient;->writeTimeout:I

    return v0
.end method
