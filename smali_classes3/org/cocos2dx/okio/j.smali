.class Lorg/cocos2dx/okio/j;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okio/k;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okio/k;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okio/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okio/j;->a:Lorg/cocos2dx/okio/k;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/j;->a:Lorg/cocos2dx/okio/k;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/k;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/j;->a:Lorg/cocos2dx/okio/k;

    iget-boolean v1, v0, Lorg/cocos2dx/okio/k;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/okio/k;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/cocos2dx/okio/j;->a:Lorg/cocos2dx/okio/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/j;->a:Lorg/cocos2dx/okio/k;

    iget-boolean v1, v0, Lorg/cocos2dx/okio/k;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lorg/cocos2dx/okio/k;->a:Lorg/cocos2dx/okio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->writeByte(I)Lorg/cocos2dx/okio/Buffer;

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/okio/j;->a:Lorg/cocos2dx/okio/k;

    invoke-virtual {p1}, Lorg/cocos2dx/okio/k;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/okio/j;->a:Lorg/cocos2dx/okio/k;

    iget-boolean v1, v0, Lorg/cocos2dx/okio/k;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lorg/cocos2dx/okio/k;->a:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/okio/Buffer;->write([BII)Lorg/cocos2dx/okio/Buffer;

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/okio/j;->a:Lorg/cocos2dx/okio/k;

    invoke-virtual {p1}, Lorg/cocos2dx/okio/k;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
