.class public Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# static fields
.field static final APP_EXCEPTION_EVENT_NAME:Ljava/lang/String; = "_ae"


# instance fields
.field private final baseAnalyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

.field private callbackReceived:Z

.field private eventLatch:Ljava/util/concurrent/CountDownLatch;

.field private final latchLock:Ljava/lang/Object;

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->latchLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->baseAnalyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    .line 5
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeout:I

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method isCallbackReceived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    return v0
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->latchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to Firebase Analytics with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->baseAnalyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Awaiting app exception callback from Analytics..."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeout:I

    int-to-long v3, p2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->callbackReceived:Z

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "App exception callback received from Analytics listener."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
