.class final Lcom/ironsource/mediationsdk/Ub;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/p;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Ub;->a:Lcom/ironsource/mediationsdk/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ub;->a:Lcom/ironsource/mediationsdk/p;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p;)V

    return-void
.end method
