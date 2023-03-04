.class Lcom/adcolony/sdk/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/Ba;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/A;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ib;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ib;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ib;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/adcolony/sdk/A;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->v()Z

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "RequestNotFilled called due to a missing context. "

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial with adSessionId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 18
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/q;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/q;)V

    return-void
.end method

.method private a(Lcom/adcolony/sdk/q;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/adcolony/sdk/Ta;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Ta;-><init>(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/q;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ib;->i(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/ib;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ib;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ib;->g(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/ib;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ib;->k(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/ib;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ib;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ib;->j(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/ib;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ib;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ib;->h(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/ib;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/Db;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ib;->l(Lcom/adcolony/sdk/Db;)Z

    move-result p0

    return p0
.end method

.method private g(Lcom/adcolony/sdk/Db;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ib;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/Ba;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/Ba;)V

    const/4 p1, 0x1

    return p1
.end method

.method private h(Lcom/adcolony/sdk/Db;)Z
    .locals 6

    .line 24
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "status"

    .line 25
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    .line 26
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/A;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 30
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/Wa;

    invoke-direct {p1, p0, v5, v1}, Lcom/adcolony/sdk/Wa;-><init>(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/A;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->t()V

    .line 32
    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/Ba;)V

    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method private i(Lcom/adcolony/sdk/Db;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v2

    .line 3
    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_audio"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/Ke;->b(Landroid/media/AudioManager;)Z

    move-result v3

    .line 8
    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->a(Landroid/media/AudioManager;)D

    move-result-wide v4

    .line 9
    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    const-string v0, "volume"

    .line 10
    invoke-static {v2, v0, v4, v5}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;D)Z

    .line 11
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v3
.end method

.method private j(Lcom/adcolony/sdk/Db;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    .line 4
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/ib;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/Ba;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method private k(Lcom/adcolony/sdk/Db;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    .line 4
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/ib;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/Ba;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    return p1
.end method

.method private l(Lcom/adcolony/sdk/Db;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/A;

    .line 4
    iget-object v4, p0, Lcom/adcolony/sdk/ib;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adcolony/sdk/p;

    const-string v5, "orientation"

    const/4 v6, -0x1

    .line 5
    invoke-static {v0, v5, v6}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 7
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    .line 8
    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/A;->a(I)V

    .line 10
    invoke-virtual {v3}, Lcom/adcolony/sdk/A;->s()Z

    :cond_2
    return v5
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/adcolony/sdk/p;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ib;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/p;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/A;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Controller was reloaded and current ad was closed"

    .line 11
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/A;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/ob;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/ob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    new-instance v0, Lcom/adcolony/sdk/Db;

    const-string v1, "AdSession.finish_fullscreen_ad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;I)V

    const-string v1, "status"

    const/4 v2, 0x1

    .line 56
    invoke-static {p2, v1, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 57
    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/Db;->b(Lcom/adcolony/sdk/ob;)V

    .line 58
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 59
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p3, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 60
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 61
    check-cast p1, Lcom/adcolony/sdk/ka;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ka;->a(Lcom/adcolony/sdk/Db;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/Ba;)V
    .locals 2

    .line 63
    new-instance v0, Lcom/adcolony/sdk/Ya;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Ya;-><init>(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/Ba;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    .line 64
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/p;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lcom/adcolony/sdk/Ba;->y:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method a(Lcom/adcolony/sdk/Y;Ljava/lang/String;Lcom/adcolony/sdk/Ba;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/adcolony/sdk/Xa;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/adcolony/sdk/Xa;-><init>(Lcom/adcolony/sdk/ib;Ljava/lang/String;Lcom/adcolony/sdk/Y;Lcom/adcolony/sdk/Ba;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/l;J)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/adcolony/sdk/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/Ke;->a()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/adcolony/sdk/A;

    invoke-direct {v1, v6, p2, p1}, Lcom/adcolony/sdk/A;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/B;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p2

    const-string v2, "zone_id"

    .line 41
    invoke-static {p2, v2, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v7, 0x1

    const-string v2, "fullscreen"

    .line 42
    invoke-static {p2, v2, v7}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 43
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->M()Landroid/graphics/Rect;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const-string v3, "width"

    invoke-static {p2, v3, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const-string v2, "height"

    invoke-static {p2, v2, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v0, "type"

    const/4 v2, 0x0

    .line 46
    invoke-static {p2, v0, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v0, "id"

    .line 47
    invoke-static {p2, v0, v6}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p3, :cond_0

    .line 48
    iget-object v0, p3, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/ob;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/l;)V

    .line 50
    iget-object p3, p3, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/ob;

    const-string v0, "options"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    .line 51
    :cond_0
    iget-object p3, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p3, p0, Lcom/adcolony/sdk/ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/adcolony/sdk/Va;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/Va;-><init>(Lcom/adcolony/sdk/ib;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p3, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p1, Lcom/adcolony/sdk/Db;

    const-string p3, "AdSession.on_request"

    invoke-direct {p1, p3, v7, p2}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 54
    iget-object p1, p0, Lcom/adcolony/sdk/ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, p4, p5}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/m;Lcom/adcolony/sdk/l;J)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/adcolony/sdk/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/adcolony/sdk/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/Ke;->a()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Xc;->I()F

    move-result v0

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v7

    const-string v1, "zone_id"

    .line 22
    invoke-static {v7, v1, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v8, 0x1

    const-string v1, "type"

    .line 23
    invoke-static {v7, v1, v8}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 24
    invoke-virtual {p3}, Lcom/adcolony/sdk/m;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    const-string v2, "width_pixels"

    invoke-static {v7, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 25
    invoke-virtual {p3}, Lcom/adcolony/sdk/m;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    const-string v1, "height_pixels"

    invoke-static {v7, v1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 26
    invoke-virtual {p3}, Lcom/adcolony/sdk/m;->b()I

    move-result v0

    const-string v1, "width"

    invoke-static {v7, v1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 27
    invoke-virtual {p3}, Lcom/adcolony/sdk/m;->a()I

    move-result v0

    const-string v1, "height"

    invoke-static {v7, v1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    const-string v0, "id"

    .line 28
    invoke-static {v7, v0, v6}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p4, :cond_0

    .line 29
    iget-object p4, p4, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/ob;

    if-eqz p4, :cond_0

    const-string v0, "options"

    .line 30
    invoke-static {v7, v0, p4}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/q;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/m;)V

    .line 33
    iget-object p3, p0, Lcom/adcolony/sdk/ib;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lcom/adcolony/sdk/ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lcom/adcolony/sdk/Ua;

    move-object v0, p3

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/Ua;-><init>(Lcom/adcolony/sdk/ib;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2, v6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Lcom/adcolony/sdk/Db;

    const-string p2, "AdSession.on_request"

    invoke-direct {p1, p2, v8, v7}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    .line 36
    iget-object p1, p0, Lcom/adcolony/sdk/ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, p5, p6}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 68
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "Message \'"

    .line 69
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 70
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, "\' sent with invalid id: "

    .line 71
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 72
    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 73
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/Db;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/ib;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/q;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    .line 8
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/q;)V

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 5

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/adcolony/sdk/ib;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/ib;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/adcolony/sdk/ib;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/q;

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/ib;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/adcolony/sdk/ib;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/q;

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/q;

    .line 21
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/q;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/A;

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    iget-object v3, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/A;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lcom/adcolony/sdk/Db;)Z
    .locals 8

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adcolony/sdk/q;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ib;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/q;)V

    return v0

    .line 10
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/Pa;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/Pa;-><init>(Lcom/adcolony/sdk/ib;Landroid/content/Context;Lcom/adcolony/sdk/Db;Lcom/adcolony/sdk/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/Ba;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/Db;)Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 5
    invoke-static {v2, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/adcolony/sdk/Ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/Ba;->j(Lcom/adcolony/sdk/Db;)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    .line 9
    invoke-static {v2, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/A;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_1
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/Ba;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/Ba;->a(Z)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "success"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 16
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return v1
.end method

.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/p;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->f:Ljava/util/Map;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/Db;)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 5
    invoke-static {v0, v2}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/A;

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/adcolony/sdk/Oa;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/Oa;-><init>(Lcom/adcolony/sdk/ib;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/q;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method e(Lcom/adcolony/sdk/Db;)Z
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/A;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    .line 9
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/A;)V

    const/4 p1, 0x1

    return p1
.end method

.method f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/A;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method f(Lcom/adcolony/sdk/Db;)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/A;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->j()Lcom/adcolony/sdk/B;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/adcolony/sdk/ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/A;)V

    return v3

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->z()V

    const-string v1, "ad_id"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/A;->a(Ljava/lang/String;)V

    const-string v1, "creative_id"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/A;->c(Ljava/lang/String;)V

    const-string v1, "ad_request_id"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/A;->d(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/adcolony/sdk/Sa;

    invoke-direct {v0, p0, p1, v2, v4}, Lcom/adcolony/sdk/Sa;-><init>(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/Db;Lcom/adcolony/sdk/A;Lcom/adcolony/sdk/B;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/A;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/A;

    .line 7
    invoke-virtual {v2}, Lcom/adcolony/sdk/A;->o()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ib;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ib;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ib;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ib;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ib;->f:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/Ra;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ra;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdContainer.create"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/_a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/_a;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdContainer.destroy"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/ab;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ab;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdContainer.move_view_to_index"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 10
    new-instance v0, Lcom/adcolony/sdk/bb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/bb;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdContainer.move_view_to_front"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 11
    new-instance v0, Lcom/adcolony/sdk/cb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/cb;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.finish_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 12
    new-instance v0, Lcom/adcolony/sdk/db;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/db;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.start_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 13
    new-instance v0, Lcom/adcolony/sdk/eb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/eb;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.ad_view_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/fb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/fb;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.ad_view_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 15
    new-instance v0, Lcom/adcolony/sdk/Ca;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ca;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.expiring"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 16
    new-instance v0, Lcom/adcolony/sdk/Ea;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ea;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.audio_stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 17
    new-instance v0, Lcom/adcolony/sdk/Ga;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ga;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.audio_started"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 18
    new-instance v0, Lcom/adcolony/sdk/Ha;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ha;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.interstitial_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 19
    new-instance v0, Lcom/adcolony/sdk/Ia;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ia;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.interstitial_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 20
    new-instance v0, Lcom/adcolony/sdk/Ja;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ja;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.has_audio"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 21
    new-instance v0, Lcom/adcolony/sdk/Ka;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ka;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "WebView.prepare"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 22
    new-instance v0, Lcom/adcolony/sdk/Ma;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ma;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdSession.expanded"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 23
    new-instance v0, Lcom/adcolony/sdk/Na;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Na;-><init>(Lcom/adcolony/sdk/ib;)V

    const-string v1, "AdColony.odt_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    return-void
.end method
