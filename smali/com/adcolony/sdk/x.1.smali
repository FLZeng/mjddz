.class Lcom/adcolony/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/A;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ib;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/A;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/A;Lcom/adcolony/sdk/ib;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/x;->c:Lcom/adcolony/sdk/A;

    iput-object p2, p0, Lcom/adcolony/sdk/x;->a:Lcom/adcolony/sdk/ib;

    iput-object p3, p0, Lcom/adcolony/sdk/x;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/adcolony/sdk/ka;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/x;->a:Lcom/adcolony/sdk/ib;

    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Lcom/adcolony/sdk/ib;->a(Landroid/content/Context;Lcom/adcolony/sdk/ob;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Lcom/adcolony/sdk/A;

    invoke-static {v0}, Lcom/adcolony/sdk/A;->b(Lcom/adcolony/sdk/A;)Lcom/adcolony/sdk/B;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Lcom/adcolony/sdk/A;

    invoke-static {v0}, Lcom/adcolony/sdk/A;->b(Lcom/adcolony/sdk/A;)Lcom/adcolony/sdk/B;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/x;->c:Lcom/adcolony/sdk/A;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/B;->d(Lcom/adcolony/sdk/A;)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Lcom/adcolony/sdk/A;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/B;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Lcom/adcolony/sdk/A;

    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->t()V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Lcom/adcolony/sdk/A;

    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->f()Z

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/sc;->d(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Lcom/adcolony/sdk/A;

    invoke-static {v0}, Lcom/adcolony/sdk/A;->c(Lcom/adcolony/sdk/A;)Lcom/adcolony/sdk/Ba;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/x;->a:Lcom/adcolony/sdk/ib;

    iget-object v1, p0, Lcom/adcolony/sdk/x;->c:Lcom/adcolony/sdk/A;

    invoke-static {v1}, Lcom/adcolony/sdk/A;->c(Lcom/adcolony/sdk/A;)Lcom/adcolony/sdk/Ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/Ba;)V

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Lcom/adcolony/sdk/A;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/A;Lcom/adcolony/sdk/Ba;)Lcom/adcolony/sdk/Ba;

    :cond_2
    return-void
.end method
