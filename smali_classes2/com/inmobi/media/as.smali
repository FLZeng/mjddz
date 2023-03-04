.class public Lcom/inmobi/media/as;
.super Lcom/inmobi/media/av;
.source "NativeUnifiedAdManager.java"


# static fields
.field private static final k:Ljava/lang/String; = "as"

.field private static final l:Ljava/lang/String; = "InMobi"


# instance fields
.field private m:Lcom/inmobi/media/aq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/controllers/PublisherCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/av;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, v0, Lcom/inmobi/media/o;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/inmobi/media/n;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/n;->i()Lcom/inmobi/media/ca;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 6
    iget-object v3, v3, Lcom/inmobi/media/ca$a;->c:Lcom/inmobi/media/bw;

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n;->a(Landroid/view/View;Lcom/inmobi/media/bw;)V

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/ca$a;->c:Lcom/inmobi/media/bw;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/bw;Z)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/av;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 18
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/av;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/av;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/inmobi/media/av;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/as$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/as$1;-><init>(Lcom/inmobi/media/as;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/as;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/inmobi/media/af;->e(B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    invoke-virtual {p1}, Lcom/inmobi/media/aq;->S()V

    :cond_2
    return-void
.end method

.method public a(Lcom/inmobi/media/bp;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/bp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/media/bc$a;

    const-string v1, "native"

    const-string v2, "InMobi"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/bc$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/inmobi/media/bp;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bc$a;->a(J)Lcom/inmobi/media/bc$a;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/inmobi/media/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->b(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->c(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->a(Ljava/util/Map;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/inmobi/media/bp;->d:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->a(Z)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->d(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->e(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/bc$a;->a()Lcom/inmobi/media/bc;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/inmobi/media/aq;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/aq;-><init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    iput-object v1, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/aq;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    invoke-static {p2}, Lcom/inmobi/media/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/inmobi/media/af;->b(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p2, p1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    invoke-virtual {p2}, Lcom/inmobi/media/af;->J()V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    iget-object p1, p1, Lcom/inmobi/media/bp;->c:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/af;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/as$6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/as$6;-><init>(Lcom/inmobi/media/as;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/av;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/inmobi/media/av;->f:B

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/as$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/as$2;-><init>(Lcom/inmobi/media/as;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/media/bp;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/bp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/as;->a(Lcom/inmobi/media/bp;Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/inmobi/media/aq;->A:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/as$3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/as$3;-><init>(Lcom/inmobi/media/as;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/as$5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/as$5;-><init>(Lcom/inmobi/media/as;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/av;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/as$4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/as$4;-><init>(Lcom/inmobi/media/as;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/inmobi/media/af;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    return-object v0
.end method

.method public n()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/av;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot call load() API after calling load(byte[])"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/av;->g:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/af;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/av;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {p0, v2, v0, v3}, Lcom/inmobi/media/av;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-byte v1, p0, Lcom/inmobi/media/av;->f:B

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->y()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/aq;->Y()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/af;->g:Lcom/inmobi/media/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/n;->s()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/inmobi/media/as;->k:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->r()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/af;->h()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->q()V

    :cond_0
    return-void
.end method

.method public s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ca;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ca$a;->a:Lorg/json/JSONObject;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ca;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ca$a;->b:Lcom/inmobi/media/ca$a$a;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/ca$a$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ca;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ca$a;->b:Lcom/inmobi/media/ca$a$a;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/ca$a$a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ca;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ca$a;->b:Lcom/inmobi/media/ca$a$a;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/ca$a$a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ca;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ca$a;->b:Lcom/inmobi/media/ca$a$a;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/ca$a$a;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ca;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ca$a;->b:Lcom/inmobi/media/ca$a$a;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/ca$a$a;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ca;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ca$a;->b:Lcom/inmobi/media/ca$a$a;

    .line 6
    iget v0, v0, Lcom/inmobi/media/ca$a$a;->e:F

    return v0

    :cond_0
    return v1
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/as;->m:Lcom/inmobi/media/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ca;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ca;->i:Lcom/inmobi/media/ca$a;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ca$a;->b:Lcom/inmobi/media/ca$a$a;

    .line 6
    iget-boolean v0, v0, Lcom/inmobi/media/ca$a$a;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
