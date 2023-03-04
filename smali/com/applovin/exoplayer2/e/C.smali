.class public final synthetic Lcom/applovin/exoplayer2/e/C;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    return-object v0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/applovin/exoplayer2/e/h;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/l;->createExtractors()[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/C;->a()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method
