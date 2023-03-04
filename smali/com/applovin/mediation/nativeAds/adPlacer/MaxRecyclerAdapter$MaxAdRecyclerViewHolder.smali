.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxAdRecyclerViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_ad_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
