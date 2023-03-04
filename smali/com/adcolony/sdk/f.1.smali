.class Lcom/adcolony/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/m;Lcom/adcolony/sdk/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ke$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/q;

.field final synthetic d:Lcom/adcolony/sdk/m;

.field final synthetic e:Lcom/adcolony/sdk/l;

.field final synthetic f:Lcom/adcolony/sdk/Ke$b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ke$a;Ljava/lang/String;Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/m;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/Ke$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/f;->a:Lcom/adcolony/sdk/Ke$a;

    iput-object p2, p0, Lcom/adcolony/sdk/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/q;

    iput-object p4, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/m;

    iput-object p5, p0, Lcom/adcolony/sdk/f;->e:Lcom/adcolony/sdk/l;

    iput-object p6, p0, Lcom/adcolony/sdk/f;->f:Lcom/adcolony/sdk/Ke$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/k;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/f;->a:Lcom/adcolony/sdk/Ke$a;

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Lcom/adcolony/sdk/Ke$a;)Z

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/f;->a:Lcom/adcolony/sdk/Ke$a;

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/f;->a:Lcom/adcolony/sdk/Ke$a;

    invoke-interface {v1}, Lcom/adcolony/sdk/Ke$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/adcolony/sdk/f;->c:Lcom/adcolony/sdk/q;

    iget-object v5, p0, Lcom/adcolony/sdk/f;->d:Lcom/adcolony/sdk/m;

    iget-object v6, p0, Lcom/adcolony/sdk/f;->e:Lcom/adcolony/sdk/l;

    iget-object v0, p0, Lcom/adcolony/sdk/f;->f:Lcom/adcolony/sdk/Ke$b;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ke$b;->d()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/m;Lcom/adcolony/sdk/l;J)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/k;->a()V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/f;->a:Lcom/adcolony/sdk/Ke$a;

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Lcom/adcolony/sdk/Ke$a;)Z

    return-void
.end method
