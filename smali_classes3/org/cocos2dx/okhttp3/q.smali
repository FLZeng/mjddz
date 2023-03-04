.class Lorg/cocos2dx/okhttp3/q;
.super Lorg/cocos2dx/okhttp3/RequestBody;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/RequestBody;->create(Lorg/cocos2dx/okhttp3/MediaType;Ljava/io/File;)Lorg/cocos2dx/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/MediaType;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/MediaType;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/q;->a:Lorg/cocos2dx/okhttp3/MediaType;

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/q;->b:Ljava/io/File;

    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/q;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lorg/cocos2dx/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/q;->a:Lorg/cocos2dx/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lorg/cocos2dx/okio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/q;->b:Ljava/io/File;

    invoke-static {v1}, Lorg/cocos2dx/okio/Okio;->source(Ljava/io/File;)Lorg/cocos2dx/okio/Source;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lorg/cocos2dx/okio/BufferedSink;->writeAll(Lorg/cocos2dx/okio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
