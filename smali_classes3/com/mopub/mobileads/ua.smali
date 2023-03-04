.class Lcom/mopub/mobileads/ua;
.super Ljava/lang/Object;
.source "MoPubWebViewController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/va;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mopub/mobileads/va;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/va;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/ua;->b:Lcom/mopub/mobileads/va;

    iput-object p2, p0, Lcom/mopub/mobileads/ua;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/ua;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/ua;->b:Lcom/mopub/mobileads/va;

    iget-object v0, v0, Lcom/mopub/mobileads/va;->a:Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter$WaitRequest;->b()V

    const/4 v0, 0x1

    return v0
.end method
