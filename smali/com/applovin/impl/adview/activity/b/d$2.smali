.class Lcom/applovin/impl/adview/activity/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/d;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    iget-wide v3, v3, Lcom/applovin/impl/adview/activity/b/f;->D:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/activity/b/f;->B()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    invoke-static {v5}, Lcom/applovin/impl/adview/activity/b/d;->b(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/a/k;

    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/a/k;->a(JI)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    invoke-static {v6}, Lcom/applovin/impl/adview/activity/b/d;->b(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    invoke-static {v0, v3}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;Ljava/util/Set;)V

    const/16 v0, 0x19

    const/16 v1, 0x32

    if-lt v2, v0, :cond_2

    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->f()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b

    if-lt v2, v1, :cond_3

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->g()V

    goto :goto_1

    :cond_3
    if-lt v2, v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d$2;->a:Lcom/applovin/impl/adview/activity/b/d;

    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/f;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
