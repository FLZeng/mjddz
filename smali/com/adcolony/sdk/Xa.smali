.class Lcom/adcolony/sdk/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/Y;Ljava/lang/String;Lcom/adcolony/sdk/Ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/Y;

.field final synthetic c:Lcom/adcolony/sdk/Ba;

.field final synthetic d:Lcom/adcolony/sdk/ib;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ib;Ljava/lang/String;Lcom/adcolony/sdk/Y;Lcom/adcolony/sdk/Ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Xa;->d:Lcom/adcolony/sdk/ib;

    iput-object p2, p0, Lcom/adcolony/sdk/Xa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/Xa;->b:Lcom/adcolony/sdk/Y;

    iput-object p4, p0, Lcom/adcolony/sdk/Xa;->c:Lcom/adcolony/sdk/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/Xa;->d:Lcom/adcolony/sdk/ib;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Xa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/A;

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Xa;->d:Lcom/adcolony/sdk/ib;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/Xa;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->g()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/p;->getOmidManager()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->d()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/Xa;->b:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Nc;->a(Landroid/webkit/WebView;)V

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/Xa;->c:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/Ba;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating omid session"

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 10
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_3
    :goto_2
    return-void
.end method
