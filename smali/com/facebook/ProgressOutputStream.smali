.class public final Lcom/facebook/ProgressOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.kt"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# instance fields
.field private batchProgress:J

.field private currentRequestProgress:Lcom/facebook/RequestProgress;

.field private lastReportedProgress:J

.field private final maxProgress:J

.field private final progressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final requests:Lcom/facebook/GraphRequestBatch;

.field private final threshold:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/GraphRequestBatch;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 3
    iput-object p3, p0, Lcom/facebook/ProgressOutputStream;->progressMap:Ljava/util/Map;

    .line 4
    iput-wide p4, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    .line 5
    sget-object p1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ProgressOutputStream;->threshold:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ProgressOutputStream;->reportBatchProgress$lambda-0(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    return-void
.end method

.method private final addProgress(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->addProgress(J)V

    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 3
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->lastReportedProgress:J

    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->threshold:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ProgressOutputStream;->reportBatchProgress()V

    :cond_2
    return-void
.end method

.method private final reportBatchProgress()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->lastReportedProgress:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequestBatch$Callback;

    .line 3
    instance-of v2, v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/facebook/t;

    invoke-direct {v3, v1, p0}, Lcom/facebook/t;-><init>(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iget-object v4, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    iget-wide v5, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    iget-wide v7, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->lastReportedProgress:J

    :cond_3
    return-void
.end method

.method private static final reportBatchProgress$lambda-0(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 7

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, p0

    check-cast v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iget-object v2, p1, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    invoke-virtual {p1}, Lcom/facebook/ProgressOutputStream;->getBatchProgress()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/ProgressOutputStream;->getMaxProgress()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->progressMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/RequestProgress;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/RequestProgress;->reportProgress()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ProgressOutputStream;->reportBatchProgress()V

    return-void
.end method

.method public final getBatchProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    return-wide v0
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    return-wide v0
.end method

.method public setCurrentRequest(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->progressMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/RequestProgress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->addProgress(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->addProgress(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/ProgressOutputStream;->addProgress(J)V

    return-void
.end method
