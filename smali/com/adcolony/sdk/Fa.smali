.class Lcom/adcolony/sdk/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ga;->a(Lcom/adcolony/sdk/Db;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Db;

.field final synthetic b:Lcom/adcolony/sdk/Ga;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ga;Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Fa;->b:Lcom/adcolony/sdk/Ga;

    iput-object p2, p0, Lcom/adcolony/sdk/Fa;->a:Lcom/adcolony/sdk/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Fa;->b:Lcom/adcolony/sdk/Ga;

    iget-object v0, v0, Lcom/adcolony/sdk/Ga;->a:Lcom/adcolony/sdk/ib;

    invoke-static {v0}, Lcom/adcolony/sdk/ib;->f(Lcom/adcolony/sdk/ib;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Fa;->a:Lcom/adcolony/sdk/Db;

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/A;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/B;->a(Lcom/adcolony/sdk/A;)V

    :cond_0
    return-void
.end method
