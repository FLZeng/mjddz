.class final Lcom/ironsource/mediationsdk/Sa;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/Ta;->b(Lcom/ironsource/mediationsdk/ab;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Sa;->a:Lcom/ironsource/mediationsdk/Ta;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Sa;->a:Lcom/ironsource/mediationsdk/Ta;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Ta;->f()V

    return-void
.end method
