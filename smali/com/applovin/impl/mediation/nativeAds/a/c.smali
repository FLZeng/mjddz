.class public Lcom/applovin/impl/mediation/nativeAds/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/nativeAds/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private g:Lcom/applovin/impl/mediation/nativeAds/a/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/nativeAds/a/c$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/nativeAds/a/c$1;-><init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/nativeAds/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/nativeAds/a/c;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/nativeAds/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/nativeAds/a/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->d:Z

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/mediation/nativeAds/a/c$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/nativeAds/a/c$2;-><init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/nativeAds/a/c;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/nativeAds/a/c;)Lcom/applovin/impl/mediation/nativeAds/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->g:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->g:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/nativeAds/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c;->g:Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    return-void
.end method
