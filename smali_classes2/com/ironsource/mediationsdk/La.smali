.class final Lcom/ironsource/mediationsdk/La;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/T;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/T;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/La;->a:Lcom/ironsource/mediationsdk/T;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/La;->a:Lcom/ironsource/mediationsdk/T;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/T;->e()V

    return-void
.end method
