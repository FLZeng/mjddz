.class public final Lcom/mopub/network/Networking;
.super Ljava/lang/Object;
.source "Networking.kt"


# static fields
.field public static final INSTANCE:Lcom/mopub/network/Networking;

.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/mopub/network/MoPubRequestQueue;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Lcom/mopub/network/MoPubImageLoader;

.field private static e:Lcom/mopub/network/MoPubUrlRewriter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ""

    .line 1
    new-instance v1, Lcom/mopub/network/Networking;

    invoke-direct {v1}, Lcom/mopub/network/Networking;-><init>()V

    sput-object v1, Lcom/mopub/network/Networking;->INSTANCE:Lcom/mopub/network/Networking;

    :try_start_0
    const-string v1, "http.agent"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Unable to get system user agent."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    sput-object v0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized clearForTesting()V
    .locals 2
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    .line 2
    sput-object v1, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MoPubImageLoader;

    .line 3
    sput-object v1, Lcom/mopub/network/Networking;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getCachedUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static synthetic getCachedUserAgent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MoPubImageLoader;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/mopub/network/Networking;

    invoke-static {v0}, Lkotlin/e/b/x;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MoPubImageLoader;

    if-eqz v1, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mopub/network/Networking;->INSTANCE:Lcom/mopub/network/Networking;

    .line 3
    invoke-static {p0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/mopub/common/util/DeviceUtils;->memoryCacheSizeBytes(Landroid/content/Context;)I

    move-result p0

    .line 5
    new-instance v2, Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;

    invoke-direct {v2, p0, p0}, Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;-><init>(II)V

    .line 6
    new-instance p0, Lcom/mopub/network/MoPubImageLoader;

    new-instance v3, Lcom/mopub/network/Networking$getImageLoader$1$1$1;

    invoke-direct {v3, v2}, Lcom/mopub/network/Networking$getImageLoader$1$1$1;-><init>(Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;)V

    invoke-direct {p0, v1, v3}, Lcom/mopub/network/MoPubImageLoader;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$ImageCache;)V

    .line 7
    sput-object p0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MoPubImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getRequestQueue()Lcom/mopub/network/MoPubRequestQueue;
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    return-object v0
.end method

.method public static final getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-class v0, Lcom/mopub/network/Networking;

    invoke-static {v0}, Lkotlin/e/b/x;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/mopub/network/Networking;->INSTANCE:Lcom/mopub/network/Networking;

    .line 4
    sget-object v1, Lcom/mopub/network/CustomSSLSocketFactory;->Companion:Lcom/mopub/network/CustomSSLSocketFactory$Companion;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/mopub/network/CustomSSLSocketFactory$Companion;->getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v5, "context.cacheDir"

    invoke-static {p0, v5}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mopub-volley-cache"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/mopub/network/Networking;->e:Lcom/mopub/network/MoPubUrlRewriter;

    if-eqz p0, :cond_2

    .line 8
    new-instance v4, Lcom/mopub/network/MoPubRequestQueue;

    invoke-direct {v4, v2, v1, p0, v3}, Lcom/mopub/network/MoPubRequestQueue;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V

    .line 9
    sput-object v4, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    .line 10
    invoke-virtual {v4}, Lcom/mopub/network/MoPubRequestQueue;->start()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lcom/mopub/network/Networking$getRequestQueue$1$1$tempUrlRewriter$1;

    invoke-direct {p0}, Lcom/mopub/network/Networking$getRequestQueue$1$1$tempUrlRewriter$1;-><init>()V

    .line 12
    new-instance v4, Lcom/mopub/network/MoPubRequestQueue;

    invoke-direct {v4, v2, v1, p0, v3}, Lcom/mopub/network/MoPubRequestQueue;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v4

    .line 13
    :goto_1
    monitor-exit v0

    move-object v0, v1

    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic getRequestQueue$annotations()V
    .locals 0

    return-void
.end method

.method public static final getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "https"

    return-object v0
.end method

.method public static synthetic getScheme$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUrlRewriter()Lcom/mopub/network/MoPubUrlRewriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/Networking;->e:Lcom/mopub/network/MoPubUrlRewriter;

    return-object v0
.end method

.method public static synthetic getUrlRewriter$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 4
    sget-object p0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "WebSettings.getDefaultUserAgent(context)"

    invoke-static {p0, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to get a user agent. Defaulting to the system user agent."

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 8
    :goto_2
    sput-object p0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final declared-synchronized setImageLoaderForTesting(Lcom/mopub/network/MoPubImageLoader;)V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MoPubImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized setRequestQueueForTesting(Lcom/mopub/network/MoPubRequestQueue;)V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final setUrlRewriter(Lcom/mopub/network/MoPubUrlRewriter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/network/Networking;->e:Lcom/mopub/network/MoPubUrlRewriter;

    return-void
.end method

.method public static final declared-synchronized setUserAgentForTesting(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
