.class public Lcom/adcolony/sdk/Y;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Y$g;,
        Lcom/adcolony/sdk/Y$b;,
        Lcom/adcolony/sdk/Y$c;,
        Lcom/adcolony/sdk/Y$d;,
        Lcom/adcolony/sdk/Y$e;,
        Lcom/adcolony/sdk/Y$f;,
        Lcom/adcolony/sdk/Y$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/adcolony/sdk/Y$g;


# instance fields
.field private final b:I

.field private final c:Lcom/adcolony/sdk/Db;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/adcolony/sdk/ob;

.field private l:Z

.field private m:Lcom/adcolony/sdk/Ba;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/Y$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/Y$g;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/adcolony/sdk/Y;->a:Lcom/adcolony/sdk/Y$g;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/Db;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/adcolony/sdk/Y;->b:I

    .line 3
    iput-object p3, p0, Lcom/adcolony/sdk/Y;->c:Lcom/adcolony/sdk/Db;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->h:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->j:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Y;->k:Lcom/adcolony/sdk/ob;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)Lcom/adcolony/sdk/Y;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/Y;->a:Lcom/adcolony/sdk/Y$g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adcolony/sdk/Y$g;->a(Landroid/content/Context;Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)Lcom/adcolony/sdk/Y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/Y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Y;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->m:Lcom/adcolony/sdk/Ba;

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    .line 49
    iget v2, p0, Lcom/adcolony/sdk/Y;->d:I

    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 50
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->c()I

    move-result v2

    const-string v3, "container_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v2, "code"

    .line 52
    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string p1, "error"

    .line 53
    invoke-static {v1, p1, p2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "url"

    .line 54
    invoke-static {v1, p1, p3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    new-instance p1, Lcom/adcolony/sdk/Db;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->k()I

    move-result p3

    const-string v0, "WebView.on_error"

    invoke-direct {p1, v0, p3, v1}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 56
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p3, "onReceivedError: "

    .line 57
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    if-nez p2, :cond_1

    const-string p2, "WebViewErrorMessage: null description"

    .line 58
    :cond_1
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 59
    sget-object p2, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-void
.end method

.method private final a(Lcom/adcolony/sdk/Db;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/Db;",
            "Lkotlin/e/a/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "id"

    .line 61
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/Y;->d:I

    if-ne v0, v1, :cond_3

    const-string v0, "container_id"

    .line 62
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/Y;->m:Lcom/adcolony/sdk/Ba;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "ad_session_id"

    .line 63
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/Y;->m:Lcom/adcolony/sdk/Ba;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/adcolony/sdk/ha;

    .line 64
    invoke-direct {p1, p2}, Lcom/adcolony/sdk/ha;-><init>(Lkotlin/e/a/a;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/Y;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/Y;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/Y;Lcom/adcolony/sdk/Db;Lkotlin/e/a/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/Db;Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/Y;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Y;->setTransparent(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 3

    .line 38
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, " during metadata injection w/ metadata = "

    .line 40
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 41
    iget-object p1, p0, Lcom/adcolony/sdk/Y;->k:Lcom/adcolony/sdk/ob;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 42
    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 43
    iget-object p1, p0, Lcom/adcolony/sdk/Y;->m:Lcom/adcolony/sdk/Ba;

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    new-instance v1, Lcom/adcolony/sdk/Db;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Ba;->k()I

    move-result p1

    const-string v2, "AdSession.on_error"

    invoke-direct {v1, v2, p1, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/Y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/Y;->d:I

    return p0
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->m:Lcom/adcolony/sdk/Ba;

    const-string v1, "WebView.set_transparent"

    const-string v2, "WebView.set_bounds"

    const-string v3, "WebView.set_visible"

    const-string v4, "WebView.execute_js"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v5, Lcom/adcolony/sdk/aa;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/aa;-><init>(Lcom/adcolony/sdk/Y;)V

    const/4 v6, 0x1

    .line 3
    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v5, Lcom/adcolony/sdk/ca;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/ca;-><init>(Lcom/adcolony/sdk/Y;)V

    .line 5
    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Lcom/adcolony/sdk/ea;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/ea;-><init>(Lcom/adcolony/sdk/Y;)V

    .line 7
    invoke-static {v2, v5, v6}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Lcom/adcolony/sdk/ga;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/ga;-><init>(Lcom/adcolony/sdk/Y;)V

    .line 9
    invoke-static {v1, v5, v6}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;Z)Lcom/adcolony/sdk/Mb;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->m:Lcom/adcolony/sdk/Ba;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final l()Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getWebViewClientApi26()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getWebViewClientApi24()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getWebViewClientApi23()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getWebViewClientApi21()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getWebViewClientDefault()Landroid/webkit/WebViewClient;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final setTransparent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adcolony/sdk/Db;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Y;->setBounds(Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method protected synthetic a(Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V
    .locals 0

    .line 5
    iput p2, p0, Lcom/adcolony/sdk/Y;->d:I

    .line 6
    iput-object p3, p0, Lcom/adcolony/sdk/Y;->m:Lcom/adcolony/sdk/Ba;

    .line 7
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string p2, "url"

    .line 8
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->i(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "data"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    const-string p2, "base_url"

    .line 9
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/Y;->h:Ljava/lang/String;

    const-string p2, "custom_js"

    .line 10
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/Y;->e:Ljava/lang/String;

    const-string p2, "ad_session_id"

    .line 11
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/Y;->i:Ljava/lang/String;

    const-string p2, "info"

    .line 12
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/Y;->k:Lcom/adcolony/sdk/ob;

    const-string p2, "mraid_filepath"

    .line 13
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/Y;->j:Ljava/lang/String;

    const-string p2, "width"

    .line 14
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/Y;->p:I

    const-string p2, "height"

    .line 15
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/Y;->q:I

    const-string p2, "x"

    .line 16
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/Y;->n:I

    const-string p2, "y"

    .line 17
    invoke-static {p1, p2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Y;->o:I

    .line 18
    iget p2, p0, Lcom/adcolony/sdk/Y;->p:I

    iput p2, p0, Lcom/adcolony/sdk/Y;->t:I

    .line 19
    iget p2, p0, Lcom/adcolony/sdk/Y;->q:I

    iput p2, p0, Lcom/adcolony/sdk/Y;->u:I

    .line 20
    iget p2, p0, Lcom/adcolony/sdk/Y;->n:I

    iput p2, p0, Lcom/adcolony/sdk/Y;->r:I

    .line 21
    iput p1, p0, Lcom/adcolony/sdk/Y;->s:I

    .line 22
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->i()V

    .line 23
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->e()V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->l:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Ignoring call to execute_js as WebView has been destroyed."

    .line 26
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 27
    sget-object v0, Lcom/adcolony/sdk/kb;->a:Lcom/adcolony/sdk/kb;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-void

    .line 28
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Device reporting incorrect OS version, evaluateJavascript "

    .line 31
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v0, "is not available. Disabling AdColony."

    .line 32
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 33
    sget-object v0, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/k;->d()Z

    goto :goto_0

    :cond_1
    const-string v0, "javascript:"

    .line 35
    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected synthetic a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z
    .locals 2

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/adcolony/sdk/ka;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adcolony/sdk/ka;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/adcolony/sdk/ib;->a(Landroid/content/Context;Lcom/adcolony/sdk/ob;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/Db;ILcom/adcolony/sdk/Ba;)V

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->d()V

    return-void
.end method

.method protected synthetic d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Y;->k()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/Y;->p:I

    iget v2, p0, Lcom/adcolony/sdk/Y;->q:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getCurrentX()I

    move-result v1

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getCurrentY()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/Y;->m:Lcom/adcolony/sdk/Ba;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Y;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/Y;->m:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0, p0, v1, v2}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/Y;Ljava/lang/String;Lcom/adcolony/sdk/Ba;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getInterstitial()Lcom/adcolony/sdk/A;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method protected synthetic g()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 5
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 6
    :cond_0
    new-instance v3, Lcom/adcolony/sdk/Y$a;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Y$a;-><init>(Lcom/adcolony/sdk/Y;)V

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 12
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const/16 v4, 0x11

    if-lt v2, v4, :cond_1

    .line 13
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    const/16 v4, 0x10

    if-lt v2, v4, :cond_2

    .line 14
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 16
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/adcolony/sdk/Y;->l()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->h()V

    .line 19
    instance-of v2, p0, Lcom/adcolony/sdk/Lb;

    if-nez v2, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->d()V

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/adcolony/sdk/Y;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Y;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected final synthetic getAdSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic getAdView()Lcom/adcolony/sdk/p;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Y;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/p;

    return-object v0
.end method

.method protected final synthetic getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Y;->q:I

    return v0
.end method

.method public final getCurrentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Y;->p:I

    return v0
.end method

.method public final getCurrentX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Y;->n:I

    return v0
.end method

.method public final getCurrentY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Y;->o:I

    return v0
.end method

.method protected final synthetic getDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->l:Z

    return v0
.end method

.method protected final synthetic getInfo()Lcom/adcolony/sdk/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->k:Lcom/adcolony/sdk/ob;

    return-object v0
.end method

.method public final getInitialHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Y;->u:I

    return v0
.end method

.method public final getInitialWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Y;->t:I

    return v0
.end method

.method public final getInitialX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Y;->r:I

    return v0
.end method

.method public final getInitialY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Y;->s:I

    return v0
.end method

.method protected final synthetic getInterstitial()Lcom/adcolony/sdk/A;
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Y;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/A;

    return-object v0
.end method

.method protected final synthetic getMUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic getMessage()Lcom/adcolony/sdk/Db;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->c:Lcom/adcolony/sdk/Db;

    return-object v0
.end method

.method protected final synthetic getMraidFilepath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic getParentContainer()Lcom/adcolony/sdk/Ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->m:Lcom/adcolony/sdk/Ba;

    return-object v0
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Y$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Y$c;-><init>(Lcom/adcolony/sdk/Y;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Y$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Y$d;-><init>(Lcom/adcolony/sdk/Y;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Y$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Y$e;-><init>(Lcom/adcolony/sdk/Y;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Y$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Y$f;-><init>(Lcom/adcolony/sdk/Y;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Y$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Y$b;-><init>(Lcom/adcolony/sdk/Y;)V

    return-object v0
.end method

.method public final getWebViewModuleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Y;->b:I

    return v0
.end method

.method protected synthetic h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "file"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v6, p0, Lcom/adcolony/sdk/Y;->h:Ljava/lang/String;

    .line 3
    iget-object v7, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "text/html"

    move-object v5, p0

    .line 4
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    const-string v5, ".html"

    invoke-static {v0, v5, v3, v2, v1}, Lkotlin/j/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/j/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "text/html"

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Y;->j:Ljava/lang/String;

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
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->C()Lcom/adcolony/sdk/be;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/Y;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/be;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Y;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lkotlin/j/g;

    const-string v1, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    invoke-direct {v0, v1}, Lkotlin/j/g;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/Y;->k:Lcom/adcolony/sdk/ob;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/Y;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkotlin/j/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Y;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/Y;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/Y;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/Y;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/Y;->l:Z

    .line 3
    new-instance v0, Lcom/adcolony/sdk/ja;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ja;-><init>(Lcom/adcolony/sdk/Y;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getAdView()Lcom/adcolony/sdk/p;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/p;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_session_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance v3, Lcom/adcolony/sdk/Db;

    const-string v4, "WebView.on_first_click"

    invoke-direct {v3, v4, v0, v2}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/Db;->c()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/p;->setUserInteraction(Z)V

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getInterstitial()Lcom/adcolony/sdk/A;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/A;->b(Z)V

    .line 10
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final synthetic setAdSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->i:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->h:Ljava/lang/String;

    return-void
.end method

.method protected synthetic setBounds(Lcom/adcolony/sdk/Db;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Y;->n:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Y;->o:I

    const-string v0, "width"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Y;->p:I

    const-string v0, "height"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Y;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getCurrentX()I

    move-result v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getCurrentY()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getCurrentWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->getCurrentHeight()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic setInfo(Lcom/adcolony/sdk/ob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->k:Lcom/adcolony/sdk/ob;

    return-void
.end method

.method protected final synthetic setMUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->g:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic setMraidFilepath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Y;->j:Ljava/lang/String;

    return-void
.end method

.method protected synthetic setVisible(Lcom/adcolony/sdk/Db;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
