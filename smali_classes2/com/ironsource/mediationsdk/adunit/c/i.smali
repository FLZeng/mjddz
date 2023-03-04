.class final Lcom/ironsource/mediationsdk/adunit/c/i;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/c/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/adunit/c/c;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/i;->a:Lcom/ironsource/mediationsdk/adunit/c/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/i;->a:Lcom/ironsource/mediationsdk/adunit/c/c;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/ai;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ai;->e()V

    return-void
.end method
