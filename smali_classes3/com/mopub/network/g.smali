.class Lcom/mopub/network/g;
.super Ljava/lang/Object;
.source "ContentDownloadAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/g$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/mopub/network/AdResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/network/AdResponse;)V
    .locals 1
    .param p1    # Lcom/mopub/network/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/network/g;->a:Ljava/lang/Long;

    .line 3
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/mopub/network/g;->b:Lcom/mopub/network/AdResponse;

    return-void
.end method

.method private a(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/g$a;
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lcom/mopub/network/g$a;->AD_LOADED:Lcom/mopub/network/g$a;

    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubError;->getIntCode()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 16
    sget-object p1, Lcom/mopub/network/g$a;->INVALID_DATA:Lcom/mopub/network/g$a;

    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lcom/mopub/network/g$a;->TIMEOUT:Lcom/mopub/network/g$a;

    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lcom/mopub/network/g$a;->MISSING_ADAPTER:Lcom/mopub/network/g$a;

    return-object p1

    .line 19
    :cond_3
    sget-object p1, Lcom/mopub/network/g$a;->AD_LOADED:Lcom/mopub/network/g$a;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mopub/network/g;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mopub/network/g;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%%LOAD_DURATION_MS%%"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%%LOAD_RESULT%%"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mopub/network/g;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/g;->b:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAfterLoadSuccessUrls()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/mopub/network/g$a;->AD_LOADED:Lcom/mopub/network/g$a;

    invoke-static {v1}, Lcom/mopub/network/g$a;->a(Lcom/mopub/network/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mopub/network/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/g;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/mopub/network/g;->a(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/g$a;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/mopub/network/g;->b:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAfterLoadUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/mopub/network/g$a;->a(Lcom/mopub/network/g$a;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/mopub/network/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/g;->a:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/mopub/network/g;->b:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getBeforeLoadUrls()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    return-void
.end method

.method b(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mopub/network/g;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/mopub/network/g;->a(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/g$a;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/mopub/network/g;->b:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getAfterLoadFailUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/mopub/network/g$a;->a(Lcom/mopub/network/g$a;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/mopub/network/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
