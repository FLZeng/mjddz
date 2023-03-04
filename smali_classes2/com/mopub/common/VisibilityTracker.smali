.class public Lcom/mopub/common/VisibilityTracker;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/VisibilityTracker$VisibilityChecker;,
        Lcom/mopub/common/VisibilityTracker$b;,
        Lcom/mopub/common/VisibilityTracker$a;,
        Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
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

.field private b:J

.field final c:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field d:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mopub/common/VisibilityTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/mopub/common/VisibilityTracker$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    invoke-direct {v1}, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/common/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/common/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/VisibilityTracker$VisibilityChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mopub/common/VisibilityTracker$a;",
            ">;",
            "Lcom/mopub/common/VisibilityTracker$VisibilityChecker;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mopub/common/VisibilityTracker;->b:J

    .line 4
    iput-object p2, p0, Lcom/mopub/common/VisibilityTracker;->e:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/mopub/common/VisibilityTracker;->f:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    .line 6
    iput-object p4, p0, Lcom/mopub/common/VisibilityTracker;->i:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/mopub/common/VisibilityTracker$b;

    invoke-direct {p2, p0}, Lcom/mopub/common/VisibilityTracker$b;-><init>(Lcom/mopub/common/VisibilityTracker;)V

    iput-object p2, p0, Lcom/mopub/common/VisibilityTracker;->h:Lcom/mopub/common/VisibilityTracker$b;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/mopub/common/VisibilityTracker;->a:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Lcom/mopub/common/Y;

    invoke-direct {p2, p0}, Lcom/mopub/common/Y;-><init>(Lcom/mopub/common/VisibilityTracker;)V

    iput-object p2, p0, Lcom/mopub/common/VisibilityTracker;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/common/VisibilityTracker;->d:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/mopub/common/VisibilityTracker;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/VisibilityTracker;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mopub/common/VisibilityTracker;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/mopub/common/VisibilityTracker;->e:Ljava/util/Map;

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

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/common/VisibilityTracker$a;

    iget-wide v2, v2, Lcom/mopub/common/VisibilityTracker$a;->c:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 14
    iget-object v2, p0, Lcom/mopub/common/VisibilityTracker;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/mopub/common/VisibilityTracker;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 16
    invoke-virtual {p0, p2}, Lcom/mopub/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/mopub/common/VisibilityTracker;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/mopub/common/VisibilityTracker;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to set Visibility Tracker due to no available root view."

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/common/VisibilityTracker;->d:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lcom/mopub/common/VisibilityTracker;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/VisibilityTracker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/common/VisibilityTracker;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/mopub/common/VisibilityTracker;)Lcom/mopub/common/VisibilityTracker$VisibilityChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/VisibilityTracker;->f:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/common/VisibilityTracker;)Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/VisibilityTracker;->g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mopub/common/VisibilityTracker;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/common/VisibilityTracker;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/VisibilityTracker$a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mopub/common/VisibilityTracker$a;

    invoke-direct {v0}, Lcom/mopub/common/VisibilityTracker$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mopub/common/VisibilityTracker;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/mopub/common/VisibilityTracker;->scheduleVisibilityCheck()V

    .line 8
    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    iput-object p1, v0, Lcom/mopub/common/VisibilityTracker$a;->d:Landroid/view/View;

    .line 10
    iput p3, v0, Lcom/mopub/common/VisibilityTracker$a;->a:I

    .line 11
    iput p2, v0, Lcom/mopub/common/VisibilityTracker$a;->b:I

    .line 12
    iget-wide p1, p0, Lcom/mopub/common/VisibilityTracker;->b:J

    iput-wide p1, v0, Lcom/mopub/common/VisibilityTracker$a;->c:J

    .line 13
    iput-object p5, v0, Lcom/mopub/common/VisibilityTracker$a;->e:Ljava/lang/Integer;

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    .line 14
    iput-wide p1, p0, Lcom/mopub/common/VisibilityTracker;->b:J

    .line 15
    iget-wide p1, p0, Lcom/mopub/common/VisibilityTracker;->b:J

    const-wide/16 p3, 0x32

    rem-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-nez p5, :cond_1

    sub-long/2addr p1, p3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mopub/common/VisibilityTracker;->a(J)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/VisibilityTracker;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/mopub/common/VisibilityTracker;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput-boolean v1, p0, Lcom/mopub/common/VisibilityTracker;->j:Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/common/VisibilityTracker;->clear()V

    .line 2
    iget-object v0, p0, Lcom/mopub/common/VisibilityTracker;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mopub/common/VisibilityTracker;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/VisibilityTracker;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mopub/common/VisibilityTracker;->g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/common/VisibilityTracker;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleVisibilityCheck()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/VisibilityTracker;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/common/VisibilityTracker;->j:Z

    .line 3
    iget-object v0, p0, Lcom/mopub/common/VisibilityTracker;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/common/VisibilityTracker;->h:Lcom/mopub/common/VisibilityTracker$b;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V
    .locals 0
    .param p1    # Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/VisibilityTracker;->g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method
