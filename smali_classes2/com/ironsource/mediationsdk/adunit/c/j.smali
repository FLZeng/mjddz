.class final Lcom/ironsource/mediationsdk/adunit/c/j;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/c/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/adunit/c/e;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/j;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/j;->a:Lcom/ironsource/mediationsdk/adunit/c/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Lcom/ironsource/mediationsdk/adunit/c/e;)V

    return-void
.end method
