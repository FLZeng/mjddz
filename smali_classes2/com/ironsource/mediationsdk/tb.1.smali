.class final Lcom/ironsource/mediationsdk/tb;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/ub;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/ub;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/tb;->a:Lcom/ironsource/mediationsdk/ub;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/tb;->a:Lcom/ironsource/mediationsdk/ub;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ub;->e()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/tb;->a:Lcom/ironsource/mediationsdk/ub;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ub;->d()V

    return-void
.end method
