.class public abstract Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.super Ljava/lang/Object;
.source "RepeatingHandlerRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Z

.field protected volatile c:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract doWork()V
.end method

.method public isRunning()Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->b:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->doWork()V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public startRepeating(J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "intervalMillis must be greater than 0. Saw: %d"

    .line 3
    invoke-static {v2, v0, v3}, Lcom/mopub/common/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-wide p1, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->c:J

    .line 5
    iget-boolean p1, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->b:Z

    if-nez p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->b:Z

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->b:Z

    return-void
.end method
