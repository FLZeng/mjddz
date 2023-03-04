.class public final Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field authenticator:Lorg/cocos2dx/okhttp3/Authenticator;

.field cache:Lorg/cocos2dx/okhttp3/Cache;

.field callTimeout:I

.field certificateChainCleaner:Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

.field certificatePinner:Lorg/cocos2dx/okhttp3/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lorg/cocos2dx/okhttp3/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

.field dispatcher:Lorg/cocos2dx/okhttp3/Dispatcher;

.field dns:Lorg/cocos2dx/okhttp3/Dns;

.field eventListenerFactory:Lorg/cocos2dx/okhttp3/EventListener$Factory;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field pingInterval:I

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;

.field proxyAuthenticator:Lorg/cocos2dx/okhttp3/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 4
    new-instance v0, Lorg/cocos2dx/okhttp3/Dispatcher;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->dispatcher:Lorg/cocos2dx/okhttp3/Dispatcher;

    .line 5
    sget-object v0, Lorg/cocos2dx/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 6
    sget-object v0, Lorg/cocos2dx/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 7
    sget-object v0, Lorg/cocos2dx/okhttp3/EventListener;->NONE:Lorg/cocos2dx/okhttp3/EventListener;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/EventListener;->factory(Lorg/cocos2dx/okhttp3/EventListener;)Lorg/cocos2dx/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lorg/cocos2dx/okhttp3/EventListener$Factory;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lorg/cocos2dx/okhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/internal/proxy/NullProxySelector;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 11
    :cond_0
    sget-object v0, Lorg/cocos2dx/okhttp3/CookieJar;->NO_COOKIES:Lorg/cocos2dx/okhttp3/CookieJar;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 13
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lorg/cocos2dx/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    sget-object v0, Lorg/cocos2dx/okhttp3/CertificatePinner;->DEFAULT:Lorg/cocos2dx/okhttp3/CertificatePinner;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->certificatePinner:Lorg/cocos2dx/okhttp3/CertificatePinner;

    .line 15
    sget-object v0, Lorg/cocos2dx/okhttp3/Authenticator;->NONE:Lorg/cocos2dx/okhttp3/Authenticator;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    .line 16
    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->authenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    .line 17
    new-instance v0, Lorg/cocos2dx/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectionPool:Lorg/cocos2dx/okhttp3/ConnectionPool;

    .line 18
    sget-object v0, Lorg/cocos2dx/okhttp3/Dns;->SYSTEM:Lorg/cocos2dx/okhttp3/Dns;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->dns:Lorg/cocos2dx/okhttp3/Dns;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 20
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 21
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->callTimeout:I

    const/16 v1, 0x2710

    .line 23
    iput v1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 24
    iput v1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 25
    iput v1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 26
    iput v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/okhttp3/OkHttpClient;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->dispatcher:Lorg/cocos2dx/okhttp3/Dispatcher;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->dispatcher:Lorg/cocos2dx/okhttp3/Dispatcher;

    .line 31
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 32
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    iget-object v1, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    iget-object v1, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->eventListenerFactory:Lorg/cocos2dx/okhttp3/EventListener$Factory;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lorg/cocos2dx/okhttp3/EventListener$Factory;

    .line 37
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 38
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

    .line 39
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->internalCache:Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->internalCache:Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

    .line 40
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->cache:Lorg/cocos2dx/okhttp3/Cache;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->cache:Lorg/cocos2dx/okhttp3/Cache;

    .line 41
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 42
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->certificateChainCleaner:Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    .line 44
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->certificatePinner:Lorg/cocos2dx/okhttp3/CertificatePinner;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->certificatePinner:Lorg/cocos2dx/okhttp3/CertificatePinner;

    .line 46
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->proxyAuthenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    .line 47
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->authenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->authenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    .line 48
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectionPool:Lorg/cocos2dx/okhttp3/ConnectionPool;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectionPool:Lorg/cocos2dx/okhttp3/ConnectionPool;

    .line 49
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->dns:Lorg/cocos2dx/okhttp3/Dns;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->dns:Lorg/cocos2dx/okhttp3/Dns;

    .line 50
    iget-boolean v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->followSslRedirects:Z

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 51
    iget-boolean v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->followRedirects:Z

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 52
    iget-boolean v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 53
    iget v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->callTimeout:I

    iput v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 54
    iget v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectTimeout:I

    iput v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 55
    iget v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->readTimeout:I

    iput v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 56
    iget v0, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->writeTimeout:I

    iput v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 57
    iget p1, p1, Lorg/cocos2dx/okhttp3/OkHttpClient;->pingInterval:I

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lorg/cocos2dx/okhttp3/Interceptor;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNetworkInterceptor(Lorg/cocos2dx/okhttp3/Interceptor;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticator(Lorg/cocos2dx/okhttp3/Authenticator;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->authenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lorg/cocos2dx/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okhttp3/OkHttpClient;-><init>(Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public cache(Lorg/cocos2dx/okhttp3/Cache;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->cache:Lorg/cocos2dx/okhttp3/Cache;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->internalCache:Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

    return-object p0
.end method

.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public callTimeout(Ljava/time/Duration;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public certificatePinner(Lorg/cocos2dx/okhttp3/CertificatePinner;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->certificatePinner:Lorg/cocos2dx/okhttp3/CertificatePinner;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectTimeout(Ljava/time/Duration;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectionPool(Lorg/cocos2dx/okhttp3/ConnectionPool;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectionPool:Lorg/cocos2dx/okhttp3/ConnectionPool;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectionSpecs(Ljava/util/List;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/ConnectionSpec;",
            ">;)",
            "Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/cocos2dx/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public cookieJar(Lorg/cocos2dx/okhttp3/CookieJar;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatcher(Lorg/cocos2dx/okhttp3/Dispatcher;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->dispatcher:Lorg/cocos2dx/okhttp3/Dispatcher;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dns(Lorg/cocos2dx/okhttp3/Dns;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->dns:Lorg/cocos2dx/okhttp3/Dns;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventListener(Lorg/cocos2dx/okhttp3/EventListener;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lorg/cocos2dx/okhttp3/EventListener;->factory(Lorg/cocos2dx/okhttp3/EventListener;)Lorg/cocos2dx/okhttp3/EventListener$Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lorg/cocos2dx/okhttp3/EventListener$Factory;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventListenerFactory(Lorg/cocos2dx/okhttp3/EventListener$Factory;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lorg/cocos2dx/okhttp3/EventListener$Factory;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public followRedirects(Z)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-object p0
.end method

.method public followSslRedirects(Z)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

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
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "interval"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public pingInterval(Ljava/time/Duration;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Protocol;",
            ">;)",
            "Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p1, Lorg/cocos2dx/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lorg/cocos2dx/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_1_1:Lorg/cocos2dx/okhttp3/Protocol;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lorg/cocos2dx/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lorg/cocos2dx/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_1_0:Lorg/cocos2dx/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lorg/cocos2dx/okhttp3/Protocol;->SPDY_3:Lorg/cocos2dx/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxy(Ljava/net/Proxy;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxyAuthenticator(Lorg/cocos2dx/okhttp3/Authenticator;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lorg/cocos2dx/okhttp3/Authenticator;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public readTimeout(Ljava/time/Duration;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-object p0
.end method

.method setInternalCache(Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->internalCache:Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->cache:Lorg/cocos2dx/okhttp3/Cache;

    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->get()Lorg/cocos2dx/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-static {p2}, Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lorg/cocos2dx/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method

.method public writeTimeout(Ljava/time/Duration;)Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method
