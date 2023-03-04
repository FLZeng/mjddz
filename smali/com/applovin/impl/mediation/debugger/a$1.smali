.class Lcom/applovin/impl/mediation/debugger/a$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of p2, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz p2, :cond_2

    const-string p2, "AppLovinSdk"

    const-string v0, "Started mediation debugger"

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Lcom/applovin/impl/mediation/debugger/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/a;->d()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/a;->b(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/a;->c(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    instance-of p1, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz p1, :cond_0

    const-string p1, "AppLovinSdk"

    const-string v0, "Mediation debugger destroyed"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
