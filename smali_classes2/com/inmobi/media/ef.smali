.class public Lcom/inmobi/media/ef;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ef$c;,
        Lcom/inmobi/media/ef$b;,
        Lcom/inmobi/media/ef$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ef"


# instance fields
.field private final b:Lcom/inmobi/media/el;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ef$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ef$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/inmobi/media/ef$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:J

.field private h:Lcom/inmobi/media/el$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/inmobi/media/ef$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/ft$m;Lcom/inmobi/media/el;Lcom/inmobi/media/ef$a;)V
    .locals 7
    .param p2    # Lcom/inmobi/media/el;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/ef$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/ef;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/media/el;Landroid/os/Handler;Lcom/inmobi/media/ft$m;Lcom/inmobi/media/ef$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/media/el;Landroid/os/Handler;Lcom/inmobi/media/ft$m;Lcom/inmobi/media/ef$a;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/el;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/media/ft$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/media/ef$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ef$b;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/ef$b;",
            ">;",
            "Lcom/inmobi/media/el;",
            "Landroid/os/Handler;",
            "Lcom/inmobi/media/ft$m;",
            "Lcom/inmobi/media/ef$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/ef;->c:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/ef;->d:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/el;

    .line 6
    iget p1, p5, Lcom/inmobi/media/ft$m;->impressionPollIntervalMillis:I

    int-to-long p1, p1

    .line 7
    iput-wide p1, p0, Lcom/inmobi/media/ef;->g:J

    .line 8
    new-instance p1, Lcom/inmobi/media/ef$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ef$1;-><init>(Lcom/inmobi/media/ef;)V

    iput-object p1, p0, Lcom/inmobi/media/ef;->h:Lcom/inmobi/media/el$c;

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/el;

    iget-object p2, p0, Lcom/inmobi/media/ef;->h:Lcom/inmobi/media/el$c;

    .line 10
    iput-object p2, p1, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/el$c;

    .line 11
    iput-object p4, p0, Lcom/inmobi/media/ef;->e:Landroid/os/Handler;

    .line 12
    new-instance p1, Lcom/inmobi/media/ef$c;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ef$c;-><init>(Lcom/inmobi/media/ef;)V

    iput-object p1, p0, Lcom/inmobi/media/ef;->f:Lcom/inmobi/media/ef$c;

    .line 13
    iput-object p6, p0, Lcom/inmobi/media/ef;->i:Lcom/inmobi/media/ef$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ef;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ef;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(JI)Z
    .locals 2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    int-to-long p0, p2

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/ef;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ef;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/media/ef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/ef;->e()V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/ef;)Lcom/inmobi/media/ef$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ef;->i:Lcom/inmobi/media/ef$a;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ef;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ef;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/ef;->f:Lcom/inmobi/media/ef$c;

    iget-wide v2, p0, Lcom/inmobi/media/ef;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/el;

    invoke-virtual {v0}, Lcom/inmobi/media/el;->f()V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/ef;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/ef;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ef;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ef;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/el;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/el;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ef;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ef$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ef$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ef;->a(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/inmobi/media/ef$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/media/ef$b;-><init>(Ljava/lang/Object;II)V

    .line 6
    iget-object p3, p0, Lcom/inmobi/media/ef;->c:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/el;

    iget p4, v0, Lcom/inmobi/media/ef$b;->b:I

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/media/el;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ef;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ef$b;

    iget-object v2, v2, Lcom/inmobi/media/ef$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ef;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ef;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/el;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ef$b;

    iget-object v4, v4, Lcom/inmobi/media/ef$b;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ef$b;

    iget v1, v1, Lcom/inmobi/media/ef$b;->b:I

    .line 5
    invoke-virtual {v2, v3, v4, v1}, Lcom/inmobi/media/el;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/ef;->e()V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/el;

    invoke-virtual {v0}, Lcom/inmobi/media/el;->d()V

    return-void
.end method

.method final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ef;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ef;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ef;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/el;

    invoke-virtual {v0}, Lcom/inmobi/media/el;->f()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/ef;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/el;

    invoke-virtual {v0}, Lcom/inmobi/media/el;->e()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/ef;->h:Lcom/inmobi/media/el$c;

    return-void
.end method
