.class Lcom/adcolony/sdk/xa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/xa;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/xa$a;->a:Lcom/adcolony/sdk/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch_messages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/xa$a;->a:Lcom/adcolony/sdk/xa;

    invoke-static {v0}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/xa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/xa$a;->a:Lcom/adcolony/sdk/xa;

    invoke-static {p2, p1}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/xa;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final enable_reverse_messaging(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/xa$a;->a:Lcom/adcolony/sdk/xa;

    invoke-static {v0}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/xa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/xa$a;->a:Lcom/adcolony/sdk/xa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/xa;Z)V

    :cond_0
    return-void
.end method

.method public final pull_messages(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/xa$a;->a:Lcom/adcolony/sdk/xa;

    invoke-static {v0}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/xa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[]"

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/xa$a;->a:Lcom/adcolony/sdk/xa;

    invoke-static {v0}, Lcom/adcolony/sdk/xa;->d(Lcom/adcolony/sdk/xa;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/xa$a;->a:Lcom/adcolony/sdk/xa;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/adcolony/sdk/xa;->c(Lcom/adcolony/sdk/xa;)Lcom/adcolony/sdk/lb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/lb;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/xa;->getEnableMessages()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/adcolony/sdk/xa;->c(Lcom/adcolony/sdk/xa;)Lcom/adcolony/sdk/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/lb;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adcolony/sdk/xa;->a(Lcom/adcolony/sdk/xa;Lcom/adcolony/sdk/lb;)V

    .line 7
    :cond_1
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const-string p1, "[]"

    :goto_0
    return-object p1
.end method

.method public final push_messages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/xa$a;->a:Lcom/adcolony/sdk/xa;

    invoke-static {v0}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/xa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/xa$a;->a:Lcom/adcolony/sdk/xa;

    invoke-static {p2, p1}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/xa;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
