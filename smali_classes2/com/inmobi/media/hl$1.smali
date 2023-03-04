.class final Lcom/inmobi/media/hl$1;
.super Ljava/lang/Object;
.source "TelemetryComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/inmobi/media/hl;


# direct methods
.method constructor <init>(Lcom/inmobi/media/hl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hl$1;->c:Lcom/inmobi/media/hl;

    iput-object p2, p0, Lcom/inmobi/media/hl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/hl$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/hl;->d()Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lcom/inmobi/media/hn;

    iget-object v1, p0, Lcom/inmobi/media/hl$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/hl$1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/hl$1;->a:Ljava/lang/String;

    const-string v2, "AssetDownloaded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/hl$1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "assetType"

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image"

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/hl$1;->c:Lcom/inmobi/media/hl;

    invoke-static {v3}, Lcom/inmobi/media/hl;->a(Lcom/inmobi/media/hl;)Lcom/inmobi/media/gi;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/inmobi/media/gi;->assetReporting:Lcom/inmobi/media/gi$a;

    .line 9
    iget-boolean v3, v3, Lcom/inmobi/media/gi$a;->image:Z

    if-nez v3, :cond_1

    .line 10
    invoke-static {}, Lcom/inmobi/media/hl;->d()Ljava/lang/String;

    return-void

    :cond_1
    const-string v3, "gif"

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/hl$1;->c:Lcom/inmobi/media/hl;

    invoke-static {v3}, Lcom/inmobi/media/hl;->a(Lcom/inmobi/media/hl;)Lcom/inmobi/media/gi;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/inmobi/media/gi;->assetReporting:Lcom/inmobi/media/gi$a;

    .line 13
    iget-boolean v3, v3, Lcom/inmobi/media/gi$a;->gif:Z

    if-nez v3, :cond_2

    .line 14
    invoke-static {}, Lcom/inmobi/media/hl;->d()Ljava/lang/String;

    return-void

    :cond_2
    const-string v3, "video"

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/hl$1;->c:Lcom/inmobi/media/hl;

    invoke-static {v2}, Lcom/inmobi/media/hl;->a(Lcom/inmobi/media/hl;)Lcom/inmobi/media/gi;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/inmobi/media/gi;->assetReporting:Lcom/inmobi/media/gi$a;

    .line 17
    iget-boolean v2, v2, Lcom/inmobi/media/gi$a;->video:Z

    if-nez v2, :cond_0

    .line 18
    invoke-static {}, Lcom/inmobi/media/hl;->d()Ljava/lang/String;

    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/hl$1;->b:Ljava/util/Map;

    const-string v2, "eventType"

    .line 20
    iget-object v3, v0, Lcom/inmobi/media/hn;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/hl$1;->b:Ljava/util/Map;

    const-string v2, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/hl$1;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/inmobi/media/hn;->d:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/hl$1;->c:Lcom/inmobi/media/hl;

    invoke-static {v1, v0}, Lcom/inmobi/media/hl;->a(Lcom/inmobi/media/hl;Lcom/inmobi/media/hn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    invoke-static {}, Lcom/inmobi/media/hl;->d()Ljava/lang/String;

    return-void
.end method
