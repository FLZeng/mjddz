.class public Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NativeRecyclerViewAdapter.java"

# interfaces
.implements Lcom/inmobi/media/fj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;",
        ">;",
        "Lcom/inmobi/media/fj;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeRecyclerViewAdapter"


# instance fields
.field private b:Lcom/inmobi/media/ca;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/inmobi/media/ff;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/ff;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ff;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/ca;

    .line 3
    iput-object p2, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Lcom/inmobi/media/ff;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public buildScrollableView(ILandroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Lcom/inmobi/media/ff;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/ff;->a(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Lcom/inmobi/media/ff;

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/inmobi/media/ff;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;

    .line 5
    invoke-static {p3, p2}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/ca;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Lcom/inmobi/media/ca;->h:Lcom/inmobi/media/dv;

    .line 3
    iput-object v1, v0, Lcom/inmobi/media/ca;->f:Lcom/inmobi/media/ca;

    .line 4
    iput-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/ca;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Lcom/inmobi/media/ff;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/ca;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ca;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onBindViewHolder(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;I)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/ca;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ca;->a(I)Lcom/inmobi/media/by;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->a(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->buildScrollableView(ILandroid/view/ViewGroup;Lcom/inmobi/media/by;)Landroid/view/ViewGroup;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->a(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->a(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;-><init>(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onViewRecycled(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;)V

    return-void
.end method

.method public onViewRecycled(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->a(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
