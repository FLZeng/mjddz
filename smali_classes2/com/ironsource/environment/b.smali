.class final Lcom/ironsource/environment/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/NetworkStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/environment/NetworkStateReceiver;


# direct methods
.method constructor <init>(Lcom/ironsource/environment/NetworkStateReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/environment/b;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/environment/b;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-static {v0}, Lcom/ironsource/environment/NetworkStateReceiver;->a(Lcom/ironsource/environment/NetworkStateReceiver;)Lcom/ironsource/environment/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/environment/b;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-static {v0}, Lcom/ironsource/environment/NetworkStateReceiver;->a(Lcom/ironsource/environment/NetworkStateReceiver;)Lcom/ironsource/environment/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/environment/b;->a:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-static {v1}, Lcom/ironsource/environment/NetworkStateReceiver;->b(Lcom/ironsource/environment/NetworkStateReceiver;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ironsource/environment/j;->a(Z)V

    :cond_0
    return-void
.end method
