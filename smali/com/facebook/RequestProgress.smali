.class public final Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "RequestProgress.kt"


# instance fields
.field private final callbackHandler:Landroid/os/Handler;

.field private lastReportedProgress:J

.field private maxProgress:J

.field private progress:J

.field private final request:Lcom/facebook/GraphRequest;

.field private final threshold:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    .line 3
    sget-object p1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/RequestProgress;->threshold:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/RequestProgress;->reportProgress$lambda-0(Lcom/facebook/GraphRequest$Callback;JJ)V

    return-void
.end method

.method private static final reportProgress$lambda-0(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    check-cast p0, Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    return-void
.end method


# virtual methods
.method public final addProgress(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 2
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->progress:J

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->threshold:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->reportProgress()V

    :cond_1
    return-void
.end method

.method public final addToMax(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    return-void
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    return-wide v0
.end method

.method public final reportProgress()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    move-result-object v0

    .line 3
    iget-wide v7, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_2

    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v1, :cond_2

    .line 4
    iget-wide v9, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 5
    iget-object v11, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    if-nez v11, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/facebook/u;

    move-object v1, v12

    move-object v2, v0

    move-wide v3, v9

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/u;-><init>(Lcom/facebook/GraphRequest$Callback;JJ)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 6
    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {v0, v9, v10, v7, v8}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    :cond_2
    return-void
.end method
