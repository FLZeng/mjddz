.class public Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;
.super Ljava/lang/Object;
.source "FailOnTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/statements/FailOnTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lookForStuckThread:Z

.field private timeout:J

.field private unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->lookForStuckThread:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->timeout:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/internal/runners/statements/FailOnTimeout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->timeout:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->unit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic access$300(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->lookForStuckThread:Z

    return p0
.end method


# virtual methods
.method public build(Lorg/junit/runners/model/Statement;)Lorg/junit/internal/runners/statements/FailOnTimeout;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/junit/internal/runners/statements/FailOnTimeout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/junit/internal/runners/statements/FailOnTimeout;-><init>(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;Lorg/junit/runners/model/Statement;Lorg/junit/internal/runners/statements/FailOnTimeout$1;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "statement cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withLookingForStuckThread(Z)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->lookForStuckThread:Z

    return-object p0
.end method

.method public withTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->timeout:J

    .line 2
    iput-object p3, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->unit:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "TimeUnit cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
