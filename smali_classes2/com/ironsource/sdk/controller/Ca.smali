.class final Lcom/ironsource/sdk/controller/Ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/g/d$e;

.field private synthetic b:Lcom/ironsource/sdk/g/c;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/ironsource/sdk/controller/x;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/Ca;->d:Lcom/ironsource/sdk/controller/x;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/Ca;->a:Lcom/ironsource/sdk/g/d$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/Ca;->b:Lcom/ironsource/sdk/g/c;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/Ca;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Ca;->a:Lcom/ironsource/sdk/g/d$e;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ca;->d:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Ca;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/j/e;->onOfferwallInitFail(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->d:Lcom/ironsource/sdk/g/d$e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ca;->d:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Ca;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/j/e;->onGetOWCreditsFailed(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ca;->b:Lcom/ironsource/sdk/g/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ca;->d:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Ca;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Ca;->d:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->m(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdProductInitFailed (message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/Ca;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/Ca;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Ca;->a:Lcom/ironsource/sdk/g/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/Ca;->b:Lcom/ironsource/sdk/g/c;

    iget-object v2, v2, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/Ca;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/j/a/a;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
