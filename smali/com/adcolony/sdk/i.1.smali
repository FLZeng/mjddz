.class Lcom/adcolony/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ke$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/B;

.field final synthetic d:Lcom/adcolony/sdk/l;

.field final synthetic e:Lcom/adcolony/sdk/Ke$b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ke$a;Ljava/lang/String;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/Ke$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i;->a:Lcom/adcolony/sdk/Ke$a;

    iput-object p2, p0, Lcom/adcolony/sdk/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/B;

    iput-object p4, p0, Lcom/adcolony/sdk/i;->d:Lcom/adcolony/sdk/l;

    iput-object p5, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/Ke$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/k;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/i;->a:Lcom/adcolony/sdk/Ke$a;

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Lcom/adcolony/sdk/Ke$a;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->c()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/F;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/adcolony/sdk/F;

    iget-object v2, p0, Lcom/adcolony/sdk/i;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/F;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/F;->f()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/F;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/i;->a:Lcom/adcolony/sdk/Ke$a;

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/i;->a:Lcom/adcolony/sdk/Ke$a;

    invoke-interface {v1}, Lcom/adcolony/sdk/Ke$a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/adcolony/sdk/i;->c:Lcom/adcolony/sdk/B;

    iget-object v5, p0, Lcom/adcolony/sdk/i;->d:Lcom/adcolony/sdk/l;

    iget-object v0, p0, Lcom/adcolony/sdk/i;->e:Lcom/adcolony/sdk/Ke$b;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ke$b;->d()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/l;J)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/i;->a:Lcom/adcolony/sdk/Ke$a;

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Lcom/adcolony/sdk/Ke$a;)Z

    :cond_4
    :goto_0
    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/k;->a()V

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/i;->a:Lcom/adcolony/sdk/Ke$a;

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Lcom/adcolony/sdk/Ke$a;)Z

    return-void
.end method
