.class Lcom/adcolony/sdk/se;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/se;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/se;->l(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/se;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/se;->k(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/se;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/se;->o(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 22
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    new-instance p1, Lcom/adcolony/sdk/Db;

    const/4 v1, 0x1

    const-string v2, "MRAID.on_event"

    invoke-direct {p1, v2, v1, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/adcolony/sdk/ie;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/ie;-><init>(Lcom/adcolony/sdk/se;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "Executing ADCSystem.sendOpenCustomMessage failed"

    .line 27
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 28
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/se;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/se;->n(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/se;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/se;->m(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method private k(Lcom/adcolony/sdk/Db;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    .line 5
    instance-of v2, v0, Lcom/adcolony/sdk/ka;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->b()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "id"

    .line 8
    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance p1, Lcom/adcolony/sdk/Db;

    check-cast v0, Lcom/adcolony/sdk/ka;

    iget v0, v0, Lcom/adcolony/sdk/ka;->c:I

    const-string v2, "AdSession.on_request_close"

    invoke-direct {p1, v2, v0, v1}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private l(Lcom/adcolony/sdk/Db;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/A;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/p;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->e()Lcom/adcolony/sdk/Ba;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->getListener()Lcom/adcolony/sdk/q;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/adcolony/sdk/Db;

    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->e()Lcom/adcolony/sdk/Ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v1

    const-string v2, "AdUnit.make_in_app_purchase"

    invoke-direct {v0, v2, v1}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/se;->c(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Lcom/adcolony/sdk/Db;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "clickOverride"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "url"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 4
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/A;

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/p;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/A;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/p;->setClickOverride(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private n(Lcom/adcolony/sdk/Db;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "ad_session_id"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "orientation"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/p;

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/A;

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/p;->setOrientation(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/A;->a(I)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 10
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Invalid ad session id sent with set orientation properties message: "

    .line 11
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 12
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 13
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_2
    instance-of p1, v3, Lcom/adcolony/sdk/ka;

    if-eqz p1, :cond_4

    .line 15
    check-cast v3, Lcom/adcolony/sdk/ka;

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->h()I

    move-result p1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/adcolony/sdk/p;->getOrientation()I

    move-result p1

    .line 18
    :goto_1
    invoke-virtual {v3, p1}, Lcom/adcolony/sdk/ka;->a(I)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private o(Lcom/adcolony/sdk/Db;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v1, "use_custom_close"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/p;->setNoCloseButton(Z)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/je;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/je;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.open_store"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 3
    new-instance v0, Lcom/adcolony/sdk/ke;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ke;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.telephone"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 4
    new-instance v0, Lcom/adcolony/sdk/le;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/le;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.sms"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 5
    new-instance v0, Lcom/adcolony/sdk/me;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/me;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.vibrate"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 6
    new-instance v0, Lcom/adcolony/sdk/ne;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ne;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.open_browser"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/oe;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/oe;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.mail"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/pe;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/pe;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.launch_app"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/qe;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/qe;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.create_calendar_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 10
    new-instance v0, Lcom/adcolony/sdk/re;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/re;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.social_post"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 11
    new-instance v0, Lcom/adcolony/sdk/ce;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ce;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.make_in_app_purchase"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 12
    new-instance v0, Lcom/adcolony/sdk/de;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/de;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.close"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 13
    new-instance v0, Lcom/adcolony/sdk/ee;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ee;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.expand"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/fe;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/fe;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.use_custom_close"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 15
    new-instance v0, Lcom/adcolony/sdk/ge;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ge;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.set_orientation_properties"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 16
    new-instance v0, Lcom/adcolony/sdk/he;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/he;-><init>(Lcom/adcolony/sdk/se;)V

    const-string v1, "System.click_override"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 82
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/A;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/B;->c(Lcom/adcolony/sdk/A;)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/p;

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/adcolony/sdk/p;->getListener()Lcom/adcolony/sdk/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/adcolony/sdk/p;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/p;)V

    :cond_2
    return-void
.end method

.method a(Lcom/adcolony/sdk/Db;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v3

    const-string v4, "ad_session_id"

    .line 19
    invoke-static {v3, v4}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "params"

    .line 20
    invoke-static {v3, v5}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v3

    const-string v5, "recurrence"

    .line 21
    invoke-static {v3, v5}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v5

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v6

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v7

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/wa;->a()Lcom/adcolony/sdk/lb;

    move-result-object v8

    const-string v9, "description"

    .line 25
    invoke-static {v3, v9}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "location"

    .line 26
    invoke-static {v3, v11}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "start"

    .line 27
    invoke-static {v3, v11}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "end"

    .line 28
    invoke-static {v3, v12}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "summary"

    .line 29
    invoke-static {v3, v13}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, ""

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5}, Lcom/adcolony/sdk/ob;->b()Z

    move-result v14

    if-nez v14, :cond_0

    const-string v6, "expires"

    .line 31
    invoke-static {v5, v6}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "frequency"

    .line 32
    invoke-static {v5, v7}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "daysInWeek"

    .line 34
    invoke-static {v5, v8}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v8

    const-string v14, "daysInMonth"

    .line 35
    invoke-static {v5, v14}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v14

    const-string v15, "daysInYear"

    .line 36
    invoke-static {v5, v15}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v14, v7

    move-object v15, v8

    move-object v7, v13

    move-object v8, v6

    move-object v6, v7

    .line 37
    :goto_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v3, v10

    .line 38
    :cond_1
    invoke-static {v11}, Lcom/adcolony/sdk/Ke;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 39
    invoke-static {v12}, Lcom/adcolony/sdk/Ke;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 40
    invoke-static {v6}, Lcom/adcolony/sdk/Ke;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v13, "success"

    if-eqz v11, :cond_d

    if-nez v12, :cond_2

    goto/16 :goto_5

    .line 41
    :cond_2
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-object/from16 v16, v13

    .line 42
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    sub-long v19, v19, v21

    const-wide/16 v21, 0x3e8

    div-long v19, v19, v21

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v17

    :goto_1
    const-string v6, "DAILY"

    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v21, 0x1

    if-eqz v6, :cond_5

    const-wide/32 v17, 0x15180

    .line 45
    div-long v19, v19, v17

    :goto_2
    add-long v17, v19, v21

    :cond_4
    move-wide/from16 v19, v12

    move-wide/from16 v11, v17

    goto :goto_3

    :cond_5
    const-string v6, "WEEKLY"

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-wide/32 v17, 0x93a80

    .line 47
    div-long v19, v19, v17

    goto :goto_2

    :cond_6
    const-string v6, "MONTHLY"

    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/32 v17, 0x2820a8

    .line 49
    div-long v19, v19, v17

    goto :goto_2

    :cond_7
    const-string v6, "YEARLY"

    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/32 v17, 0x1e187e0

    .line 51
    div-long v19, v19, v17

    goto :goto_2

    :goto_3
    const-string v6, "endTime"

    const-string v13, "beginTime"

    move-object/from16 v17, v4

    const-string v4, "title"

    move-object/from16 v18, v2

    const-string v2, "vnd.android.cursor.item/event"

    move-object/from16 v21, v6

    const-string v6, "android.intent.action.EDIT"

    if-eqz v5, :cond_b

    .line 52
    invoke-virtual {v5}, Lcom/adcolony/sdk/ob;->b()Z

    move-result v5

    if-nez v5, :cond_b

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v0

    const-string v0, "FREQ="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";COUNT="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {v8}, Lcom/adcolony/sdk/lb;->b()I

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    invoke-static {v8}, Lcom/adcolony/sdk/Ke;->a(Lcom/adcolony/sdk/lb;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";BYDAY="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_8
    invoke-virtual {v14}, Lcom/adcolony/sdk/lb;->b()I

    move-result v1

    if-eqz v1, :cond_9

    .line 58
    invoke-static {v14}, Lcom/adcolony/sdk/Ke;->b(Lcom/adcolony/sdk/lb;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";BYMONTHDAY="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_9
    invoke-virtual {v15}, Lcom/adcolony/sdk/lb;->b()I

    move-result v1

    if-eqz v1, :cond_a

    .line 61
    invoke-static {v15}, Lcom/adcolony/sdk/Ke;->b(Lcom/adcolony/sdk/lb;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";BYYEARDAY="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-wide/from16 v7, v22

    .line 65
    invoke-virtual {v1, v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    move-wide/from16 v11, v19

    move-object/from16 v5, v21

    invoke-virtual {v1, v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rrule"

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-wide v7, v0

    move-wide/from16 v11, v19

    move-object/from16 v5, v21

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 70
    :goto_4
    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    .line 71
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    move-object/from16 v3, p1

    .line 72
    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    move-object/from16 v4, p0

    move-object/from16 v1, v17

    .line 73
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/se;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 75
    invoke-direct {v4, v1}, Lcom/adcolony/sdk/se;->c(Ljava/lang/String;)Z

    return v0

    :cond_c
    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    const-string v5, "Unable to create Calendar Event."

    .line 76
    invoke-static {v5, v0}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/String;I)Z

    .line 77
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 78
    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    return v0

    :cond_d
    :goto_5
    const/4 v0, 0x0

    move-object/from16 v4, p0

    move-object v3, v1

    move-object v1, v2

    move-object v2, v13

    const-string v5, "Unable to create Calendar Event"

    .line 79
    invoke-static {v5, v0}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/String;I)Z

    .line 80
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 81
    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/A;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/B;->f(Lcom/adcolony/sdk/A;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/p;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/adcolony/sdk/p;->getListener()Lcom/adcolony/sdk/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/q;->c(Lcom/adcolony/sdk/p;)V

    :cond_2
    return-void
.end method

.method b(Lcom/adcolony/sdk/Db;)Z
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ad_session_id"

    .line 4
    invoke-static {v0, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adcolony/sdk/p;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Lcom/adcolony/sdk/p;->getTrustedDemandSource()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/adcolony/sdk/p;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    :cond_1
    invoke-virtual {v4}, Lcom/adcolony/sdk/sc;->x()Lcom/adcolony/sdk/p;

    move-result-object v6

    if-ne v6, v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/p;->setExpandMessage(Lcom/adcolony/sdk/Db;)V

    const-string p1, "width"

    .line 10
    invoke-static {v0, p1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/p;->setExpandedWidth(I)V

    const-string p1, "height"

    .line 11
    invoke-static {v0, p1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/p;->setExpandedHeight(I)V

    const/4 p1, -0x1

    const-string v2, "orientation"

    .line 12
    invoke-static {v0, v2, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/p;->setOrientation(I)V

    const-string p1, "use_custom_close"

    .line 13
    invoke-static {v0, p1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/p;->setNoCloseButton(Z)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/p;)V

    .line 15
    invoke-virtual {v5}, Lcom/adcolony/sdk/p;->getContainer()Lcom/adcolony/sdk/Ba;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/Ba;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-direct {p0, v3}, Lcom/adcolony/sdk/se;->c(Ljava/lang/String;)Z

    .line 18
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method c(Lcom/adcolony/sdk/Db;)Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "ad_session_id"

    .line 4
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deep_link"

    .line 5
    invoke-static {v1, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/se;->f(Lcom/adcolony/sdk/Db;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "handle"

    .line 9
    invoke-static {v1, v5}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "success"

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 13
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 14
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/se;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/se;->c(Ljava/lang/String;)Z

    return v1

    :cond_2
    const-string v1, "Failed to launch external application."

    .line 17
    invoke-static {v1, v4}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/String;I)Z

    .line 18
    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 19
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v4
.end method

.method d(Lcom/adcolony/sdk/Db;)Z
    .locals 10

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "recipients"

    .line 4
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v2

    const-string v3, "html"

    .line 5
    invoke-static {v1, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "subject"

    .line 6
    invoke-static {v1, v4}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "body"

    .line 7
    invoke-static {v1, v5}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_session_id"

    .line 8
    invoke-static {v1, v6}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lcom/adcolony/sdk/lb;->b()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/lb;->b()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 11
    invoke-static {v2, v8}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/lb;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v3, "plain/text"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v3, "android.intent.extra.SUBJECT"

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    .line 15
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v2}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "success"

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 18
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 19
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/se;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/se;->c(Ljava/lang/String;)Z

    return v2

    :cond_2
    const-string v1, "Failed to send email."

    .line 22
    invoke-static {v1, v7}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/String;I)Z

    .line 23
    invoke-static {v0, v3, v7}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 24
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v7
.end method

.method e(Lcom/adcolony/sdk/Db;)Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "url"

    .line 4
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 5
    invoke-static {v1, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/adcolony/sdk/ib;->d()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/p;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/adcolony/sdk/p;->getTrustedDemandSource()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/adcolony/sdk/p;->c()Z

    move-result v3

    if-nez v3, :cond_0

    return v4

    :cond_0
    const-string v3, "browser"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "http"

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "safari"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_2
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/se;->d(Ljava/lang/String;)V

    .line 16
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    invoke-static {v3}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "success"

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 19
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 20
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/se;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/se;->c(Ljava/lang/String;)Z

    return v2

    :cond_3
    const-string v1, "Failed to launch browser."

    .line 23
    invoke-static {v1, v4}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/String;I)Z

    .line 24
    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 25
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v4
.end method

.method f(Lcom/adcolony/sdk/Db;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "product_id"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 4
    invoke-static {v1, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "handle"

    .line 6
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/se;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "success"

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 12
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/se;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v3}, Lcom/adcolony/sdk/se;->c(Ljava/lang/String;)Z

    return v1

    :cond_1
    const/4 v1, 0x0

    const-string v3, "Unable to open."

    .line 15
    invoke-static {v3, v1}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/String;I)Z

    .line 16
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 17
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v1
.end method

.method g(Lcom/adcolony/sdk/Db;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "ad_session_id"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recipients"

    .line 4
    invoke-static {v0, v3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    move-object v6, v5

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lcom/adcolony/sdk/lb;->b()I

    move-result v7

    if-ge v5, v7, :cond_1

    if-eqz v5, :cond_0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/lb;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "smsto:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "body"

    .line 9
    invoke-static {v0, v5}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sms_body"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    move-result v0

    const-string v3, "success"

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v3, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 13
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/se;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/se;->c(Ljava/lang/String;)Z

    return v0

    :cond_2
    const-string v0, "Failed to create sms."

    .line 16
    invoke-static {v0, v4}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/String;I)Z

    .line 17
    invoke-static {v1, v3, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 18
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v4
.end method

.method h(Lcom/adcolony/sdk/Db;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text"

    .line 4
    invoke-static {v1, v4}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "url"

    .line 5
    invoke-static {v1, v4}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 7
    invoke-static {v1, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;Z)Z

    move-result v2

    const-string v4, "success"

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v4, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/se;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/se;->c(Ljava/lang/String;)Z

    return v3

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Unable to create social post."

    .line 14
    invoke-static {v2, v1}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/String;I)Z

    .line 15
    invoke-static {v0, v4, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 16
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v1
.end method

.method i(Lcom/adcolony/sdk/Db;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "phone_number"

    .line 4
    invoke-static {v1, v4}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 6
    invoke-static {v1, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "success"

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/se;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/se;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/se;->c(Ljava/lang/String;)Z

    return v2

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Failed to dial number."

    .line 13
    invoke-static {v2, v1}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/String;I)Z

    .line 14
    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v1
.end method

.method j(Lcom/adcolony/sdk/Db;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v2

    const/16 v3, 0x1f4

    const-string v4, "length_ms"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->e(Landroid/content/Context;)Lcom/adcolony/sdk/lb;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v4}, Lcom/adcolony/sdk/lb;->b()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    .line 6
    invoke-static {v4, v5}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/lb;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "android.permission.VIBRATE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "success"

    if-nez v6, :cond_3

    .line 7
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "No vibrate permission detected."

    .line 8
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v2, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 9
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 10
    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v1

    .line 12
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_4

    int-to-long v5, v2

    .line 13
    invoke-static {v0, v5, v6}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v3, v4, v8}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 15
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v8

    .line 16
    :cond_4
    invoke-static {v3, v4, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 17
    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v1
.end method
