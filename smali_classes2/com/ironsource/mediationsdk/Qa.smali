.class final Lcom/ironsource/mediationsdk/Qa;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/Ta;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/Ta;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/Ta;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Qa;->a:Lcom/ironsource/mediationsdk/Ta;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Qa;->a:Lcom/ironsource/mediationsdk/Ta;

    sget-object v1, Lcom/ironsource/mediationsdk/Ta$a;->b:Lcom/ironsource/mediationsdk/Ta$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/Ta;->a(Lcom/ironsource/mediationsdk/Ta$a;)V

    new-instance v1, Lcom/ironsource/mediationsdk/Ra;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/Ra;-><init>(Lcom/ironsource/mediationsdk/Ta;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
