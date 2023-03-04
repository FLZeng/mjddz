.class final Lcom/inmobi/media/af$6;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Lcom/inmobi/media/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/af;->e(Lcom/inmobi/media/af$a;)B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/media/af;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    iput-object p2, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    const/16 v2, 0x5b

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af$a;B)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ho;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/ho;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "nativeBeacon"

    .line 16
    iput-object v0, p1, Lcom/inmobi/media/ho;->d:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 18
    iget-boolean v1, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->c()V

    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/af;->x:Lcom/inmobi/media/ae;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/ho;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af$a;->b(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 12
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/af$a;->a(Z)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->f(B)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/af$6$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/af$6$1;-><init>(Lcom/inmobi/media/af$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->b()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully impressed ad for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 2
    invoke-static {v1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af;)Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobi"

    const/4 v2, 0x2

    .line 3
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 5
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->e()V

    return-void

    :cond_1
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 8
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interaction for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 2
    invoke-static {v1}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af;)Lcom/inmobi/media/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobi"

    const/4 v2, 0x2

    .line 3
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 5
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af$a;->a(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 8
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad dismissed for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 4
    invoke-static {v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/af;)Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    iget-object v0, v0, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/af$6$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/af$6$2;-><init>(Lcom/inmobi/media/af$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->d()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->f()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/af$6;->b:Lcom/inmobi/media/af;

    .line 2
    iget-boolean v0, v0, Lcom/inmobi/media/af;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/af$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/af$a;->h()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
