.class final Lcom/inmobi/media/al;
.super Lcom/inmobi/media/au;
.source "GetSignalsWorker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/au<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/af;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/inmobi/media/bs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:J


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;J)V
    .locals 1
    .param p1    # Lcom/inmobi/media/af;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/au;-><init>(Lcom/inmobi/media/af;B)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/al;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/al;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/al;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 22
    iget-object v2, v0, Lcom/inmobi/media/af;->n:Lcom/inmobi/media/cm;

    if-nez v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/af;->n:Lcom/inmobi/media/cm;

    .line 26
    new-instance v2, Lcom/inmobi/media/cn;

    iget-object v3, v0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/af;

    invoke-direct {v2, v3}, Lcom/inmobi/media/cn;-><init>(Lcom/inmobi/media/af;)V

    iput-object v2, v0, Lcom/inmobi/media/cm;->b:Lcom/inmobi/media/cn;

    .line 27
    iget-object v0, v0, Lcom/inmobi/media/cm;->b:Lcom/inmobi/media/cn;

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/cn;->a:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->C()Lcom/inmobi/media/cp;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "h-user-agent"

    .line 30
    invoke-static {}, Lcom/inmobi/media/hw;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ha;->c(Ljava/util/Map;)V

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/cp;->a()V

    const-string v2, "root"

    .line 33
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/gg;

    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/gg;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    iget-boolean v2, v0, Lcom/inmobi/media/ha;->q:Z

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/ha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_2
    new-instance v0, Lcom/inmobi/media/bs;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw v0

    .line 40
    :cond_3
    new-instance v0, Lcom/inmobi/media/bs;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    throw v0
    :try_end_0
    .catch Lcom/inmobi/media/bs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 41
    iput-object v0, p0, Lcom/inmobi/media/al;->b:Lcom/inmobi/media/bs;

    .line 42
    invoke-virtual {p0, v1}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/al;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/al;->b:Lcom/inmobi/media/bs;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 4
    iput-byte v2, v0, Lcom/inmobi/media/af;->b:B

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/al;->b:Lcom/inmobi/media/bs;

    if-nez v3, :cond_4

    if-nez p1, :cond_3

    .line 7
    iput-byte v2, v0, Lcom/inmobi/media/af;->b:B

    const/16 p1, 0xd

    .line 8
    iget-wide v2, p0, Lcom/inmobi/media/al;->c:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/af;->a(IJ)V

    .line 9
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/af$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 10
    :cond_3
    iget-wide v2, p0, Lcom/inmobi/media/al;->c:J

    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v0, Lcom/inmobi/media/af;->m:Z

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/af;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adType"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AdGetSignalsSucceeded"

    .line 16
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/af;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1, p1}, Lcom/inmobi/media/af$a;->a([B)V

    return-void

    .line 18
    :cond_4
    iget-byte p1, v3, Lcom/inmobi/media/bs;->b:B

    .line 19
    iget-wide v2, p0, Lcom/inmobi/media/al;->c:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/af;->a(IJ)V

    .line 20
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v0, p0, Lcom/inmobi/media/al;->b:Lcom/inmobi/media/bs;

    iget-object v0, v0, Lcom/inmobi/media/bs;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/af$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/ah;->b()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/al;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/af;->p()Lcom/inmobi/media/af$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method
