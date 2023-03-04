.class Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/nativeAds/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->updateFillablePositions(II)V

    return-void
.end method
