.class public Lcom/adcolony/sdk/Lb;
.super Lcom/adcolony/sdk/xa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Lb$f;,
        Lcom/adcolony/sdk/Lb$a;,
        Lcom/adcolony/sdk/Lb$b;,
        Lcom/adcolony/sdk/Lb$c;,
        Lcom/adcolony/sdk/Lb$d;,
        Lcom/adcolony/sdk/Lb$e;,
        Lcom/adcolony/sdk/Lb$g;
    }
.end annotation


# static fields
.field public static final F:Lcom/adcolony/sdk/Lb$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/Lb$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/Lb$f;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/adcolony/sdk/Lb;->F:Lcom/adcolony/sdk/Lb$f;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/xa;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Lb;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/Lb;->F:Lcom/adcolony/sdk/Lb$f;

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/Lb$f;->a(Landroid/content/Context;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Lb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getMessage()Lcom/adcolony/sdk/Db;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    :cond_1
    const-string v1, "mraid_filepath"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/Y;->setMraidFilepath(Ljava/lang/String;)V

    const-string v1, "base_url"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/Y;->setBaseUrl(Ljava/lang/String;)V

    const-string v1, "iab"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/xa;->setIab(Lcom/adcolony/sdk/ob;)V

    const-string v1, "info"

    .line 5
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/Y;->setInfo(Lcom/adcolony/sdk/ob;)V

    const-string v1, "ad_session_id"

    .line 6
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/Y;->setAdSessionId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/xa;->c(Lcom/adcolony/sdk/ob;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Y;->setMUrl(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/adcolony/sdk/xa;->g()V

    return-void
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Lb$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Lb$b;-><init>(Lcom/adcolony/sdk/Lb;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Lb$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Lb$c;-><init>(Lcom/adcolony/sdk/Lb;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Lb$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Lb$d;-><init>(Lcom/adcolony/sdk/Lb;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Lb$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Lb$e;-><init>(Lcom/adcolony/sdk/Lb;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Lb$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Lb$a;-><init>(Lcom/adcolony/sdk/Lb;)V

    return-object v0
.end method

.method protected synthetic setBounds(Lcom/adcolony/sdk/Db;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/Y;->setBounds(Lcom/adcolony/sdk/Db;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/xa;->getModuleId()I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method

.method protected synthetic setVisible(Lcom/adcolony/sdk/Db;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/Y;->setVisible(Lcom/adcolony/sdk/Db;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/xa;->getModuleId()I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method
