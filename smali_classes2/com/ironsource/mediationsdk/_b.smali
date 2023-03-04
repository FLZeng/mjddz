.class final Lcom/ironsource/mediationsdk/_b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/x;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/_b;->a:Lcom/ironsource/mediationsdk/x;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/_b;->a:Lcom/ironsource/mediationsdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load timed out state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/_b;->a:Lcom/ironsource/mediationsdk/x;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/_b;->a:Lcom/ironsource/mediationsdk/x;

    sget-object v1, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    sget-object v2, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/A$a;Lcom/ironsource/mediationsdk/A$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/_b;->a:Lcom/ironsource/mediationsdk/x;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/x;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/_b;->a:Lcom/ironsource/mediationsdk/x;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/x;->b(Lcom/ironsource/mediationsdk/x;)Lcom/ironsource/mediationsdk/sdk/c;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x41c

    const-string v5, "load timed out"

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/_b;->a:Lcom/ironsource/mediationsdk/x;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/sdk/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/x;J)V

    :cond_0
    return-void
.end method
