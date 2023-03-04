.class Lorg/cocos2dx/okhttp3/internal/http2/e;
.super Lorg/cocos2dx/okhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->a:I

    iput-object p5, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->b:Ljava/util/List;

    iput-boolean p6, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->c:Z

    invoke-direct {p0, p2, p3}, Lorg/cocos2dx/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushObserver:Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;

    iget v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->a:I

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->b:Ljava/util/List;

    iget-boolean v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    iget v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->a:I

    sget-object v3, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->CANCEL:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->c:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    iget v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
