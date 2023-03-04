.class final Lcom/adcolony/sdk/tc$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/tc;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/tc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/tc$g;->a:Lcom/adcolony/sdk/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/tc$g;->a:Lcom/adcolony/sdk/tc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/xa;->getModuleInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/adcolony/sdk/lb;

    invoke-direct {v0}, Lcom/adcolony/sdk/lb;-><init>()V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ib;->g()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/A;

    .line 5
    new-instance v3, Lcom/adcolony/sdk/ob;

    invoke-direct {v3}, Lcom/adcolony/sdk/ob;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_session_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_request_id"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/lb;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/lb;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/tc$g;->a:Lcom/adcolony/sdk/tc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Y;->getInfo()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "ads_to_restore"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/lb;)Z

    :cond_1
    return-void
.end method
