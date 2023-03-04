.class final Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NativeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->a:Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method
