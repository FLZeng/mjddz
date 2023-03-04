.class final Lcom/inmobi/media/eq$1;
.super Ljava/lang/Object;
.source "OmidServiceJsFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eq;->a(Lcom/inmobi/media/ft$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ft$h;

.field final synthetic b:I

.field final synthetic c:Lcom/inmobi/media/ha;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/inmobi/media/ft$h;ILcom/inmobi/media/ha;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/eq$1;->a:Lcom/inmobi/media/ft$h;

    iput p2, p0, Lcom/inmobi/media/eq$1;->b:I

    iput-object p3, p0, Lcom/inmobi/media/eq$1;->c:Lcom/inmobi/media/ha;

    iput p4, p0, Lcom/inmobi/media/eq$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/eq$1;->a:Lcom/inmobi/media/ft$h;

    invoke-static {v0}, Lcom/inmobi/media/eq;->b(Lcom/inmobi/media/ft$h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    iget v2, p0, Lcom/inmobi/media/eq$1;->b:I

    if-gt v1, v2, :cond_5

    .line 3
    invoke-static {}, Lcom/inmobi/media/eq;->a()Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    new-instance v4, Lcom/inmobi/media/hd;

    iget-object v5, p0, Lcom/inmobi/media/eq$1;->c:Lcom/inmobi/media/ha;

    invoke-direct {v4, v5}, Lcom/inmobi/media/hd;-><init>(Lcom/inmobi/media/ha;)V

    .line 6
    invoke-virtual {v4}, Lcom/inmobi/media/hd;->a()Lcom/inmobi/media/hb;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/media/eq$1;->c:Lcom/inmobi/media/ha;

    invoke-virtual {v6}, Lcom/inmobi/media/ha;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/je;->a(J)V

    .line 8
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v5

    invoke-virtual {v4}, Lcom/inmobi/media/hb;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/je;->b(J)V

    .line 9
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/je;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-static {}, Lcom/inmobi/media/eq;->a()Ljava/lang/String;

    .line 11
    :goto_1
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-virtual {v4}, Lcom/inmobi/media/hb;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Lcom/inmobi/media/eq;->a()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 14
    iget v2, p0, Lcom/inmobi/media/eq$1;->b:I

    if-gt v1, v2, :cond_5

    .line 15
    :try_start_1
    iget v2, p0, Lcom/inmobi/media/eq$1;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_1
    invoke-static {}, Lcom/inmobi/media/eq;->a()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    .line 17
    new-instance v1, Lcom/inmobi/media/if;

    const-string v3, "omid_js_store"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/if;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v2, v4, Lcom/inmobi/media/hb;->c:Ljava/util/Map;

    const-string v3, "Content-Encoding"

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "omid_js_string"

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/inmobi/media/eq;->a()Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lcom/inmobi/media/hb;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/id;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    :try_start_2
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/if;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/inmobi/media/eq;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 25
    :catch_2
    invoke-static {}, Lcom/inmobi/media/eq;->a()Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/inmobi/media/eq;->a()Ljava/lang/String;

    :cond_3
    return-void

    .line 27
    :cond_4
    invoke-virtual {v4}, Lcom/inmobi/media/hb;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/if;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/inmobi/media/eq;->a()Ljava/lang/String;

    :cond_5
    return-void
.end method
