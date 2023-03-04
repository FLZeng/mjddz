.class Lcom/applovin/impl/mediation/nativeAds/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/nativeAds/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/nativeAds/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->b(Lcom/applovin/impl/mediation/nativeAds/a/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Lcom/applovin/impl/mediation/nativeAds/a/c;Z)Z

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    invoke-static {v1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->c(Lcom/applovin/impl/mediation/nativeAds/a/c;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    invoke-static {v7, v6}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Lcom/applovin/impl/mediation/nativeAds/a/c;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    if-ne v4, v2, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    invoke-static {v1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->d(Lcom/applovin/impl/mediation/nativeAds/a/c;)Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    invoke-static {v1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->d(Lcom/applovin/impl/mediation/nativeAds/a/c;)Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lcom/applovin/impl/mediation/nativeAds/a/c$a;->a(II)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
