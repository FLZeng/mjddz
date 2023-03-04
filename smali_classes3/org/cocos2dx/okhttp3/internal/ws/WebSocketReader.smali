.class final Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lorg/cocos2dx/okio/BufferedSource;

.field final c:Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;

.field d:Z

.field e:I

.field f:J

.field g:Z

.field h:Z

.field private final i:Lorg/cocos2dx/okio/Buffer;

.field private final j:Lorg/cocos2dx/okio/Buffer;

.field private final k:[B

.field private final l:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;


# direct methods
.method constructor <init>(ZLorg/cocos2dx/okio/BufferedSource;Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/cocos2dx/okio/Buffer;

    invoke-direct {v0}, Lorg/cocos2dx/okio/Buffer;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->i:Lorg/cocos2dx/okio/Buffer;

    .line 3
    new-instance v0, Lorg/cocos2dx/okio/Buffer;

    invoke-direct {v0}, Lorg/cocos2dx/okio/Buffer;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->j:Lorg/cocos2dx/okio/Buffer;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iput-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->a:Z

    .line 5
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    .line 6
    iput-object p3, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->c:Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 7
    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->k:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;-><init>()V

    :goto_1
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->l:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameCallback == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    iget-object v5, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->i:Lorg/cocos2dx/okio/Buffer;

    invoke-interface {v4, v5, v0, v1}, Lorg/cocos2dx/okio/BufferedSource;->readFully(Lorg/cocos2dx/okio/Buffer;J)V

    .line 3
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->i:Lorg/cocos2dx/okio/Buffer;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->l:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okio/Buffer;->readAndWriteUnsafe(Lorg/cocos2dx/okio/Buffer$UnsafeCursor;)Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->l:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v2, v3}, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->l:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->k:[B

    invoke-static {v0, v1}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lorg/cocos2dx/okio/Buffer$UnsafeCursor;[B)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->l:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;->close()V

    .line 8
    :cond_0
    iget v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->e:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->c:Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->i:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Lorg/cocos2dx/okio/Buffer;->readByteString()Lorg/cocos2dx/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lorg/cocos2dx/okio/ByteString;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->c:Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->i:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Lorg/cocos2dx/okio/Buffer;->readByteString()Lorg/cocos2dx/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lorg/cocos2dx/okio/ByteString;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->i:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->i:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Buffer;->readShort()S

    move-result v0

    .line 14
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->i:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Lorg/cocos2dx/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->c:Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v0, v1}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->d:Z

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->d:Z

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/Source;->timeout()Lorg/cocos2dx/okio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v2}, Lorg/cocos2dx/okio/Source;->timeout()Lorg/cocos2dx/okio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/cocos2dx/okio/Timeout;->clearTimeout()Lorg/cocos2dx/okio/Timeout;

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v2}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .line 5
    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v3}, Lorg/cocos2dx/okio/Source;->timeout()Lorg/cocos2dx/okio/Timeout;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lorg/cocos2dx/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okio/Timeout;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->e:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->g:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->h:Z

    .line 9
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->g:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_10

    if-nez v4, :cond_10

    if-nez v2, :cond_10

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 12
    :goto_6
    iget-boolean v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-ne v1, v2, :cond_9

    .line 13
    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 14
    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    .line 15
    iput-wide v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 16
    iget-wide v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 17
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readShort()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f:J

    goto :goto_8

    :cond_a
    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 18
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 19
    iget-wide v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    .line 20
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->h:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    .line 23
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 24
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->k:[B

    invoke-interface {v0, v1}, Lorg/cocos2dx/okio/BufferedSource;->readFully([B)V

    :cond_f
    return-void

    .line 25
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 26
    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v3}, Lorg/cocos2dx/okio/Source;->timeout()Lorg/cocos2dx/okio/Timeout;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lorg/cocos2dx/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okio/Timeout;

    throw v2

    .line 27
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->d:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b:Lorg/cocos2dx/okio/BufferedSource;

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->j:Lorg/cocos2dx/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lorg/cocos2dx/okio/BufferedSource;->readFully(Lorg/cocos2dx/okio/Buffer;J)V

    .line 4
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->j:Lorg/cocos2dx/okio/Buffer;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->l:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okio/Buffer;->readAndWriteUnsafe(Lorg/cocos2dx/okio/Buffer$UnsafeCursor;)Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->l:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->j:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->l:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->k:[B

    invoke-static {v0, v1}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lorg/cocos2dx/okio/Buffer$UnsafeCursor;[B)V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->l:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;->close()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->f()V

    .line 11
    iget v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->e:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->d()V

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->c:Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->j:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Lorg/cocos2dx/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->c:Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->j:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Lorg/cocos2dx/okio/Buffer;->readByteString()Lorg/cocos2dx/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lorg/cocos2dx/okio/ByteString;)V

    :goto_1
    return-void
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->c()V

    .line 3
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->c()V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketReader;->e()V

    :goto_0
    return-void
.end method
