.class Lcom/mopub/nativeads/C;
.super Ljava/lang/Object;
.source "NativeAdSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/C$a;
    }
.end annotation


# static fields
.field static final a:[I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/V<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field f:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field g:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field h:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field i:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private j:Lcom/mopub/nativeads/C$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/mopub/nativeads/RequestParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/mopub/nativeads/MoPubNative;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/mopub/nativeads/AdRendererRegistry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mopub/nativeads/C;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0xbb8
        0x1388
        0x61a8
        0xea60
        0x493e0
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v2}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/nativeads/C;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/AdRendererRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/V<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;",
            "Landroid/os/Handler;",
            "Lcom/mopub/nativeads/AdRendererRegistry;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/C;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/mopub/nativeads/C;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/mopub/nativeads/A;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/A;-><init>(Lcom/mopub/nativeads/C;)V

    iput-object p1, p0, Lcom/mopub/nativeads/C;->d:Ljava/lang/Runnable;

    .line 6
    iput-object p3, p0, Lcom/mopub/nativeads/C;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    .line 7
    new-instance p1, Lcom/mopub/nativeads/B;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/B;-><init>(Lcom/mopub/nativeads/C;)V

    iput-object p1, p0, Lcom/mopub/nativeads/C;->e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/mopub/nativeads/C;->h:I

    .line 9
    invoke-virtual {p0}, Lcom/mopub/nativeads/C;->f()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/C;)Lcom/mopub/nativeads/MoPubNative;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/C;->l:Lcom/mopub/nativeads/MoPubNative;

    return-object p0
.end method

.method static synthetic b(Lcom/mopub/nativeads/C;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/C;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/nativeads/C;)Lcom/mopub/nativeads/C$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/C;->j:Lcom/mopub/nativeads/C$a;

    return-object p0
.end method

.method static synthetic d(Lcom/mopub/nativeads/C;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/C;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/mopub/nativeads/C;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/C;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/mopub/nativeads/C;->l:Lcom/mopub/nativeads/MoPubNative;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    .line 15
    iput-object v1, p0, Lcom/mopub/nativeads/C;->l:Lcom/mopub/nativeads/MoPubNative;

    .line 16
    :cond_0
    iput-object v1, p0, Lcom/mopub/nativeads/C;->k:Lcom/mopub/nativeads/RequestParameters;

    .line 17
    iget-object v0, p0, Lcom/mopub/nativeads/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/V;

    .line 18
    iget-object v1, v1, Lcom/mopub/nativeads/V;->a:Ljava/lang/Object;

    check-cast v1, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lcom/mopub/nativeads/C;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iput-boolean v1, p0, Lcom/mopub/nativeads/C;->f:Z

    .line 22
    iput v1, p0, Lcom/mopub/nativeads/C;->h:I

    .line 23
    invoke-virtual {p0}, Lcom/mopub/nativeads/C;->f()V

    return-void
.end method

.method a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lcom/mopub/nativeads/C;->e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    invoke-direct {v0, p1, p2, v1}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    invoke-virtual {p0, p3, v0}, Lcom/mopub/nativeads/C;->a(Lcom/mopub/nativeads/RequestParameters;Lcom/mopub/nativeads/MoPubNative;)V

    return-void
.end method

.method a(Lcom/mopub/nativeads/C$a;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/C$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/mopub/nativeads/C;->j:Lcom/mopub/nativeads/C$a;

    return-void
.end method

.method a(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/MoPubAdRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/C;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/C;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    :cond_0
    return-void
.end method

.method a(Lcom/mopub/nativeads/RequestParameters;Lcom/mopub/nativeads/MoPubNative;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/mopub/nativeads/C;->a()V

    .line 8
    iget-object v0, p0, Lcom/mopub/nativeads/C;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/MoPubAdRenderer;

    .line 9
    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/C;->k:Lcom/mopub/nativeads/RequestParameters;

    .line 11
    iput-object p2, p0, Lcom/mopub/nativeads/C;->l:Lcom/mopub/nativeads/MoPubNative;

    .line 12
    invoke-virtual {p0}, Lcom/mopub/nativeads/C;->e()V

    return-void
.end method

.method b()Lcom/mopub/nativeads/NativeAd;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-boolean v2, p0, Lcom/mopub/nativeads/C;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/mopub/nativeads/C;->g:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/mopub/nativeads/C;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mopub/nativeads/C;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/mopub/nativeads/C;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/mopub/nativeads/C;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/V;

    .line 7
    iget-wide v3, v2, Lcom/mopub/nativeads/V;->b:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xdbba00

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 8
    iget-object v0, v2, Lcom/mopub/nativeads/V;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/C;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getAdRendererCount()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget v0, p0, Lcom/mopub/nativeads/C;->i:I

    sget-object v1, Lcom/mopub/nativeads/C;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mopub/nativeads/C;->i:I

    .line 4
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/C;->a:[I

    iget v1, p0, Lcom/mopub/nativeads/C;->i:I

    aget v0, v0, v1

    return v0
.end method

.method e()V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/mopub/nativeads/C;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/C;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/C;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/mopub/nativeads/C;->f:Z

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/C;->l:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lcom/mopub/nativeads/C;->k:Lcom/mopub/nativeads/RequestParameters;

    iget v2, p0, Lcom/mopub/nativeads/C;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mopub/nativeads/C;->i:I

    return-void
.end method

.method g()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/C;->i:I

    sget-object v1, Lcom/mopub/nativeads/C;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/mopub/nativeads/C;->i:I

    :cond_0
    return-void
.end method

.method public getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/C;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I
    .locals 1
    .param p1    # Lcom/mopub/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/C;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result p1

    return p1
.end method
