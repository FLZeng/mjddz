.class final Lcom/ironsource/mediationsdk/wa;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ya;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/ya;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ya;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/wa;->a:Lcom/ironsource/mediationsdk/ya;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/wa;->a:Lcom/ironsource/mediationsdk/ya;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/ya;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/ironsource/mediationsdk/ya;->z:Lcom/ironsource/mediationsdk/ya$a;

    sget-object v3, Lcom/ironsource/mediationsdk/ya$a;->b:Lcom/ironsource/mediationsdk/ya$a;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/ya$a;->b:Lcom/ironsource/mediationsdk/ya$a;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/ya;->a(Lcom/ironsource/mediationsdk/ya$a;)V

    new-instance v2, Lcom/ironsource/mediationsdk/xa;

    invoke-direct {v2, v0}, Lcom/ironsource/mediationsdk/xa;-><init>(Lcom/ironsource/mediationsdk/ya;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
