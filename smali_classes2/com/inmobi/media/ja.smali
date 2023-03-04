.class public Lcom/inmobi/media/ja;
.super Ljava/lang/Object;
.source "UidMap.java"


# instance fields
.field private a:Lcom/inmobi/media/ge;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ge;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/ge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ge;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ge;

    .line 4
    iget-boolean v0, v0, Lcom/inmobi/media/ge;->UM5:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    invoke-static {}, Lcom/inmobi/media/iz;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5"

    .line 6
    invoke-static {v0, v1}, Lcom/inmobi/media/iz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UM5"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ge;

    .line 9
    iget-boolean v0, v0, Lcom/inmobi/media/ge;->O1:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 10
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    invoke-static {}, Lcom/inmobi/media/iz;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SHA-1"

    .line 11
    invoke-static {p2, v0}, Lcom/inmobi/media/iz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "O1"

    .line 12
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 13
    :catch_0
    const-class p1, Lcom/inmobi/media/ja;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/ja;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ge;

    .line 3
    iget-boolean v2, v2, Lcom/inmobi/media/ge;->GPID:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/iz;->e()Lcom/inmobi/media/iy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/media/iy;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GPID"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ja;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    const-class v2, Lcom/inmobi/media/ja;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ja;->a(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/ja;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u-id-map"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
