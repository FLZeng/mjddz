.class Lcom/applovin/impl/sdk/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l;->a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/sdk/l$a;

.field final synthetic c:Lcom/applovin/impl/sdk/l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/l$1;->c:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    iput-object p3, p0, Lcom/applovin/impl/sdk/l$1;->b:Lcom/applovin/impl/sdk/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->c:Lcom/applovin/impl/sdk/l;

    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->d()Z

    move-result v0

    const-string v1, "ConsentAlertManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v2, "Consent dialog already showing, skip showing of consent alert"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/l$1$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/l$1$1;-><init>(Lcom/applovin/impl/sdk/l$1;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v2, "No parent Activity found - rescheduling consent alert..."

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v2, "No internet available - rescheduling consent alert..."

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aL:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l$1;->c:Lcom/applovin/impl/sdk/l;

    iget-object v3, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    iget-object v4, p0, Lcom/applovin/impl/sdk/l$1;->b:Lcom/applovin/impl/sdk/l$a;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/applovin/impl/sdk/l;->a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V

    return-void
.end method
