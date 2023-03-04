.class Lcom/adcolony/sdk/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Fc;->a(Lcom/adcolony/sdk/Dc;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;J)Lcom/adcolony/sdk/Fc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Dc;

.field final synthetic b:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic c:Lcom/adcolony/sdk/Fc$a;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Dc;Landroid/database/sqlite/SQLiteDatabase;Lcom/adcolony/sdk/Fc$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ec;->a:Lcom/adcolony/sdk/Dc;

    iput-object p2, p0, Lcom/adcolony/sdk/Ec;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/adcolony/sdk/Ec;->c:Lcom/adcolony/sdk/Fc$a;

    iput-object p4, p0, Lcom/adcolony/sdk/Ec;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ec;->a:Lcom/adcolony/sdk/Dc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Dc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/Dc$a;

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc$a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/adcolony/sdk/Ec;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v5}, Lcom/adcolony/sdk/Fc;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/adcolony/sdk/Fc$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v5, p0, Lcom/adcolony/sdk/Ec;->c:Lcom/adcolony/sdk/Fc$a;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/adcolony/sdk/Fc$a;->a(Lcom/adcolony/sdk/Fc$a;Ljava/lang/String;Ljava/lang/String;Lcom/adcolony/sdk/Fc$b;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/Jc;->c()Lcom/adcolony/sdk/Jc;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Ec;->c:Lcom/adcolony/sdk/Fc$a;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Jc;->a(Lcom/adcolony/sdk/Fc$a;)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/Ec;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
