.class final Lcom/inmobi/media/fk;
.super Ljava/lang/Object;
.source "NativeScrollableDataSourceFactory.java"


# direct methods
.method public static a(BLcom/inmobi/media/ca;Lcom/inmobi/media/ff;)Lcom/inmobi/media/fj;
    .locals 2
    .param p1    # Lcom/inmobi/media/ca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ff;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/ff;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "InMobi"

    const-string p2, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    .line 2
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/hk;

    invoke-direct {p2, p0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Lcom/inmobi/media/fd;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/fd;-><init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/ff;)V

    return-object p0
.end method
