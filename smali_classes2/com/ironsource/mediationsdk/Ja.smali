.class final Lcom/ironsource/mediationsdk/Ja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/Ka;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/Ka;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/Ka;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Ja;->a:Lcom/ironsource/mediationsdk/Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auction waterfallString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ja;->a:Lcom/ironsource/mediationsdk/Ka;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    const/16 p2, 0xdad

    new-array p3, v1, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v0, v3

    const/16 v5, 0x3ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    aput-object v0, p3, v3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/T;I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ja;->a:Lcom/ironsource/mediationsdk/Ka;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    sget-object p2, Lcom/ironsource/mediationsdk/T$a;->e:Lcom/ironsource/mediationsdk/T$a;

    sget-object p3, Lcom/ironsource/mediationsdk/T$a;->h:Lcom/ironsource/mediationsdk/T$a;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/T$a;Lcom/ironsource/mediationsdk/T$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ja;->a:Lcom/ironsource/mediationsdk/Ka;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    iget-object p2, p1, Lcom/ironsource/mediationsdk/T;->g:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/b/b;->a(Lcom/ironsource/mediationsdk/b/b$a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/Ja;->a:Lcom/ironsource/mediationsdk/Ka;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/T;->h:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "No candidates available for auctioning"

    invoke-direct {p3, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3, v3}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ja;->a:Lcom/ironsource/mediationsdk/Ka;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    const/16 p2, 0xc27

    new-array p3, v2, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object v0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/T;I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ja;->a:Lcom/ironsource/mediationsdk/Ka;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    sget-object p2, Lcom/ironsource/mediationsdk/T$a;->b:Lcom/ironsource/mediationsdk/T$a;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/T$a;)V

    return-void

    :cond_1
    new-array v0, v2, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v1, v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    aput-object v1, v0, v3

    iget-object p3, p0, Lcom/ironsource/mediationsdk/Ja;->a:Lcom/ironsource/mediationsdk/Ka;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    const/16 v1, 0xdb6

    invoke-static {p3, v1, v0}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/T;I[[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/Ja;->a:Lcom/ironsource/mediationsdk/Ka;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    iget-object v0, p3, Lcom/ironsource/mediationsdk/T;->s:Lcom/ironsource/mediationsdk/h;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p3, p0, Lcom/ironsource/mediationsdk/Ja;->a:Lcom/ironsource/mediationsdk/Ka;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    iget-object v4, p3, Lcom/ironsource/mediationsdk/T;->u:Lcom/ironsource/mediationsdk/j;

    iget v5, p3, Lcom/ironsource/mediationsdk/T;->l:I

    iget-object v6, p3, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/T;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p3

    iput-object p3, v0, Lcom/ironsource/mediationsdk/h;->k:Lcom/ironsource/mediationsdk/ISBannerSize;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/mediationsdk/h;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/j;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void

    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
