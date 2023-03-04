.class Lcom/inmobi/media/fq;
.super Lcom/inmobi/media/fi;
.source "ScrollableDeckFreeContainer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/fi;-><init>(Landroid/content/Context;B)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/fq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/by;Lcom/inmobi/media/fj;IILcom/inmobi/media/fi$a;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p3}, Lcom/inmobi/media/by;->a(I)Lcom/inmobi/media/bw;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    const/16 v1, 0x11

    if-lt p5, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p3, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    :goto_0
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/fq;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    iget-object p3, p0, Lcom/inmobi/media/fq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/fq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/fq;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
