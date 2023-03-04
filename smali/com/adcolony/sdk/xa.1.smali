.class public Lcom/adcolony/sdk/xa;
.super Lcom/adcolony/sdk/Y;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/xa$h;,
        Lcom/adcolony/sdk/xa$c;,
        Lcom/adcolony/sdk/xa$d;,
        Lcom/adcolony/sdk/xa$e;,
        Lcom/adcolony/sdk/xa$f;,
        Lcom/adcolony/sdk/xa$g;,
        Lcom/adcolony/sdk/xa$l;,
        Lcom/adcolony/sdk/xa$j;,
        Lcom/adcolony/sdk/xa$k;,
        Lcom/adcolony/sdk/xa$a;,
        Lcom/adcolony/sdk/xa$b;,
        Lcom/adcolony/sdk/xa$i;
    }
.end annotation


# instance fields
.field private A:Lcom/adcolony/sdk/xa$i;

.field private B:Z

.field private C:Lcom/adcolony/sdk/ob;

.field private D:Z

.field private E:Z

.field private v:Z

.field private w:Z

.field private final x:Ljava/lang/Object;

.field private y:Lcom/adcolony/sdk/lb;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/xa$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/xa$h;-><init>(Lkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/Y;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/xa;->x:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/xa;->y:Lcom/adcolony/sdk/lb;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/xa;->z:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/adcolony/sdk/xa;->B:Z

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/xa;->C:Lcom/adcolony/sdk/ob;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/xa;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/xa;->getClickOverride()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/xa;Lcom/adcolony/sdk/lb;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/xa;->y:Lcom/adcolony/sdk/lb;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/xa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/xa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/xa;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/xa;->w:Z

    return-void
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/xa;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/xa;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/xa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/xa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/xa;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/xa;->v:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/adcolony/sdk/wa;->b(Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/xa;->d(Lcom/adcolony/sdk/ob;)V

    return-void
.end method

.method public static final synthetic c(Lcom/adcolony/sdk/xa;)Lcom/adcolony/sdk/lb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/xa;->y:Lcom/adcolony/sdk/lb;

    return-object p0
.end method

.method public static final synthetic c(Lcom/adcolony/sdk/xa;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/xa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/adcolony/sdk/xa;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/xa;->D:Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/adcolony/sdk/wa;->a(Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/lb;->c()[Lcom/adcolony/sdk/ob;

    move-result-object p1

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 11
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/xa;->d(Lcom/adcolony/sdk/ob;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/adcolony/sdk/xa;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/xa;->x:Ljava/lang/Object;

    return-object p0
.end method

.method private final d(Lcom/adcolony/sdk/ob;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Jb;->a(Lcom/adcolony/sdk/ob;)V

    return-void
.end method

.method public static final synthetic d(Lcom/adcolony/sdk/xa;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/xa;->z:Ljava/lang/String;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/xa;->A:Lcom/adcolony/sdk/xa$i;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/adcolony/sdk/xa$i;

    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/xa$i;-><init>([Landroid/webkit/WebMessagePort;)V

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/xa$i;->b()Landroid/webkit/WebMessagePort;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adcolony/sdk/ya;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ya;-><init>(Lcom/adcolony/sdk/xa;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 6
    :goto_0
    new-instance v1, Landroid/webkit/WebMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/webkit/WebMessagePort;

    invoke-virtual {v0}, Lcom/adcolony/sdk/xa$i;->a()Landroid/webkit/WebMessagePort;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 7
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    .line 8
    iput-object v0, p0, Lcom/adcolony/sdk/xa;->A:Lcom/adcolony/sdk/xa$i;

    :cond_1
    return-void
.end method

.method private final e(Lcom/adcolony/sdk/ob;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/xa;->B:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/xa;->A:Lcom/adcolony/sdk/xa$i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/xa$i;->b()Landroid/webkit/WebMessagePort;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/lb;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/lb;

    .line 5
    new-instance p1, Landroid/webkit/WebMessage;

    invoke-virtual {v1}, Lcom/adcolony/sdk/lb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    :goto_1
    if-nez v0, :cond_2

    .line 7
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Sending message before event messaging is initialized"

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 9
    sget-object v0, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_2
    return-void
.end method

.method private final getClickOverride()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getInterstitial()Lcom/adcolony/sdk/A;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getAdView()Lcom/adcolony/sdk/p;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->getClickOverride()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final m()Lcom/adcolony/sdk/xa$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/adcolony/sdk/xa$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/xa$b;-><init>(Lcom/adcolony/sdk/xa;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/xa$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/xa$a;-><init>(Lcom/adcolony/sdk/xa;)V

    :goto_0
    return-object v0
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/xa;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/xa;->y:Lcom/adcolony/sdk/lb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/lb;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-lez v1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/xa;->getEnableMessages()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/xa;->y:Lcom/adcolony/sdk/lb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/lb;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/xa;->y:Lcom/adcolony/sdk/lb;

    .line 6
    :cond_1
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    new-instance v0, Lcom/adcolony/sdk/Aa;

    invoke-direct {v0, p0, v2}, Lcom/adcolony/sdk/Aa;-><init>(Lcom/adcolony/sdk/xa;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/xa;->C:Lcom/adcolony/sdk/ob;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ob;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getInterstitial()Lcom/adcolony/sdk/A;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/xa;->getIab()Lcom/adcolony/sdk/ob;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-static {v2, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/adcolony/sdk/xa;->getIab()Lcom/adcolony/sdk/ob;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/ob;)V

    .line 25
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->g()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 26
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/q;

    if-nez v0, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/Nc;

    invoke-virtual {p0}, Lcom/adcolony/sdk/xa;->getIab()Lcom/adcolony/sdk/ob;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/Nc;-><init>(Lcom/adcolony/sdk/ob;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/Nc;)V

    .line 28
    iget-object v1, v0, Lcom/adcolony/sdk/q;->c:Lcom/adcolony/sdk/Nc;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/adcolony/sdk/xa;->E:Z

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 32
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->C()Lcom/adcolony/sdk/be;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p2, v2}, Lcom/adcolony/sdk/be;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Lcom/iab/omid/library/adcolony/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/xa;->a(Ljava/lang/Exception;)V

    :cond_5
    return-object p1
.end method

.method protected synthetic a(Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "enable_messages"

    .line 6
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/xa;->B:Z

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/xa;->C:Lcom/adcolony/sdk/ob;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ob;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "iab"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/xa;->C:Lcom/adcolony/sdk/ob;

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V

    return-void
.end method

.method public a(Lcom/adcolony/sdk/ob;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/xa;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/xa;->w:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/xa;->e(Lcom/adcolony/sdk/ob;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/xa;->y:Lcom/adcolony/sdk/lb;

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/lb;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, " during metadata injection w/ metadata = "

    .line 12
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 13
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getInfo()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 14
    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/adcolony/sdk/xa;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/xa;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected synthetic b(Lcom/adcolony/sdk/ob;)Ljava/lang/String;
    .locals 1

    const-string v0, "filepath"

    .line 6
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/xa;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/xa;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/xa;->w:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/adcolony/sdk/xa;->n()V

    :cond_0
    return-void
.end method

.method protected synthetic c(Lcom/adcolony/sdk/ob;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/xa;->b(Lcom/adcolony/sdk/ob;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file:///"

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->j()V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/za;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/za;-><init>(Lcom/adcolony/sdk/xa;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected synthetic g()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/xa;->m()Lcom/adcolony/sdk/xa$a;

    move-result-object v0

    const-string v1, "NativeLayer"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/Jb;->a(Lcom/adcolony/sdk/rc;)Lcom/adcolony/sdk/rc;

    .line 3
    invoke-super {p0}, Lcom/adcolony/sdk/Y;->g()V

    return-void
.end method

.method protected synthetic getAdc3ModuleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/xa;->getModuleId()I

    move-result v0

    return v0
.end method

.method public getAdcModuleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/xa;->getAdc3ModuleId()I

    move-result v0

    return v0
.end method

.method protected final synthetic getEnableMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/xa;->B:Z

    return v0
.end method

.method protected final synthetic getIab()Lcom/adcolony/sdk/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/xa;->C:Lcom/adcolony/sdk/ob;

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getWebViewModuleId()I

    move-result v0

    return v0
.end method

.method protected final synthetic getModuleInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/xa;->D:Z

    return v0
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/xa$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/xa$d;-><init>(Lcom/adcolony/sdk/xa;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/xa$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/xa$e;-><init>(Lcom/adcolony/sdk/xa;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/xa$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/xa$f;-><init>(Lcom/adcolony/sdk/xa;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/xa$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/xa$g;-><init>(Lcom/adcolony/sdk/xa;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/xa$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/xa$c;-><init>(Lcom/adcolony/sdk/xa;)V

    return-object v0
.end method

.method protected final synthetic k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/xa;->E:Z

    return v0
.end method

.method protected final synthetic setEnableMessages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/xa;->B:Z

    return-void
.end method

.method protected final synthetic setIab(Lcom/adcolony/sdk/ob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/xa;->C:Lcom/adcolony/sdk/ob;

    return-void
.end method
