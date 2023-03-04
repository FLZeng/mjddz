.class public Lcom/inmobi/media/gd;
.super Lcom/inmobi/media/fu;
.source "CrashConfig.java"


# annotations
.annotation build Lcom/inmobi/media/it;
.end annotation


# static fields
.field private static final DEFAULT_CATCH_ENABLED:Z = false

.field private static final DEFAULT_CRASH_ENABLED:Z = true

.field private static final DEFAULT_EVENT_TTL_SEC:J = 0x3f480L

.field private static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field private static final DEFAULT_MAX_BATCH_SIZE:I = 0x2

.field private static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x32

.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_MIN_BATCH_SIZE:I = 0x1

.field private static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x3cL

.field private static final DEFAULT_RETRY_INTERVAL_SEC:J = 0xaL

.field private static final DEFAULT_URL:Ljava/lang/String; = "https://crash-metrics.sdk.inmobi.com/trace"


# instance fields
.field public catchEnabled:Z

.field public crashEnabled:Z

.field public eventTTL:J

.field public maxEventsToPersist:I

.field public maxRetryCount:I

.field public networkType:Lcom/inmobi/media/gf;

.field public processingInterval:J

.field public txLatency:J

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/fu;-><init>(Ljava/lang/String;)V

    const-string p1, "https://crash-metrics.sdk.inmobi.com/trace"

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/gd;->url:Ljava/lang/String;

    const-wide/16 v0, 0x3c

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/gd;->processingInterval:J

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/inmobi/media/gd;->maxRetryCount:I

    const/16 p1, 0x32

    .line 5
    iput p1, p0, Lcom/inmobi/media/gd;->maxEventsToPersist:I

    const-wide/32 v0, 0x3f480

    .line 6
    iput-wide v0, p0, Lcom/inmobi/media/gd;->eventTTL:J

    const-wide/32 v0, 0x15180

    .line 7
    iput-wide v0, p0, Lcom/inmobi/media/gd;->txLatency:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/inmobi/media/gd;->crashEnabled:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/inmobi/media/gd;->catchEnabled:Z

    .line 10
    new-instance v0, Lcom/inmobi/media/gf;

    invoke-direct {v0}, Lcom/inmobi/media/gf;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    new-instance v1, Lcom/inmobi/media/gf$a;

    invoke-direct {v1}, Lcom/inmobi/media/gf$a;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v0, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    const-wide/16 v2, 0xa

    .line 13
    iput-wide v2, v1, Lcom/inmobi/media/gf$a;->retryInterval:J

    .line 14
    iput p1, v1, Lcom/inmobi/media/gf$a;->minBatchSize:I

    const/4 v4, 0x2

    .line 15
    iput v4, v1, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    .line 16
    new-instance v1, Lcom/inmobi/media/gf$a;

    invoke-direct {v1}, Lcom/inmobi/media/gf$a;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget-object v0, v0, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 18
    iput-wide v2, v0, Lcom/inmobi/media/gf$a;->retryInterval:J

    .line 19
    iput p1, v0, Lcom/inmobi/media/gf$a;->minBatchSize:I

    .line 20
    iput v4, v0, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    return-void
.end method

.method public static a()Lcom/inmobi/media/is;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/is<",
            "Lcom/inmobi/media/gd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/is;

    invoke-direct {v0}, Lcom/inmobi/media/is;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "crashReporting"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/is;

    invoke-direct {v0}, Lcom/inmobi/media/is;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/inmobi/media/is;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gd;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/gd;->url:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/gd;->url:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/gd;->txLatency:J

    iget-wide v4, p0, Lcom/inmobi/media/gd;->processingInterval:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-wide v4, p0, Lcom/inmobi/media/gd;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/gd;->networkType:Lcom/inmobi/media/gf;

    iget v2, p0, Lcom/inmobi/media/gd;->maxEventsToPersist:I

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gf;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/inmobi/media/gd;->processingInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/inmobi/media/gd;->maxRetryCount:I

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lcom/inmobi/media/gd;->txLatency:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/inmobi/media/gd;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/inmobi/media/gd;->maxEventsToPersist:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method
