.class Lcom/adcolony/sdk/Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Mc;->a(Lcom/adcolony/sdk/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:Lcom/adcolony/sdk/Mc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Mc;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/Mc;

    iput-object p2, p0, Lcom/adcolony/sdk/Lc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/Lc;->b:Ljava/lang/String;

    iput p4, p0, Lcom/adcolony/sdk/Lc;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/Mc;

    iget-object v1, v1, Lcom/adcolony/sdk/Mc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v1}, Lcom/adcolony/sdk/Nc;->c(Lcom/adcolony/sdk/Nc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/Mc;

    iget-object v0, v0, Lcom/adcolony/sdk/Mc;->a:Lcom/adcolony/sdk/Nc;

    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->b:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/Lc;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/Nc;->a(Ljava/lang/String;F)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/p;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->getOmidManager()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->b:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/Lc;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/Nc;->a(Ljava/lang/String;F)V

    :cond_2
    :goto_1
    return-void
.end method
