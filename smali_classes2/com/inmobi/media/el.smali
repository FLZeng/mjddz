.class public abstract Lcom/inmobi/media/el;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/el$b;,
        Lcom/inmobi/media/el$d;,
        Lcom/inmobi/media/el$a;,
        Lcom/inmobi/media/el$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "el"


# instance fields
.field b:Z

.field c:Lcom/inmobi/media/el$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:B

.field private final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/el$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/inmobi/media/el$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/inmobi/media/el$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/media/el$a;B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/inmobi/media/el;-><init>(Ljava/util/Map;Lcom/inmobi/media/el$a;Landroid/os/Handler;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/inmobi/media/el$a;Landroid/os/Handler;B)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/el$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/el$d;",
            ">;",
            "Lcom/inmobi/media/el$a;",
            "Landroid/os/Handler;",
            "B)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/inmobi/media/el;->e:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/el;->b:Z

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lcom/inmobi/media/el;->h:Lcom/inmobi/media/el$a;

    .line 9
    iput-object p3, p0, Lcom/inmobi/media/el;->j:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/inmobi/media/el$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/el$b;-><init>(Lcom/inmobi/media/el;)V

    iput-object p1, p0, Lcom/inmobi/media/el;->i:Lcom/inmobi/media/el$b;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/el;->d:Ljava/util/ArrayList;

    .line 12
    iput-byte p4, p0, Lcom/inmobi/media/el;->f:B

    return-void
.end method

.method private a(J)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/el$d;

    iget-wide v2, v2, Lcom/inmobi/media/el$d;->b:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/el;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/el;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    invoke-virtual {p0, p2}, Lcom/inmobi/media/el;->a(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/el;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/el$d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/media/el$d;

    invoke-direct {v0}, Lcom/inmobi/media/el$d;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/inmobi/media/el;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/el;->e:J

    .line 7
    :cond_0
    iput p4, v0, Lcom/inmobi/media/el$d;->a:I

    .line 8
    iget-wide v1, p0, Lcom/inmobi/media/el;->e:J

    iput-wide v1, v0, Lcom/inmobi/media/el$d;->b:J

    .line 9
    iput-object p1, v0, Lcom/inmobi/media/el$d;->c:Landroid/view/View;

    .line 10
    iput-object p3, v0, Lcom/inmobi/media/el$d;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x32

    .line 11
    rem-long p3, v1, p1

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-nez v0, :cond_1

    sub-long/2addr v1, p1

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/inmobi/media/el;->a(J)V

    :cond_1
    const/4 p1, 0x1

    .line 13
    iget-object p2, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/el;->d()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/el;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/el;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/inmobi/media/el;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/media/el;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/inmobi/media/el;->f:B

    return p0
.end method

.method static synthetic d(Lcom/inmobi/media/el;)Lcom/inmobi/media/el$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/el;->h:Lcom/inmobi/media/el$a;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/media/el;)Lcom/inmobi/media/el$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/el$c;

    return-object p0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/el$d;

    if-eqz p1, :cond_0

    .line 22
    iget-wide v0, p0, Lcom/inmobi/media/el;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/el;->e:J

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/el;->c()V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/inmobi/media/el;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/el$d;

    iget-object v3, v3, Lcom/inmobi/media/el$d;->d:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/el;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/el;->i:Lcom/inmobi/media/el$b;

    invoke-virtual {v0}, Lcom/inmobi/media/el$b;->run()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/el;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/el;->k:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/el;->b:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/el;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/el;->h()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/el;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/el$c;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/el;->b:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/el;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput-boolean v1, p0, Lcom/inmobi/media/el;->k:Z

    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/el;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/el;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/el;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/el;->k:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/el;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/el;->i:Lcom/inmobi/media/el$b;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/el;->a()I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
