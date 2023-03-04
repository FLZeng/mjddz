.class Lcom/mopub/nativeads/h;
.super Landroid/database/DataSetObserver;
.source "MoPubAdAdapter.java"


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
    iput-object p1, p0, Lcom/mopub/nativeads/h;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/h;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubAdAdapter;->b(Lcom/mopub/nativeads/MoPubAdAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/h;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-static {v1}, Lcom/mopub/nativeads/MoPubAdAdapter;->a(Lcom/mopub/nativeads/MoPubAdAdapter;)Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/h;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/h;->a:Lcom/mopub/nativeads/MoPubAdAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
