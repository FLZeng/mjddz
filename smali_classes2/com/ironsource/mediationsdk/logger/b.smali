.class public final Lcom/ironsource/mediationsdk/logger/b;
.super Lcom/ironsource/mediationsdk/logger/IronSourceLogger;


# instance fields
.field public c:Lcom/ironsource/mediationsdk/logger/LogListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "publisher"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/LogListener;I)V
    .locals 0

    const-string p1, "publisher"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/b;->c:Lcom/ironsource/mediationsdk/logger/LogListener;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/logger/b;)Lcom/ironsource/mediationsdk/logger/LogListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/logger/b;->c:Lcom/ironsource/mediationsdk/logger/LogListener;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/d;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ironsource/mediationsdk/logger/d;-><init>(Lcom/ironsource/mediationsdk/logger/b;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/b;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
