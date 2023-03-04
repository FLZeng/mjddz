.class Lorg/cocos2dx/okhttp3/p;
.super Lorg/cocos2dx/okhttp3/RequestBody;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/RequestBody;->create(Lorg/cocos2dx/okhttp3/MediaType;[BII)Lorg/cocos2dx/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/MediaType;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/p;->a:Lorg/cocos2dx/okhttp3/MediaType;

    iput p2, p0, Lorg/cocos2dx/okhttp3/p;->b:I

    iput-object p3, p0, Lorg/cocos2dx/okhttp3/p;->c:[B

    iput p4, p0, Lorg/cocos2dx/okhttp3/p;->d:I

    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/p;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lorg/cocos2dx/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/p;->a:Lorg/cocos2dx/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lorg/cocos2dx/okio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/p;->c:[B

    iget v1, p0, Lorg/cocos2dx/okhttp3/p;->d:I

    iget v2, p0, Lorg/cocos2dx/okhttp3/p;->b:I

    invoke-interface {p1, v0, v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->write([BII)Lorg/cocos2dx/okio/BufferedSink;

    return-void
.end method
