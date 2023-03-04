.class Lcom/mopub/nativeads/i;
.super Ljava/lang/Object;
.source "MoPubAdAdapter.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubAdAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/widget/Adapter;Lcom/mopub/common/VisibilityTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubAdAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubAdAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/i;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/i;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubAdAdapter;->a(I)V

    return-void
.end method

.method public onAdRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/i;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubAdAdapter;->b(I)V

    return-void
.end method
