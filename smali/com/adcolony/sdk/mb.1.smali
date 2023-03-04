.class public final Lcom/adcolony/sdk/mb;
.super Lcom/adcolony/sdk/Lb;
.source "SourceFile"


# instance fields
.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/Lb;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/mb;->G:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/mb;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/mb;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/xa;->c()V

    return-void
.end method

.method private final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, " during metadata injection w/ metadata = "

    .line 3
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getInfo()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 5
    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getInfo()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/A;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->u()Z

    :goto_0
    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/mb;->H:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lkotlin/j/g;

    const-string v1, "script\\s*src\\s*=\\s*\"mraid.js\""

    invoke-direct {v0, v1}, Lkotlin/j/g;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "script src=\"file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getMraidFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/mb;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkotlin/j/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/mb;->G:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x400

    .line 7
    new-array v4, v3, [B

    .line 8
    :goto_1
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_2

    .line 9
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/j/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v1, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/mb;->G:Ljava/lang/String;

    const-string v4, ".html"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/j/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><script>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</script></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_2
    invoke-static {v0, v6}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/mb;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected synthetic c(Lcom/adcolony/sdk/ob;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/mb;->H:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/xa;->c(Lcom/adcolony/sdk/ob;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/adcolony/sdk/jb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/jb;-><init>(Lcom/adcolony/sdk/mb;)V

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/xa;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

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

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/ob;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/mb;->G:Ljava/lang/String;

    const-string v1, "interstitial_html"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/mb;->H:Ljava/lang/String;

    .line 4
    invoke-super {p0}, Lcom/adcolony/sdk/Lb;->g()V

    return-void
.end method

.method protected synthetic h()V
    .locals 9

    .line 1
    :try_start_0
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
    const-string v1, "info"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "metadata"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/adcolony/sdk/wa;->b(Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "iab_filepath"

    .line 4
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/adcolony/sdk/mb;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/adcolony/sdk/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lkotlin/j/g;

    const-string v3, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    invoke-direct {v2, v3}, Lkotlin/j/g;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "var ADC_DEVICE_INFO = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, Lkotlin/j/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getMUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    const-string v6, "text/html"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/mb;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/mb;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/mb;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method protected synthetic i()V
    .locals 0

    return-void
.end method
