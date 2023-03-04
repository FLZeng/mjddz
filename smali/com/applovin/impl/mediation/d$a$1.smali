.class Lcom/applovin/impl/mediation/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/d$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d$a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    iput p2, p0, Lcom/applovin/impl/mediation/d$a$1;->a:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->a(Lcom/applovin/impl/mediation/d$a;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/mediation/d$a$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_delay_sec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->a(Lcom/applovin/impl/mediation/d$a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$a;->b(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d$b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_attempt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->c(Lcom/applovin/impl/mediation/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->d(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->g(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->e(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->f(Lcom/applovin/impl/mediation/d$a;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->a(Lcom/applovin/impl/mediation/d$a;)Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
