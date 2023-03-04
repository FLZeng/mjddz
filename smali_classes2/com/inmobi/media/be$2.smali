.class final Lcom/inmobi/media/be$2;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Lcom/inmobi/media/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/be;


# direct methods
.method constructor <init>(Lcom/inmobi/media/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/be$2;->a:Lcom/inmobi/media/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ay;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/inmobi/media/be;->a()Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/ay;->b:Ljava/util/Set;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/ay;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ax;

    .line 6
    iget-boolean v2, v1, Lcom/inmobi/media/ax;->j:Z

    if-nez v2, :cond_0

    .line 7
    invoke-static {v0, v1}, Lcom/inmobi/media/be;->a(Ljava/util/Set;Lcom/inmobi/media/ax;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-wide v4, v1, Lcom/inmobi/media/ax;->a:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "latency"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/ax;->e:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/inmobi/media/jb;->a(Ljava/lang/String;)J

    move-result-wide v5

    long-to-float v1, v5

    mul-float v1, v1, v4

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "size"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "assetType"

    .line 13
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/be$2;->a:Lcom/inmobi/media/be;

    invoke-static {v1}, Lcom/inmobi/media/be;->b(Lcom/inmobi/media/be;)Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/be$2;->a:Lcom/inmobi/media/be;

    invoke-static {v1}, Lcom/inmobi/media/be;->d(Lcom/inmobi/media/be;)Lcom/inmobi/media/br;

    move-result-object v1

    const-string v2, "AssetDownloaded"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/br;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/inmobi/media/be;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/be$2;->a:Lcom/inmobi/media/be;

    .line 18
    invoke-static {p1}, Lcom/inmobi/media/be;->b(Lcom/inmobi/media/be;)Lcom/inmobi/media/bc;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ay;B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/be;->a()Ljava/lang/String;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method
