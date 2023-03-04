.class public final Lcom/ironsource/mediationsdk/B;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field c:Lcom/ironsource/mediationsdk/c;

.field private d:Lcom/ironsource/lifecycle/f;


# direct methods
.method public constructor <init>(ILcom/ironsource/mediationsdk/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/B;->b:I

    iput-object p2, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/c;

    iput p1, p0, Lcom/ironsource/mediationsdk/B;->b:I

    new-instance p1, Lcom/ironsource/mediationsdk/a;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/a;-><init>(Lcom/ironsource/mediationsdk/B;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/B;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private b()Z
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/B;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->d:Lcom/ironsource/lifecycle/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "canceling expiration timer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/B;->d:Lcom/ironsource/lifecycle/f;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/B;->d:Lcom/ironsource/lifecycle/f;

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 6

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/B;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/ironsource/mediationsdk/B;->b:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/B;->a()V

    new-instance p1, Lcom/ironsource/lifecycle/f;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/B;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v3, p2, v0}, Lcom/ironsource/lifecycle/f;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/B;->d:Lcom/ironsource/lifecycle/f;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xe

    long-to-int v1, v2

    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->add(II)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loaded ads will expire on: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " minutes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "no delay - onAdExpired called"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/c;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/c;->c_()V

    :cond_1
    return-void
.end method
