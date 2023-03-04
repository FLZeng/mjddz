.class Lcom/adcolony/sdk/He;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ie;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ke$b;

.field final synthetic b:Lcom/adcolony/sdk/Ie;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ie;Lcom/adcolony/sdk/Ke$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/He;->b:Lcom/adcolony/sdk/Ie;

    iput-object p2, p0, Lcom/adcolony/sdk/He;->a:Lcom/adcolony/sdk/Ke$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/He;->b:Lcom/adcolony/sdk/Ie;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Ie;->a(Lcom/adcolony/sdk/Ie;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/He;->a:Lcom/adcolony/sdk/Ke$b;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ke$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->o()V

    .line 6
    new-instance v1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Controller heartbeat timeout occurred. "

    .line 7
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/He;->a:Lcom/adcolony/sdk/Ke$b;

    .line 8
    invoke-virtual {v3}, Lcom/adcolony/sdk/Ke$b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interval set to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v0, "Heartbeat last reply: "

    .line 10
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    iget-object v0, p0, Lcom/adcolony/sdk/He;->b:Lcom/adcolony/sdk/Ie;

    .line 11
    invoke-static {v0}, Lcom/adcolony/sdk/Ie;->b(Lcom/adcolony/sdk/Ie;)Lcom/adcolony/sdk/Ie$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/Object;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 12
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/He;->b:Lcom/adcolony/sdk/Ie;

    invoke-static {v0}, Lcom/adcolony/sdk/Ie;->c(Lcom/adcolony/sdk/Ie;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/He;->b:Lcom/adcolony/sdk/Ie;

    invoke-static {v0}, Lcom/adcolony/sdk/Ie;->c(Lcom/adcolony/sdk/Ie;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/He;->b:Lcom/adcolony/sdk/Ie;

    invoke-static {v1}, Lcom/adcolony/sdk/Ie;->d(Lcom/adcolony/sdk/Ie;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->u()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
