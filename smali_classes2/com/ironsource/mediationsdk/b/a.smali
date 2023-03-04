.class public abstract Lcom/ironsource/mediationsdk/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:J

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/b/a;->b:J

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/b/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b/a;->b()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/a;->a:Ljava/util/Timer;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/b/a;->a:Ljava/util/Timer;

    new-instance v0, Lcom/ironsource/mediationsdk/b/d;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/b/d;-><init>(Lcom/ironsource/mediationsdk/b/a;)V

    iget-wide v1, p0, Lcom/ironsource/mediationsdk/b/a;->b:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/a;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/a;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/a;->c:Ljava/lang/Object;

    return-void
.end method
