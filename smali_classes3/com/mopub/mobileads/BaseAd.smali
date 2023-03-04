.class public abstract Lcom/mopub/mobileads/BaseAd;
.super Ljava/lang/Object;
.source "BaseAd.java"


# instance fields
.field private a:Z

.field protected b:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected c:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/mobileads/BaseAd;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Landroid/content/Context;Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;Lcom/mopub/mobileads/AdData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/mopub/mobileads/BaseAd;->b:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    .line 5
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Lcom/mopub/mobileads/BaseAd;->a(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseAd;->b()Lcom/mopub/common/LifecycleListener;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lcom/mopub/common/MoPubLifecycleManager;->addLifecycleListener(Lcom/mopub/common/LifecycleListener;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/mopub/mobileads/BaseAd;->load(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method final a(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/mopub/mobileads/BaseAd;->c:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    .line 12
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseAd;->d()V

    return-void
.end method

.method protected abstract a(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract b()Lcom/mopub/common/LifecycleListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/BaseAd;->a:Z

    return v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected abstract getAdNetworkId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract load(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract onInvalidate()V
.end method
