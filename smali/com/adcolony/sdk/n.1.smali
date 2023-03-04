.class Lcom/adcolony/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/p;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/p;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/n;->a:Lcom/adcolony/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->b()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/n;->a:Lcom/adcolony/sdk/p;

    invoke-static {v1}, Lcom/adcolony/sdk/p;->a(Lcom/adcolony/sdk/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;)Lcom/adcolony/sdk/p;

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/n;->a:Lcom/adcolony/sdk/p;

    invoke-static {v1}, Lcom/adcolony/sdk/p;->b(Lcom/adcolony/sdk/p;)Lcom/adcolony/sdk/Ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/Ba;)V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/n;->a:Lcom/adcolony/sdk/p;

    invoke-static {v1}, Lcom/adcolony/sdk/p;->a(Lcom/adcolony/sdk/p;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    new-instance v1, Lcom/adcolony/sdk/Db;

    const/4 v2, 0x1

    const-string v3, "AdSession.on_ad_view_destroyed"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/n;->a:Lcom/adcolony/sdk/p;

    invoke-static {v0}, Lcom/adcolony/sdk/p;->c(Lcom/adcolony/sdk/p;)Lcom/adcolony/sdk/p$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/n;->a:Lcom/adcolony/sdk/p;

    invoke-static {v0}, Lcom/adcolony/sdk/p;->c(Lcom/adcolony/sdk/p;)Lcom/adcolony/sdk/p$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/adcolony/sdk/p$a;->a()V

    :cond_1
    return-void
.end method
