.class final Lcom/inmobi/media/o$1;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Lcom/inmobi/media/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/o;->x()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/inmobi/media/cj;

    .line 6
    invoke-static {}, Lcom/inmobi/media/o;->x()Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "didRequestFullScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isFullScreen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "shouldAutoPlay"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dz;->a(B)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    .line 25
    invoke-static {v0, p1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fullscreen"

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->b()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/inmobi/media/o;->x()Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/inmobi/media/cj;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "didRequestFullScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "isFullScreen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 14
    iput-object v1, v0, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 15
    :cond_0
    iput-object v1, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/dz;->a(B)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/n;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/inmobi/media/dz;->a(B)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    .line 22
    invoke-static {v0, p1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "exitFullscreen"

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/n;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->f()V

    :cond_3
    return-void
.end method
