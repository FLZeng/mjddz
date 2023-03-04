.class final Lcom/inmobi/media/am;
.super Lcom/inmobi/media/au;
.source "IntLoadMarkupInContainerNative.java"


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
            "Lcom/inmobi/media/an;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/af$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:B


# direct methods
.method constructor <init>(Lcom/inmobi/media/an;Lcom/inmobi/media/af$a;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/an;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/af$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/au;-><init>(Lcom/inmobi/media/af;B)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/am;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/am;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/am;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/an;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/am;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/af$a;

    if-nez v1, :cond_1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/af;->u()Lcom/inmobi/media/aw;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 22
    iget-object v5, v0, Lcom/inmobi/media/af;->c:Lcom/inmobi/media/ft;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/ft;->a(Ljava/lang/String;)Lcom/inmobi/media/ft$d;

    move-result-object v5

    .line 23
    iget-wide v5, v5, Lcom/inmobi/media/ft$d;->timeToLive:J

    .line 24
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/aw;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->e(Lcom/inmobi/media/af$a;)B

    move-result v0

    iput-byte v0, p0, Lcom/inmobi/media/am;->c:B

    .line 26
    iget-byte v0, p0, Lcom/inmobi/media/am;->c:B

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/au;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/am;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/an;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/am;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/af$a;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/af;->s()Lcom/inmobi/media/j;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/af;->M()Lcom/inmobi/media/q;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    instance-of v3, p1, Lcom/inmobi/media/n;

    if-eqz v3, :cond_2

    .line 8
    check-cast p1, Lcom/inmobi/media/n;

    .line 9
    iput-object v2, p1, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    .line 10
    iget-byte v2, v0, Lcom/inmobi/media/af;->h:B

    .line 11
    iput-byte v2, p1, Lcom/inmobi/media/n;->v:B

    goto :goto_0

    :cond_2
    const/16 p1, 0x54

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/an;->b(Lcom/inmobi/media/af$a;B)V

    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/an;->i(Lcom/inmobi/media/af$a;)V

    return-void

    .line 14
    :cond_4
    iget-byte p1, p0, Lcom/inmobi/media/am;->c:B

    if-eqz p1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/am;->b:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/af;->a(Ljava/lang/ref/WeakReference;BLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    const/16 p1, 0x55

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/an;->b(Lcom/inmobi/media/af$a;B)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/ah;->b()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/am;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/an;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/am;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/af$a;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/am;->b:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x28

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/af;->a(Ljava/lang/ref/WeakReference;BLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method
