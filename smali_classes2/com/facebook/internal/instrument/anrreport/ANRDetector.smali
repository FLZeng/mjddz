.class public final Lcom/facebook/internal/instrument/anrreport/ANRDetector;
.super Ljava/lang/Object;
.source "ANRDetector.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DETECTION_INTERVAL_IN_MS:I = 0x1f4

.field public static final INSTANCE:Lcom/facebook/internal/instrument/anrreport/ANRDetector;

.field private static final anrDetectorRunnable:Ljava/lang/Runnable;

.field private static final myUid:I

.field private static previousStackTrace:Ljava/lang/String;

.field private static final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->INSTANCE:Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->myUid:I

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->previousStackTrace:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/facebook/internal/instrument/anrreport/a;->a:Lcom/facebook/internal/instrument/anrreport/a;

    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->anrDetectorRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->anrDetectorRunnable$lambda-0()V

    return-void
.end method

.method private static final anrDetectorRunnable$lambda-0()V
    .locals 2

    const-class v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    sget-object v1, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->INSTANCE:Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    invoke-static {v0}, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->checkProcessError(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    const-class v1, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public static final checkProcessError(Landroid/app/ActivityManager;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 3
    iget v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 4
    iget v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    sget v2, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->myUid:I

    if-ne v1, v2, :cond_3

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "getMainLooper().thread"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-static {v1}, Lcom/facebook/internal/instrument/InstrumentUtility;->getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->previousStackTrace:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/facebook/internal/instrument/InstrumentUtility;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentUtility;

    invoke-static {v1}, Lcom/facebook/internal/instrument/InstrumentUtility;->isSDKRelatedThread(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v1, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->INSTANCE:Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    sput-object v2, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->previousStackTrace:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->save()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 10
    const-class v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final start()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v2, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->anrDetectorRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    sget-object v0, Lcom/facebook/internal/instrument/anrreport/ANRDetector;->INSTANCE:Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    const/16 v0, 0x1f4

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    const-class v1, Lcom/facebook/internal/instrument/anrreport/ANRDetector;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
