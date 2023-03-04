.class public final Lcom/tendcloud/tenddata/ad;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ad$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/ad;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "TD_IP_CACHE"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/ad;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tendcloud/tenddata/ad;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tendcloud/tenddata/ad;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tendcloud/tenddata/ad;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tendcloud/tenddata/ad;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tendcloud/tenddata/ad;->g:Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/ad;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    sget-object v1, Lcom/tendcloud/tenddata/ad;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ad;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 26
    monitor-exit v0

    return-object v2

    .line 27
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/ad;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    .line 28
    monitor-exit v0

    return-object v2

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    .line 29
    monitor-exit v0

    return-object v2

    .line 30
    :cond_3
    :try_start_2
    iget-object p0, p0, Lcom/tendcloud/tenddata/ad;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 31
    :cond_4
    :try_start_3
    iget-object p0, p0, Lcom/tendcloud/tenddata/ad;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 32
    :cond_5
    :try_start_4
    iget-object p0, p0, Lcom/tendcloud/tenddata/ad;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 33
    :cond_6
    :try_start_5
    iget-object p0, p0, Lcom/tendcloud/tenddata/ad;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    .line 34
    :cond_7
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tendcloud/tenddata/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-static {p0, v2}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/tendcloud/tenddata/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v5, "TD_IP_CACHE"

    invoke-static {v4, v5, v1, v3}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/tendcloud/tenddata/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v2, "TD_IP_CACHE"

    invoke-static {v1, v2, v0, p1}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 13
    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/ad;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/tendcloud/tenddata/ad;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ad;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/ad;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/ad;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iput-object p1, p0, Lcom/tendcloud/tenddata/ad;->c:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_3
    iput-object p1, p0, Lcom/tendcloud/tenddata/ad;->e:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_4
    iput-object p1, p0, Lcom/tendcloud/tenddata/ad;->f:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_5
    iput-object p1, p0, Lcom/tendcloud/tenddata/ad;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    return-void

    .line 23
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tendcloud/tenddata/ad;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tendcloud/tenddata/ad;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ad;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tendcloud/tenddata/ad;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ad;-><init>()V

    .line 5
    iput-object p0, v1, Lcom/tendcloud/tenddata/ad;->g:Ljava/lang/String;

    .line 6
    iput-object p1, v1, Lcom/tendcloud/tenddata/ad;->c:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v2, "TD_IP_CACHE"

    invoke-static {p0}, Lcom/tendcloud/tenddata/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p1, v2, p0, v3}, Lcom/tendcloud/tenddata/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tendcloud/tenddata/ad;->e:Ljava/lang/String;

    .line 8
    iget-object p0, v1, Lcom/tendcloud/tenddata/ad;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tendcloud/tenddata/ad;->d:Ljava/lang/String;

    .line 9
    sget-object p0, Lcom/tendcloud/tenddata/ad;->a:Ljava/util/HashMap;

    iget-object p1, v1, Lcom/tendcloud/tenddata/ad;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
