.class public Lorg/junit/runner/notification/RunNotifier;
.super Ljava/lang/Object;
.source "RunNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pleaseStop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/junit/runner/notification/RunNotifier;->pleaseStop:Z

    return-void
.end method

.method static synthetic access$000(Lorg/junit/runner/notification/RunNotifier;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/notification/RunNotifier;->listeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/runner/notification/RunNotifier;->fireTestFailures(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private fireTestFailures(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/runner/notification/RunNotifier$4;-><init>(Lorg/junit/runner/notification/RunNotifier;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFirstListener(Lorg/junit/runner/notification/RunListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->listeners:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/RunNotifier;->wrapIfNotThreadSafe(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addListener(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->listeners:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/RunNotifier;->wrapIfNotThreadSafe(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fireTestAssumptionFailed(Lorg/junit/runner/notification/Failure;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$5;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$5;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/notification/Failure;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->run()V

    return-void
.end method

.method public fireTestFailure(Lorg/junit/runner/notification/Failure;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->listeners:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/junit/runner/notification/Failure;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/junit/runner/notification/RunNotifier;->fireTestFailures(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public fireTestFinished(Lorg/junit/runner/Description;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$7;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$7;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->run()V

    return-void
.end method

.method public fireTestIgnored(Lorg/junit/runner/Description;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$6;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$6;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->run()V

    return-void
.end method

.method public fireTestRunFinished(Lorg/junit/runner/Result;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$2;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$2;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Result;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->run()V

    return-void
.end method

.method public fireTestRunStarted(Lorg/junit/runner/Description;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$1;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$1;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->run()V

    return-void
.end method

.method public fireTestStarted(Lorg/junit/runner/Description;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/notification/StoppedByUserException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/junit/runner/notification/RunNotifier;->pleaseStop:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/junit/runner/notification/RunNotifier$3;

    invoke-direct {v0, p0, p1}, Lorg/junit/runner/notification/RunNotifier$3;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v0}, Lorg/junit/runner/notification/RunNotifier$SafeNotifier;->run()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/junit/runner/notification/StoppedByUserException;

    invoke-direct {p1}, Lorg/junit/runner/notification/StoppedByUserException;-><init>()V

    throw p1
.end method

.method public pleaseStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/junit/runner/notification/RunNotifier;->pleaseStop:Z

    return-void
.end method

.method public removeListener(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/RunNotifier;->listeners:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/junit/runner/notification/RunNotifier;->wrapIfNotThreadSafe(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot remove a null listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method wrapIfNotThreadSafe(Lorg/junit/runner/notification/RunListener;)Lorg/junit/runner/notification/RunListener;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/junit/runner/notification/RunListener$ThreadSafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/runner/notification/SynchronizedRunListener;

    invoke-direct {v0, p1, p0}, Lorg/junit/runner/notification/SynchronizedRunListener;-><init>(Lorg/junit/runner/notification/RunListener;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
