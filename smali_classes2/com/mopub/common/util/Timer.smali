.class public Lcom/mopub/common/util/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/util/Timer$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/mopub/common/util/Timer$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mopub/common/util/Timer$a;->STOPPED:Lcom/mopub/common/util/Timer$a;

    iput-object v0, p0, Lcom/mopub/common/util/Timer;->c:Lcom/mopub/common/util/Timer$a;

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/common/util/Timer;->c:Lcom/mopub/common/util/Timer$a;

    sget-object v1, Lcom/mopub/common/util/Timer$a;->STARTED:Lcom/mopub/common/util/Timer$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/mopub/common/util/Timer;->a:J

    .line 4
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/mopub/common/util/Timer;->b:J

    sub-long/2addr v0, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/common/util/Timer;->b:J

    .line 2
    sget-object v0, Lcom/mopub/common/util/Timer$a;->STARTED:Lcom/mopub/common/util/Timer$a;

    iput-object v0, p0, Lcom/mopub/common/util/Timer;->c:Lcom/mopub/common/util/Timer$a;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/util/Timer;->c:Lcom/mopub/common/util/Timer$a;

    sget-object v1, Lcom/mopub/common/util/Timer$a;->STARTED:Lcom/mopub/common/util/Timer$a;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/common/util/Timer$a;->STOPPED:Lcom/mopub/common/util/Timer$a;

    iput-object v0, p0, Lcom/mopub/common/util/Timer;->c:Lcom/mopub/common/util/Timer$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/common/util/Timer;->a:J

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EventTimer was not started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
