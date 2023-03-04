.class Lcom/mopub/mobileads/VideoDownloader$b;
.super Landroid/os/AsyncTask;
.source "VideoDownloader.java"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VideoDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/mobileads/VideoDownloader$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/VideoDownloader$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VideoDownloader$a;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VideoDownloader$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/VideoDownloader$b;->a:Lcom/mopub/mobileads/VideoDownloader$a;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VideoDownloader$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Lcom/mopub/mobileads/VideoDownloader;->a()Ljava/util/Deque;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/VideoDownloader$b;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_9

    array-length v3, p1

    if-eqz v3, :cond_9

    aget-object v3, p1, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    aget-object p1, p1, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v7, 0xc8

    if-lt v4, v7, :cond_5

    const/16 v7, 0x12c

    if-lt v4, v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    const/high16 v7, 0x1900000

    if-le v4, v7, :cond_3

    .line 7
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "VideoDownloader encountered video larger than disk cap. (%d bytes / %d maximum)."

    new-array v10, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    .line 10
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {p1, v8}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {v6}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v2

    .line 13
    :cond_3
    :try_start_3
    invoke-static {p1, v6}, Lcom/mopub/common/VideoCacheService;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-static {v6}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    .line 16
    :cond_5
    :goto_0
    :try_start_4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VideoDownloader encountered unexpected statusCode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {p1, v7}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    invoke-static {v6}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v4

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v5, v4

    move-object v6, v5

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v5, v4

    .line 19
    :goto_1
    :try_start_5
    sget-object v6, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "VideoDownloader task threw an internal exception."

    aput-object v7, v3, v1

    aput-object p1, v3, v0

    invoke-static {v6, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    invoke-static {v4}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v2

    .line 22
    :goto_2
    invoke-static {v6}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1

    .line 24
    :cond_9
    :goto_3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "VideoDownloader task tried to execute null or empty url."

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/mopub/mobileads/VideoDownloader$b;->onCancelled()V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/VideoDownloader;->a()Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VideoDownloader$b;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/mopub/mobileads/VideoDownloader$b;->a:Lcom/mopub/mobileads/VideoDownloader$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/VideoDownloader$a;->onComplete(Z)V

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VideoDownloader$b;->a:Lcom/mopub/mobileads/VideoDownloader$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/VideoDownloader$a;->onComplete(Z)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VideoDownloader$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VideoDownloader task was cancelled."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/VideoDownloader;->a()Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VideoDownloader$b;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VideoDownloader$b;->a:Lcom/mopub/mobileads/VideoDownloader$a;

    invoke-interface {v0, v2}, Lcom/mopub/mobileads/VideoDownloader$a;->onComplete(Z)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VideoDownloader$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
