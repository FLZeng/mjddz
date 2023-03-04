.class Lcom/mopub/nativeads/u;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "MoPubRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/mopub/common/VisibilityTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v0

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v2}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    add-int v2, p1, p2

    const/4 v3, 0x0

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;->KEEP_ADS_FIXED:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    iget-object v4, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v4}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    move-result-object v4

    if-eq v2, v4, :cond_3

    sget-object v2, Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;->INSERT_AT_END:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    iget-object v4, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    .line 5
    invoke-static {v4}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    move-result-object v4

    if-ne v2, v4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v3, p2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->insertItem(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v2}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    add-int v2, p1, p2

    const/4 v3, 0x0

    if-lt v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v4, Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;->KEEP_ADS_FIXED:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    iget-object v5, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v5}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    move-result-object v5

    if-eq v4, v5, :cond_3

    sget-object v4, Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;->INSERT_AT_END:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    iget-object v5, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    .line 5
    invoke-static {v5}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    move-result-object v5

    if-ne v4, v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v2}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v2

    add-int v4, v1, p2

    invoke-virtual {v2, v4}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedCount(I)I

    move-result v2

    :goto_1
    if-ge v3, p2, :cond_2

    .line 7
    iget-object v4, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {v4}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeItem(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-static {p1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedCount(I)I

    move-result p1

    sub-int/2addr v2, p1

    sub-int p1, v2, p2

    sub-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mopub/nativeads/u;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method
