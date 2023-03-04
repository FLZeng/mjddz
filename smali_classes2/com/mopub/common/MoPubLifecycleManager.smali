.class public Lcom/mopub/common/MoPubLifecycleManager;
.super Ljava/lang/Object;
.source "MoPubLifecycleManager.java"

# interfaces
.implements Lcom/mopub/common/LifecycleListener;


# static fields
.field private static a:Lcom/mopub/common/MoPubLifecycleManager;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/mopub/common/MoPubLifecycleManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mopub/common/MoPubLifecycleManager;->a:Lcom/mopub/common/MoPubLifecycleManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mopub/common/MoPubLifecycleManager;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubLifecycleManager;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/mopub/common/MoPubLifecycleManager;->a:Lcom/mopub/common/MoPubLifecycleManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/mopub/common/MoPubLifecycleManager;->a:Lcom/mopub/common/MoPubLifecycleManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addLifecycleListener(Lcom/mopub/common/LifecycleListener;)V
    .locals 1
    .param p1    # Lcom/mopub/common/LifecycleListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/mopub/common/LifecycleListener;->onCreate(Landroid/app/Activity;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/mopub/common/LifecycleListener;->onStart(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onBackPressed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/LifecycleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mopub/common/LifecycleListener;->onBackPressed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/LifecycleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mopub/common/LifecycleListener;->onCreate(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/LifecycleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mopub/common/LifecycleListener;->onDestroy(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/LifecycleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mopub/common/LifecycleListener;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestart(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/LifecycleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mopub/common/LifecycleListener;->onRestart(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/LifecycleListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/mopub/common/LifecycleListener;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/LifecycleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mopub/common/LifecycleListener;->onStart(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/LifecycleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mopub/common/LifecycleListener;->onStop(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
