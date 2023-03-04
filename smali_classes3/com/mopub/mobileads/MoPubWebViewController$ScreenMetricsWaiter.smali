.class public Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;
.super Ljava/lang/Object;
.source "MoPubWebViewController.java"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenMetricsWaiter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cancelLastRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;->b:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;->b:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;

    :cond_0
    return-void
.end method

.method public varargs waitFor([Landroid/view/View;)Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;
    .locals 2
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;->b:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;->b:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;

    return-object p1
.end method
