.class Lcom/adcolony/sdk/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ib;->f(Lcom/adcolony/sdk/Db;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Db;

.field final synthetic b:Lcom/adcolony/sdk/A;

.field final synthetic c:Lcom/adcolony/sdk/B;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/Db;Lcom/adcolony/sdk/A;Lcom/adcolony/sdk/B;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Db;

    iput-object p3, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/A;

    iput-object p4, p0, Lcom/adcolony/sdk/Sa;->c:Lcom/adcolony/sdk/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Db;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/A;

    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->g()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/A;

    const-string v2, "iab"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/ob;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/A;

    const-string v2, "ad_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/A;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/A;

    const-string v2, "creative_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/A;->c(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/A;

    const-string v2, "view_network_pass_filter"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/A;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/A;

    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->g()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating omid session"

    .line 11
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 12
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->c:Lcom/adcolony/sdk/B;

    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/A;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/B;->h(Lcom/adcolony/sdk/A;)V

    return-void
.end method
