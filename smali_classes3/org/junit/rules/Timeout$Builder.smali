.class public Lorg/junit/rules/Timeout$Builder;
.super Ljava/lang/Object;
.source "Timeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lookForStuckThread:Z

.field private timeUnit:Ljava/util/concurrent/TimeUnit;

.field private timeout:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/junit/rules/Timeout$Builder;->lookForStuckThread:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/junit/rules/Timeout$Builder;->timeout:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/junit/rules/Timeout$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public build()Lorg/junit/rules/Timeout;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/Timeout;

    invoke-direct {v0, p0}, Lorg/junit/rules/Timeout;-><init>(Lorg/junit/rules/Timeout$Builder;)V

    return-object v0
.end method

.method protected getLookingForStuckThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/rules/Timeout$Builder;->lookForStuckThread:Z

    return v0
.end method

.method protected getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Timeout$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method protected getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/junit/rules/Timeout$Builder;->timeout:J

    return-wide v0
.end method

.method public withLookingForStuckThread(Z)Lorg/junit/rules/Timeout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/junit/rules/Timeout$Builder;->lookForStuckThread:Z

    return-object p0
.end method

.method public withTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/junit/rules/Timeout$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/junit/rules/Timeout$Builder;->timeout:J

    .line 2
    iput-object p3, p0, Lorg/junit/rules/Timeout$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
