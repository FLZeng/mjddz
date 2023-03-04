.class Lcom/tendcloud/tenddata/bw;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bw$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tendcloud/tenddata/bw$a;
    .locals 6

    .line 11
    new-instance v0, Lcom/tendcloud/tenddata/bw$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bw$a;-><init>()V

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Lcom/tendcloud/tenddata/by;

    const-string v3, "app"

    invoke-static {p0}, Lcom/tendcloud/tenddata/bx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tendcloud/tenddata/by;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "/api/q/a/%s"

    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tendcloud/tenddata/bx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/tendcloud/tenddata/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v2, Lcom/tendcloud/tenddata/ag;

    sget-object v4, Lcom/tendcloud/tenddata/ag$a;->FORM:Lcom/tendcloud/tenddata/ag$a;

    invoke-static {v1}, Lcom/tendcloud/tenddata/bw;->a(Ljava/util/List;)[B

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/tendcloud/tenddata/ag;-><init>(Lcom/tendcloud/tenddata/ag$a;[B)V

    .line 17
    invoke-static {}, Lcom/tendcloud/tenddata/ae;->a()Lcom/tendcloud/tenddata/af$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/tendcloud/tenddata/af$a;->url(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;

    move-result-object p0

    const-string v1, "push.cpatrk.net"

    .line 19
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/af$a;->host(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;

    move-result-object p0

    sget-object v1, Lcom/tendcloud/tenddata/ai;->b:Lcom/tendcloud/tenddata/ai;

    .line 20
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/af$a;->method(Lcom/tendcloud/tenddata/ai;)Lcom/tendcloud/tenddata/af$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/af$a;->body(Lcom/tendcloud/tenddata/ag;)Lcom/tendcloud/tenddata/af$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/af$a;->build()Lcom/tendcloud/tenddata/af;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/tendcloud/tenddata/ae;->c(Lcom/tendcloud/tenddata/af;)Lcom/tendcloud/tenddata/aj;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/aj;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/aj;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 27
    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 28
    aget-object v1, p0, v5

    iput-object v1, v0, Lcom/tendcloud/tenddata/bw$a;->ip:Ljava/lang/String;

    .line 29
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tendcloud/tenddata/bw$a;->port:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    sget-object v2, Lcom/tendcloud/tenddata/aa;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/by;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/by;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/by;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/by;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method
