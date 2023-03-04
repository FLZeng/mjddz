.class final Lcom/adcolony/sdk/xa$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
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
    iput-object p1, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/xa;->getEnableMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/xa;->getModuleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-static {}, Lcom/adcolony/sdk/Ke;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/xa;->d(Lcom/adcolony/sdk/xa;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/adcolony/sdk/ob;

    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Y;->getInfo()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/adcolony/sdk/wa;->a([Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    .line 4
    invoke-static {v1}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/xa;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message_key"

    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADC3_init("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-virtual {v4}, Lcom/adcolony/sdk/xa;->getAdcModuleId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Y;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/xa;->c(Lcom/adcolony/sdk/xa;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/xa;->getModuleInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-static {v0}, Lcom/adcolony/sdk/xa;->a(Lcom/adcolony/sdk/xa;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    const-string v3, "url"

    .line 11
    invoke-static {v0, v3, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    invoke-virtual {v2}, Lcom/adcolony/sdk/Y;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    new-instance p1, Lcom/adcolony/sdk/Db;

    iget-object v2, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Y;->getParentContainer()Lcom/adcolony/sdk/Ba;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v1

    :goto_1
    const-string v2, "WebView.redirect_detected"

    invoke-direct {p1, v2, v1, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->a()Lcom/adcolony/sdk/se;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/se;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading called with null request url, with ad id: "

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 20
    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/xa$l;->a:Lcom/adcolony/sdk/xa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/xa;->c(Lcom/adcolony/sdk/xa;Z)V

    return-void
.end method
