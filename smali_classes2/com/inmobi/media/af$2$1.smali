.class final Lcom/inmobi/media/af$2$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/af$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ca;

.field final synthetic b:Lcom/inmobi/media/af$2;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af$2;Lcom/inmobi/media/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iput-object p2, p0, Lcom/inmobi/media/af$2$1;->a:Lcom/inmobi/media/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/af$2$1;->a:Lcom/inmobi/media/ca;

    .line 2
    iget-object v1, v1, Lcom/inmobi/media/ca;->k:Lcom/inmobi/media/ck;

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v2, v2, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-virtual {v2}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v3, v3, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-virtual {v3}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v3, v3, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    new-instance v11, Lcom/inmobi/media/q;

    iget-object v4, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v4, v4, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-virtual {v4}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v4, v4, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    .line 6
    invoke-virtual {v4}, Lcom/inmobi/media/af;->l()B

    move-result v6

    iget-object v4, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v4, v4, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v4}, Lcom/inmobi/media/af;->b(Lcom/inmobi/media/af;)Ljava/util/Set;

    move-result-object v7

    iget-object v4, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v4, v4, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    .line 7
    iget-object v8, v4, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-nez v8, :cond_0

    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v4}, Lcom/inmobi/media/bd;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "DEFAULT"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/q;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v11}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af;Lcom/inmobi/media/q;)Lcom/inmobi/media/q;

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v3, v3, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v3}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v4, v4, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v4}, Lcom/inmobi/media/af;->c(Lcom/inmobi/media/af;)Lcom/inmobi/media/s;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v5, v5, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-virtual {v5}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v6, v6, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    .line 11
    invoke-virtual {v6}, Lcom/inmobi/media/af;->U()Z

    move-result v6

    .line 12
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/s;Lcom/inmobi/media/ft;ZZ)V

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v3, v3, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v3}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v3

    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v3, Lcom/inmobi/media/q;->i:Z

    .line 15
    iget-object v3, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v3, v3, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v3}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v3

    iget-object v5, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v5, v5, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-virtual {v3, v5}, Lcom/inmobi/media/q;->setBlobProvider(Lcom/inmobi/media/ak;)V

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v3, v3, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v3}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/inmobi/media/q;->setIsPreload(Z)V

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v3, v3, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v3}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v4, v4, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v4}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af;)Lcom/inmobi/media/bc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/bc;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/q;->setPlacementId(J)V

    .line 18
    iget-object v3, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v3, v3, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v3}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v3

    invoke-virtual {v2}, Lcom/inmobi/media/aw;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inmobi/media/q;->setCreativeId(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v2, v2, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v2}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v3, v3, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v3}, Lcom/inmobi/media/af;->e(Lcom/inmobi/media/af;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/q;->setAllowAutoRedirection(Z)V

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v2, v2, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v2}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/q;->setShouldFireRenderBeacon(Z)V

    .line 21
    iget-object v2, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v2, v2, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    .line 22
    iget-byte v2, v2, Lcom/inmobi/media/af;->h:B

    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v2, v2, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    iget-object v3, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v3, v3, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v3}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/af;->l(Lcom/inmobi/media/q;)V

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v2, v2, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/inmobi/media/af;->e(B)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "URL"

    .line 25
    iget-object v3, v1, Lcom/inmobi/media/ck;->z:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v2, v2, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v2}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v2, v2, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    invoke-static {v2}, Lcom/inmobi/media/af;->d(Lcom/inmobi/media/af;)Lcom/inmobi/media/q;

    move-result-object v2

    .line 31
    iget-object v1, v1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lcom/inmobi/media/af;->a:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/inmobi/media/af$2$1;->b:Lcom/inmobi/media/af$2;

    iget-object v2, v2, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    const/4 v3, 0x3

    .line 35
    iput-byte v3, v2, Lcom/inmobi/media/af;->b:B

    .line 36
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x4c

    invoke-virtual {v2, v3, v0, v4}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    .line 37
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method
