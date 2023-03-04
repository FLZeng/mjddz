.class final Lcom/inmobi/media/at;
.super Lcom/inmobi/media/au;
.source "ParseAdResponseWorker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/au<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/af;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/inmobi/media/aw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/inmobi/media/bd;

.field private final d:Z

.field private e:Lcom/inmobi/ads/InMobiAdRequestStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;Lcom/inmobi/media/aw;Lcom/inmobi/media/bd;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/af;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/aw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/bd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/au;-><init>(Lcom/inmobi/media/af;B)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/at;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/at;->b:Lcom/inmobi/media/aw;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/at;->c:Lcom/inmobi/media/bd;

    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/at;->d:Z

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/at;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/at;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/at;->d:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/inmobi/media/at;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/af;->b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/inmobi/media/at;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/af;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/at;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/at;->c:Lcom/inmobi/media/bd;

    invoke-virtual {v1}, Lcom/inmobi/media/bd;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/at;->c:Lcom/inmobi/media/bd;

    invoke-virtual {v1}, Lcom/inmobi/media/bd;->b()Ljava/util/LinkedList;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/aw;

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/aw;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/aw;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/aw;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/at;->b:Lcom/inmobi/media/aw;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/af;->a(Lcom/inmobi/media/aw;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/inmobi/media/at;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/ah;->b()V

    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/at;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/inmobi/media/at;->a(Ljava/lang/Boolean;)V

    return-void
.end method
