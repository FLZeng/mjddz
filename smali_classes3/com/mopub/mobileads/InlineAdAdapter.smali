.class public Lcom/mopub/mobileads/InlineAdAdapter;
.super Lcom/mopub/mobileads/AdAdapter;
.source "InlineAdAdapter.java"


# instance fields
.field private j:I

.field private k:I

.field protected l:Lcom/mopub/mobileads/V;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mobileads/AdAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->j:I

    .line 3
    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->k:I

    .line 4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to invoke base ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/mopub/mobileads/factories/BaseAdFactory;->create(Ljava/lang/String;)Lcom/mopub/mobileads/BaseAd;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->c:Lcom/mopub/mobileads/BaseAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->p()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method a()V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->c:Lcom/mopub/mobileads/BaseAd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Invalidating a base ad banner threw an exception"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->l:Lcom/mopub/mobileads/V;

    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lcom/mopub/mobileads/V;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Destroying a banner visibility tracker threw an exception"

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->l:Lcom/mopub/mobileads/V;

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/mopub/mobileads/BaseAd;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseAd;->e()V

    .line 17
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->onAdShown()V

    .line 18
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->onAdResumeAutoRefresh()V

    return-void
.end method

.method final a(Lcom/mopub/mobileads/MoPubAd;)V
    .locals 9
    .param p1    # Lcom/mopub/mobileads/MoPubAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->c:Lcom/mopub/mobileads/BaseAd;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->e()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, p1, Lcom/mopub/mobileads/MoPubView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v5, p1

    check-cast v5, Lcom/mopub/mobileads/MoPubView;

    .line 6
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->a()Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->onAdPauseAutoRefresh()V

    .line 9
    new-instance v1, Lcom/mopub/mobileads/V;

    iget-object v4, p0, Lcom/mopub/mobileads/AdAdapter;->d:Landroid/content/Context;

    iget v7, p0, Lcom/mopub/mobileads/InlineAdAdapter;->j:I

    iget v8, p0, Lcom/mopub/mobileads/InlineAdAdapter;->k:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/V;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    iput-object v1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->l:Lcom/mopub/mobileads/V;

    .line 10
    iget-object v1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->l:Lcom/mopub/mobileads/V;

    new-instance v2, Lcom/mopub/mobileads/x;

    invoke-direct {v2, p0, v0}, Lcom/mopub/mobileads/x;-><init>(Lcom/mopub/mobileads/InlineAdAdapter;Lcom/mopub/mobileads/BaseAd;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/V;->a(Lcom/mopub/mobileads/V$c;)V

    .line 11
    :cond_2
    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/BaseAd;->a(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V

    .line 12
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lcom/mopub/mobileads/MoPubAd;->setAdContentView(Landroid/view/View;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdAdapter;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .locals 0
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method p()V
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->f:Lcom/mopub/mobileads/AdData;

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleDips()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/AdAdapter;->f:Lcom/mopub/mobileads/AdData;

    .line 4
    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleMs()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Cannot parse integer from header banner-impression-min-pixels"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->k:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10
    :catch_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Cannot parse integer from header banner-impression-min-ms"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method
