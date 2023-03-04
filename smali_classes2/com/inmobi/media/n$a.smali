.class final Lcom/inmobi/media/n$a;
.super Ljava/lang/Thread;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/n;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/n;Lcom/inmobi/media/n;)V
    .locals 0
    .param p2    # Lcom/inmobi/media/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/n$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    invoke-virtual {v0}, Lcom/inmobi/media/n;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/n;->v()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/n$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n;

    if-eqz v0, :cond_7

    .line 4
    iget-boolean v2, v0, Lcom/inmobi/media/n;->j:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/n;->i()Lcom/inmobi/media/ca;

    move-result-object v6

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    invoke-virtual {v2}, Lcom/inmobi/media/n;->m()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, v6, Lcom/inmobi/media/ca;->e:Lorg/json/JSONArray;

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/inmobi/media/n;->v()Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Lcom/inmobi/media/ca;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    invoke-virtual {v2}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_0
    new-instance v10, Lcom/inmobi/media/ca;

    iget-object v2, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/n;->getPlacementType()B

    move-result v4

    iget-object v2, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    .line 14
    invoke-virtual {v2}, Lcom/inmobi/media/n;->getAdConfig()Lcom/inmobi/media/ft;

    move-result-object v8

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/ca;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/ca;ZLcom/inmobi/media/ft;)V

    .line 15
    invoke-virtual {v10}, Lcom/inmobi/media/ca;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    .line 17
    invoke-virtual {v2}, Lcom/inmobi/media/n;->m()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    .line 18
    iget-object v11, v2, Lcom/inmobi/media/n;->c:Ljava/lang/String;

    const/4 v12, 0x0

    .line 19
    iget-object v2, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    iget-object v13, v2, Lcom/inmobi/media/n;->b:Lcom/inmobi/media/ft;

    iget-object v2, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    .line 20
    invoke-static {v2}, Lcom/inmobi/media/n;->d(Lcom/inmobi/media/n;)J

    move-result-wide v14

    iget-object v2, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    invoke-static {v2}, Lcom/inmobi/media/n;->g(Lcom/inmobi/media/n;)Z

    move-result v16

    iget-object v2, v1, Lcom/inmobi/media/n$a;->a:Lcom/inmobi/media/n;

    invoke-static {v2}, Lcom/inmobi/media/n;->e(Lcom/inmobi/media/n;)Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-static/range {v8 .. v17}, Lcom/inmobi/media/n$b;->a(Landroid/content/Context;BLcom/inmobi/media/ca;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/ft;JZLjava/lang/String;)Lcom/inmobi/media/n;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/inmobi/media/n;->v()Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/j;)V

    .line 24
    iget-object v3, v0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    .line 25
    iput-object v3, v2, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    .line 26
    invoke-static {v0, v2}, Lcom/inmobi/media/n;->a(Lcom/inmobi/media/n;Lcom/inmobi/media/n;)V

    return-void

    .line 27
    :cond_5
    invoke-static {}, Lcom/inmobi/media/n;->v()Ljava/lang/String;

    return-void

    .line 28
    :cond_6
    :goto_1
    invoke-static {}, Lcom/inmobi/media/n;->v()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/inmobi/media/n;->v()Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_7
    :goto_2
    return-void
.end method
