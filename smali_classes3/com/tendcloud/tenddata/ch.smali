.class public Lcom/tendcloud/tenddata/ch;
.super Ljava/lang/Object;
.source "td"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/String;

.field static d:[B

.field private static volatile e:Lcom/tendcloud/tenddata/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ch;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ch;->b:Ljava/util/HashMap;

    const-string v0, "utf-8"

    .line 3
    sput-object v0, Lcom/tendcloud/tenddata/ch;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/tendcloud/tenddata/ch;->e:Lcom/tendcloud/tenddata/ch;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ch;->a()Lcom/tendcloud/tenddata/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/v;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ch;->d:[B

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcom/tendcloud/tenddata/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ch;->d:[B

    :goto_0
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ch;
    .locals 2

    .line 21
    sget-object v0, Lcom/tendcloud/tenddata/ch;->e:Lcom/tendcloud/tenddata/ch;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/tendcloud/tenddata/ch;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ch;->e:Lcom/tendcloud/tenddata/ch;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/tendcloud/tenddata/ch;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ch;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ch;->e:Lcom/tendcloud/tenddata/ch;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ch;->e:Lcom/tendcloud/tenddata/ch;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/a;)Ljava/util/TreeSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/a;",
            ")",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/ci;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cj;->a()Lcom/tendcloud/tenddata/cj;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, p1, v3, v1}, Lcom/tendcloud/tenddata/cj;->a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/ci;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/ci;->c()[B

    move-result-object v5

    sget-object v6, Lcom/tendcloud/tenddata/ch;->d:[B

    invoke-static {v5, v6}, Lcom/tendcloud/tenddata/u;->b([B[B)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tendcloud/tenddata/ci;->writeData([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 9
    :goto_1
    const-class v4, Landroid/util/EventLogTags;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v2, v3, :cond_6

    .line 10
    :try_start_3
    invoke-static {}, Lcom/tendcloud/tenddata/cj;->a()Lcom/tendcloud/tenddata/cj;

    move-result-object v5

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v3, v2}, Lcom/tendcloud/tenddata/cj;->a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_5

    .line 11
    :try_start_4
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/ci;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/ci;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tendcloud/tenddata/ak;->b([B)[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    array-length v5, v3

    if-nez v5, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/ci;->writeData([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 16
    :cond_6
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :try_start_7
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p1

    if-lez p1, :cond_7

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 19
    :goto_3
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final declared-synchronized onTDEBEventDataStore(Lcom/tendcloud/tenddata/bg;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getMessageFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIFIED_SDK_JSON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p1, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tendcloud/tenddata/cn;

    iget-object v1, p1, Lcom/tendcloud/tenddata/bg;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tendcloud/tenddata/bg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/cn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/tendcloud/tenddata/bg;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cn;->setData(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iget-object v2, p1, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lcom/tendcloud/tenddata/dc;->a()Lcom/tendcloud/tenddata/dc;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    iget-object v4, p1, Lcom/tendcloud/tenddata/bg;->e:Landroid/util/Pair;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tendcloud/tenddata/dc;->a(Lcom/tendcloud/tenddata/cn;ZLcom/tendcloud/tenddata/a;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-nez v1, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/tendcloud/tenddata/ak;->a([B)[B

    move-result-object v0

    .line 12
    new-instance v1, Lcom/tendcloud/tenddata/ci;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/ci;-><init>([B)V

    .line 13
    invoke-static {}, Lcom/tendcloud/tenddata/cj;->a()Lcom/tendcloud/tenddata/cj;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/cj;->a(Lcom/tendcloud/tenddata/ci;Lcom/tendcloud/tenddata/bg;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public sendMessageFaild(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cj;->a()Lcom/tendcloud/tenddata/cj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cj;->clearDataCache(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sendMessageSuccess(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cj;->a()Lcom/tendcloud/tenddata/cj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cj;->confirmRead(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
