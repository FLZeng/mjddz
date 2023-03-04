.class Lcom/adcolony/sdk/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/Ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ba;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/Ba;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/Mb;

    .line 4
    invoke-static {v1, v2}, Lcom/adcolony/sdk/V;->b(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adcolony/sdk/Ba;->z:Landroid/widget/VideoView;

    .line 9
    iput-object v1, v0, Lcom/adcolony/sdk/Ba;->y:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/Y;

    .line 11
    instance-of v2, v1, Lcom/adcolony/sdk/mb;

    if-nez v2, :cond_1

    .line 12
    instance-of v2, v1, Lcom/adcolony/sdk/xa;

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    check-cast v1, Lcom/adcolony/sdk/xa;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/rc;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/Y;->j()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/U;

    .line 16
    invoke-virtual {v1}, Lcom/adcolony/sdk/U;->i()V

    .line 17
    invoke-virtual {v1}, Lcom/adcolony/sdk/U;->j()V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->l()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ba;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->a:Lcom/adcolony/sdk/Ba;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adcolony/sdk/Ba;->m:Z

    return-void
.end method
