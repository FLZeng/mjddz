.class public Lcom/adcolony/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/ob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/u;->a:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/adcolony/sdk/ob;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adcolony/sdk/u;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v2, v1, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a()Z
    .locals 2

    .line 5
    sget-object v0, Lcom/adcolony/sdk/u;->a:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/adcolony/sdk/u;->a:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/ob;

    .line 5
    invoke-static {v2}, Lcom/adcolony/sdk/u;->b(Lcom/adcolony/sdk/ob;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/adcolony/sdk/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private static b(Lcom/adcolony/sdk/ob;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/u;->c(Lcom/adcolony/sdk/ob;)V

    .line 11
    new-instance v0, Lcom/adcolony/sdk/Db;

    const/4 v1, 0x1

    const-string v2, "AdColony.log_event"

    invoke-direct {v0, v2, v1, p0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/adcolony/sdk/u;->a(Lcom/adcolony/sdk/ob;)V

    :goto_1
    return-void
.end method

.method private static c(Lcom/adcolony/sdk/ob;)V
    .locals 4

    const-string v0, "payload"

    .line 1
    invoke-static {p0, v0}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v1

    .line 2
    sget-boolean v2, Lcom/adcolony/sdk/tc;->H:Z

    const-string v3, "api_key"

    if-eqz v2, :cond_0

    const-string v2, "bb2cf0647ba654d7228dd3f9405bbc6a"

    .line 3
    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/sc;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ob;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/ob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
