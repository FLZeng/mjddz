.class final Lcom/inmobi/media/af$2;
.super Lcom/inmobi/media/ah;
.source "AdUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/af;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/ah<",
        "Lcom/inmobi/media/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/af;


# direct methods
.method constructor <init>(Lcom/inmobi/media/af;Lcom/inmobi/media/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/ah;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ah;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v8, Lcom/inmobi/media/ca;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->l()B

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v5

    .line 5
    iget-object v2, v0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/af;->p:Lcom/inmobi/media/bd;

    invoke-virtual {v2}, Lcom/inmobi/media/bd;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/id;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ca;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/ft;Ljava/util/HashMap;Lcom/inmobi/media/dv;)V

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/af$2;->a:Lcom/inmobi/media/af;

    iget-object v2, v2, Lcom/inmobi/media/af;->i:Landroid/os/Handler;

    new-instance v3, Lcom/inmobi/media/af$2$1;

    invoke-direct {v3, p0, v8}, Lcom/inmobi/media/af$2$1;-><init>(Lcom/inmobi/media/af$2;Lcom/inmobi/media/ca;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 7
    sget-object v3, Lcom/inmobi/media/af;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    iput-byte v3, v0, Lcom/inmobi/media/af;->b:B

    .line 9
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x4c

    invoke-virtual {v0, v3, v1, v4}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    .line 10
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, v2}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/ah;->b()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ah;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/af;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    iput-byte v1, v0, Lcom/inmobi/media/af;->b:B

    .line 4
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/af;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_0
    return-void
.end method
