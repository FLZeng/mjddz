.class public abstract Lorg/junit/rules/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/Stopwatch$Clock;,
        Lorg/junit/rules/Stopwatch$InternalWatcher;
    }
.end annotation


# instance fields
.field private final clock:Lorg/junit/rules/Stopwatch$Clock;

.field private volatile endNanos:J

.field private volatile startNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/Stopwatch$Clock;

    invoke-direct {v0}, Lorg/junit/rules/Stopwatch$Clock;-><init>()V

    invoke-direct {p0, v0}, Lorg/junit/rules/Stopwatch;-><init>(Lorg/junit/rules/Stopwatch$Clock;)V

    return-void
.end method

.method constructor <init>(Lorg/junit/rules/Stopwatch$Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/rules/Stopwatch;->clock:Lorg/junit/rules/Stopwatch$Clock;

    return-void
.end method

.method static synthetic access$100(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->starting()V

    return-void
.end method

.method static synthetic access$200(Lorg/junit/rules/Stopwatch;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->getNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->stopping()V

    return-void
.end method

.method private getNanos()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/junit/rules/Stopwatch;->startNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/junit/rules/Stopwatch;->endNanos:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->clock:Lorg/junit/rules/Stopwatch$Clock;

    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$Clock;->nanoTime()J

    move-result-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lorg/junit/rules/Stopwatch;->startNanos:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Test has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private starting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->clock:Lorg/junit/rules/Stopwatch$Clock;

    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$Clock;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->startNanos:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->endNanos:J

    return-void
.end method

.method private stopping()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->clock:Lorg/junit/rules/Stopwatch$Clock;

    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$Clock;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->endNanos:J

    return-void
.end method


# virtual methods
.method public final apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/rules/Stopwatch$InternalWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/rules/Stopwatch$InternalWatcher;-><init>(Lorg/junit/rules/Stopwatch;Lorg/junit/rules/Stopwatch$1;)V

    invoke-virtual {v0, p1, p2}, Lorg/junit/rules/TestWatcher;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1
.end method

.method protected failed(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected finished(JLorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method public runtime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->getNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected skipped(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected succeeded(JLorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method
