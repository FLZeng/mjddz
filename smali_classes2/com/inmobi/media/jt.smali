.class public final Lcom/inmobi/media/jt;
.super Ljava/lang/Object;
.source "InMobiUnifiedIdKeyStoreInterface.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Z

.field private static e:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static f:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/jt;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/jt;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/inmobi/media/jt;->c:Z

    .line 4
    sput-boolean v0, Lcom/inmobi/media/jt;->d:Z

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/inmobi/media/jt;->e:Lorg/json/JSONObject;

    .line 6
    sput-object v0, Lcom/inmobi/media/jt;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/jt;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/jt;->c:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/jt;->e:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/inmobi/media/jt;->c:Z

    .line 5
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "unified_id_info_store"

    .line 6
    invoke-static {v1, v2}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v1

    const-string v2, "ufids"

    .line 7
    invoke-virtual {v1, v2}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/jt;->e:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :try_start_2
    sget-object v1, Lcom/inmobi/media/jt;->e:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 12
    sget-object v0, Lcom/inmobi/media/jt;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sput-object p0, Lcom/inmobi/media/jt;->e:Lorg/json/JSONObject;

    const/4 p0, 0x1

    .line 14
    sput-boolean p0, Lcom/inmobi/media/jt;->c:Z

    .line 15
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    sget-object v1, Lcom/inmobi/media/jt;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const-string v1, "unified_id_info_store"

    .line 17
    invoke-static {p0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object p0

    const-string v1, "ufids"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/hi;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v1, "unified_id_info_store"

    .line 18
    invoke-static {p0, v1}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object p0

    const-string v1, "ufids"

    sget-object v2, Lcom/inmobi/media/jt;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    sget-object v0, Lcom/inmobi/media/jt;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/jt;->d:Z

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/inmobi/media/jt;->f:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/inmobi/media/jt;->d:Z

    .line 13
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "unified_id_info_store"

    .line 14
    invoke-static {v1, v2}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object v1

    const-string v2, "publisher_provided_unified_id"

    .line 15
    invoke-virtual {v1, v2}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 17
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/jt;->f:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :try_start_2
    sget-object v1, Lcom/inmobi/media/jt;->f:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lcom/inmobi/media/jt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inmobi/media/jt;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sput-object p0, Lcom/inmobi/media/jt;->f:Lorg/json/JSONObject;

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/inmobi/media/jt;->d:Z

    .line 4
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    sget-object v2, Lcom/inmobi/media/jt;->f:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    const-string v2, "unified_id_info_store"

    .line 6
    invoke-static {p0, v2}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object p0

    const-string v2, "publisher_provided_unified_id"

    invoke-virtual {p0, v2}, Lcom/inmobi/media/hi;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v2, "unified_id_info_store"

    .line 7
    invoke-static {p0, v2}, Lcom/inmobi/media/hi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hi;

    move-result-object p0

    const-string v2, "publisher_provided_unified_id"

    sget-object v3, Lcom/inmobi/media/jt;->f:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/jt;->a()Lorg/json/JSONObject;

    .line 2
    invoke-static {}, Lcom/inmobi/media/jt;->b()Lorg/json/JSONObject;

    return-void
.end method

.method public static d()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/inmobi/media/jt;->d:Z

    .line 2
    sput-boolean v0, Lcom/inmobi/media/jt;->c:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/jt;->a(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {v0}, Lcom/inmobi/media/jt;->b(Lorg/json/JSONObject;)V

    return-void
.end method
