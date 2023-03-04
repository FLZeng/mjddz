.class public Lcom/mopub/mraid/MraidBridge$MraidWebView;
.super Lcom/mopub/mobileads/BaseWebViewViewability;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MraidWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;
    }
.end annotation


# instance fields
.field private k:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/mopub/common/VisibilityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebViewViewability;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->m:Z

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {v0, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->l:Lcom/mopub/common/VisibilityTracker;

    .line 5
    new-instance p1, Lcom/mopub/mraid/f;

    invoke-direct {p1, p0}, Lcom/mopub/mraid/f;-><init>(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->l:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0, p1}, Lcom/mopub/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidBridge$MraidWebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->m:Z

    .line 3
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->k:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;->onVisibilityChanged(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mopub/mobileads/BaseWebView;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->l:Lcom/mopub/common/VisibilityTracker;

    .line 3
    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->k:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    return-void
.end method

.method public isMraidViewable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->m:Z

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mopub/mobileads/BaseWebViewViewability;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->l:Lcom/mopub/common/VisibilityTracker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->clear()V

    .line 5
    iget-object v2, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->l:Lcom/mopub/common/VisibilityTracker;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Lcom/mopub/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    :goto_1
    return-void
.end method

.method setVisibilityChangedListener(Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$MraidWebView;->k:Lcom/mopub/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;

    return-void
.end method
