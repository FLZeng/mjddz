.class public Lorg/cocos2dx/okio/ForwardingTimeout;
.super Lorg/cocos2dx/okio/Timeout;
.source "ForwardingTimeout.java"


# instance fields
.field private delegate:Lorg/cocos2dx/okio/Timeout;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/okio/Timeout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/okio/Timeout;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDeadline()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Timeout;->clearDeadline()Lorg/cocos2dx/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Timeout;->clearTimeout()Lorg/cocos2dx/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lorg/cocos2dx/okio/Timeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okio/Timeout;->deadlineNanoTime(J)Lorg/cocos2dx/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lorg/cocos2dx/okio/Timeout;)Lorg/cocos2dx/okio/ForwardingTimeout;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okio/ForwardingTimeout;->delegate:Lorg/cocos2dx/okio/Timeout;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
