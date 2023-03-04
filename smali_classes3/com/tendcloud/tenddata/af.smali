.class final Lcom/tendcloud/tenddata/af;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/af$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xea60

.field private static final b:I = 0xea60


# instance fields
.field private c:Ljava/net/URL;

.field private d:Lcom/tendcloud/tenddata/ai;

.field private e:Lcom/tendcloud/tenddata/ah;

.field private f:Lcom/tendcloud/tenddata/ag;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Ljava/net/URL;Lcom/tendcloud/tenddata/ai;Lcom/tendcloud/tenddata/ah;Lcom/tendcloud/tenddata/ag;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    .line 4
    iput-object p2, p0, Lcom/tendcloud/tenddata/af;->d:Lcom/tendcloud/tenddata/ai;

    .line 5
    iput-object p3, p0, Lcom/tendcloud/tenddata/af;->e:Lcom/tendcloud/tenddata/ah;

    .line 6
    iput-object p4, p0, Lcom/tendcloud/tenddata/af;->f:Lcom/tendcloud/tenddata/ag;

    .line 7
    iput p5, p0, Lcom/tendcloud/tenddata/af;->j:I

    .line 8
    iput p6, p0, Lcom/tendcloud/tenddata/af;->k:I

    .line 9
    iput-object p7, p0, Lcom/tendcloud/tenddata/af;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/tendcloud/tenddata/af;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URL;Lcom/tendcloud/tenddata/ai;Lcom/tendcloud/tenddata/ah;Lcom/tendcloud/tenddata/ag;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/af$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/tendcloud/tenddata/af;-><init>(Ljava/net/URL;Lcom/tendcloud/tenddata/ai;Lcom/tendcloud/tenddata/ah;Lcom/tendcloud/tenddata/ag;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tendcloud/tenddata/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/af;->d:Lcom/tendcloud/tenddata/ai;

    return-object v0
.end method

.method a(Z)Lcom/tendcloud/tenddata/aj;
    .locals 7

    const-string v0, "Host"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0xea60

    .line 4
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/tendcloud/tenddata/z;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {v4}, Lcom/tendcloud/tenddata/z;->setHostNameVerifyAllowAll(Ljava/net/URLConnection;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->g:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/tendcloud/tenddata/z;->a(Ljava/net/URLConnection;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v4, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->d:Lcom/tendcloud/tenddata/ai;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->d:Lcom/tendcloud/tenddata/ai;

    invoke-virtual {p1, v4}, Lcom/tendcloud/tenddata/ai;->a(Ljava/net/HttpURLConnection;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->e:Lcom/tendcloud/tenddata/ah;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->e:Lcom/tendcloud/tenddata/ah;

    invoke-virtual {p1, v4}, Lcom/tendcloud/tenddata/ah;->a(Ljava/net/HttpURLConnection;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->f:Lcom/tendcloud/tenddata/ag;

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->f:Lcom/tendcloud/tenddata/ag;

    invoke-virtual {p1, v4}, Lcom/tendcloud/tenddata/ag;->a(Ljava/net/HttpURLConnection;)V

    .line 20
    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 21
    iget-object p1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/tendcloud/tenddata/af;->f:Lcom/tendcloud/tenddata/ag;

    invoke-static {p1, v4, v2, v3, v0}, Lcom/tendcloud/tenddata/aj;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;JLcom/tendcloud/tenddata/ag;)Lcom/tendcloud/tenddata/aj;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 23
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/aj;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/aj;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    :goto_2
    return-object p1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1
.end method

.method b()Lcom/tendcloud/tenddata/aj;
    .locals 6

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tendcloud/tenddata/aj;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/aj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/af;->a(Z)Lcom/tendcloud/tenddata/aj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/af;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v1

    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/tendcloud/tenddata/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    iget-object v4, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tendcloud/tenddata/ad;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    .line 9
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/af;->a(Z)Lcom/tendcloud/tenddata/aj;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v1

    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    iget-object v4, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tendcloud/tenddata/ad;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    .line 14
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/af;->a(Z)Lcom/tendcloud/tenddata/aj;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v1

    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 16
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v1

    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    const/4 v4, 0x3

    .line 19
    invoke-static {v1, v4}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    iget-object v5, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tendcloud/tenddata/ad;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    .line 21
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/af;->a(Z)Lcom/tendcloud/tenddata/aj;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v1

    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()I

    move-result v5

    if-eq v1, v5, :cond_3

    .line 23
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v1

    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()I

    move-result v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    const/4 v4, 0x4

    .line 25
    invoke-static {v1, v4}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    iget-object v5, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tendcloud/tenddata/ad;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    .line 27
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/af;->a(Z)Lcom/tendcloud/tenddata/aj;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v1

    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 29
    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/ad;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method c()Lcom/tendcloud/tenddata/aj;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/tendcloud/tenddata/aj;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/aj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/af;->a(Z)Lcom/tendcloud/tenddata/aj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->c:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->d:Lcom/tendcloud/tenddata/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->e:Lcom/tendcloud/tenddata/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n content length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->f:Lcom/tendcloud/tenddata/ag;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ag;->a()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n content Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->f:Lcom/tendcloud/tenddata/ag;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ag;->b()Lcom/tendcloud/tenddata/ag$a;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n ip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n connectionTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/af;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n readTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tendcloud/tenddata/af;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n cert:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/af;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
