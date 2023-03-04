.class public final Lcom/ironsource/mediationsdk/adunit/b/a;
.super Lcom/ironsource/mediationsdk/adunit/b/f;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/b/f;-><init>(Lcom/ironsource/mediationsdk/adunit/b/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/b/b;->C:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->j:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ext1"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->m:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ext1"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->s:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rewardName"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "rewardAmount"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transId"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    cmp-long p3, p7, p1

    if-eqz p3, :cond_0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "dynamicUserId"

    invoke-interface {v0, p1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->t:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->k:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->l:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->q:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->r:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->n:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->o:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->p:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/b/b;->B:Lcom/ironsource/mediationsdk/adunit/b/b;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/b/f;->a(Lcom/ironsource/mediationsdk/adunit/b/b;Ljava/util/Map;)V

    return-void
.end method
