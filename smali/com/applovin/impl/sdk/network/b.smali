.class public Lcom/applovin/impl/sdk/network/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/b$a;,
        Lcom/applovin/impl/sdk/network/b$c;,
        Lcom/applovin/impl/sdk/network/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private d:Lcom/applovin/impl/sdk/network/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "5.0/i"

    const-string v1, "4.0/ad"

    const-string v2, "1.0/mediate"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/network/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, -0x3e9

    return p1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/16 p1, -0x64

    return p1

    :cond_2
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_3

    const/16 p1, -0x68

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/sdk/utils/s;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/t;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process response of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-gez p4, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cS:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-gez p4, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object p4, Lcom/applovin/impl/sdk/d/b;->cT:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p2, p4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_1
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->f(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->f(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1, p6}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_15

    if-eqz v15, :cond_14

    if-eqz v14, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    const-string v2, "ConnectionManager"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; skipping..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, -0x384

    invoke-interface {v14, v1, v0, v12}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cU:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const-string v4, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "http://"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->n()Z

    move-result v7

    iget-object v3, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/Utils;->getServerAdjustedUnixTimestampMillis(Lcom/applovin/impl/sdk/n;)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v5

    if-ltz v5, :cond_9

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object v8, Lcom/applovin/impl/sdk/d/b;->dj:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v8

    if-ltz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "current_retry_attempt"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->dk:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/Utils;->encodeUrlMap(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3, v4}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v6, :cond_7

    const-string v8, "query"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v5, "p"

    invoke-static {v0, v5, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_0
    move-object v11, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_0
    invoke-static {v11}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/applovin/impl/sdk/network/b;->a:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " request to id=#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v11

    goto :goto_1

    :cond_a
    invoke-static {v11}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/applovin/impl/sdk/network/e$b$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/e$b$a;-><init>()V

    invoke-virtual {v0, v11}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/applovin/impl/sdk/network/e$b$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->j()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/e$b$a;->a(I)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3, v4}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v3, "body"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    move-object v3, v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->o()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "UTF-8"

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object v6, Lcom/applovin/impl/sdk/d/b;->eB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-le v0, v5, :cond_e

    :try_start_2
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->gzip([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to gzip POST body for request "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    move-object v0, v12

    :goto_3
    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request to "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "Content-Type"

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v10, v2, v5}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->o()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v10, v2, v3}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    invoke-virtual {v10, v0}, Lcom/applovin/impl/sdk/network/e$b$a;->a([B)Lcom/applovin/impl/sdk/network/e$b$a;

    goto :goto_4

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/applovin/impl/sdk/network/e$b$a;->a([B)Lcom/applovin/impl/sdk/network/e$b$a;

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "request"

    invoke-static {v11}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    const-string v2, "ref"

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    iget-object v0, v13, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/e;

    new-instance v8, Lcom/applovin/impl/sdk/network/b$b;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v19, v8

    move-wide/from16 v8, v16

    move-object/from16 v20, v10

    move-object/from16 v10, p2

    move-object/from16 v21, v11

    move-object/from16 v11, p3

    move-object v14, v12

    move-object/from16 v12, v18

    :try_start_4
    invoke-direct/range {v1 .. v12}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;Lcom/applovin/impl/sdk/network/b$1;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Landroidx/core/util/Consumer;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v1

    iget-object v2, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/f/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/f/o;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/e$b$a;->a()Lcom/applovin/impl/sdk/network/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/e;->a(Lcom/applovin/impl/sdk/network/e$b;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v21, v11

    move-object v14, v12

    :goto_5
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v21

    move-wide/from16 v5, v16

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    move-object v3, v14

    invoke-interface {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    if-eqz p1, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_24

    if-eqz v10, :cond_23

    if-eqz v9, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v11, "ConnectionManager"

    const/4 v12, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; skipping..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, -0x384

    invoke-interface {v9, v1, v0, v12}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->cU:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const-string v3, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v2, v11, v3}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "http://"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v13, 0x2

    invoke-static {v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->n()Z

    move-result v14

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->getServerAdjustedUnixTimestampMillis(Lcom/applovin/impl/sdk/n;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v4

    if-ltz v4, :cond_9

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object v6, Lcom/applovin/impl/sdk/d/b;->dj:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v6

    if-ltz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v15, "current_retry_attempt"

    invoke-interface {v4, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v14, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object v15, Lcom/applovin/impl/sdk/d/b;->dk:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v6, v15}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/applovin/impl/sdk/utils/Utils;->encodeUrlMap(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    const-string v6, "query"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v4, "p"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_0
    move-object v15, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_0
    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/applovin/impl/sdk/network/b;->a:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v5, :cond_b

    :try_start_1
    iget-object v5, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " request to id=#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v15

    goto :goto_1

    :cond_a
    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object/from16 v21, v10

    move-object v7, v12

    :goto_2
    move-object/from16 v19, v7

    goto/16 :goto_1d

    :cond_b
    :goto_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->j()I

    move-result v4

    invoke-direct {v8, v15, v10, v0, v4}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_18
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_11

    if-eqz v14, :cond_c

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v2, "body"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v13, v12

    goto/16 :goto_24

    :catch_1
    move-exception v0

    move-object/from16 v21, v10

    move-object v7, v12

    move-object/from16 v19, v7

    const/16 v18, 0x0

    move-object v12, v5

    goto/16 :goto_1e

    :cond_c
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_5
    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->o()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v3, "UTF-8"

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object v6, Lcom/applovin/impl/sdk/d/b;->eB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-le v0, v4, :cond_e

    :try_start_7
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->gzip([B)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_8
    iget-object v4, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to gzip POST body for request "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11, v6, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const/4 v0, 0x0

    :goto_6
    iget-object v4, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Request to "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v4, "Content-Type"

    const-string v6, "application/json; charset=utf-8"

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->o()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v5, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_a

    :cond_10
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v6, "UTF8"

    invoke-direct {v3, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_24

    :catch_3
    move-exception v0

    move-object v12, v5

    move-object/from16 v21, v10

    :goto_8
    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_9
    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_11
    :goto_a
    :try_start_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_17
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const-string v12, "request"

    if-nez v0, :cond_12

    :try_start_a
    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    const-string v2, "ref"

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_12
    :try_start_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-lez v6, :cond_1d

    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sub-long v0, v0, v16

    const/16 v2, 0xc8

    if-lt v6, v2, :cond_1c

    const/16 v2, 0x190

    if-ge v6, v2, :cond_1c

    if-eqz v7, :cond_13

    :try_start_e
    invoke-static {v7, v0, v1}, Lcom/applovin/impl/sdk/network/b$a;->a(Lcom/applovin/impl/sdk/network/b$a;J)V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v13, v4

    goto/16 :goto_24

    :catch_4
    move-exception v0

    move-object/from16 v19, v4

    move-object v12, v5

    move/from16 v18, v6

    move-object/from16 v21, v10

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v12, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move v10, v6

    goto/16 :goto_14

    :cond_13
    :goto_b
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v15

    move-object v13, v4

    move v4, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move v10, v6

    move-wide/from16 v5, v16

    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v13, v0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp(Landroid/content/Context;)Z

    move-result v1
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_16

    const-string v1, ""

    if-eqz v0, :cond_14

    move-object v2, v0

    goto :goto_c

    :cond_14
    move-object v2, v1

    :goto_c
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    iget-object v3, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-virtual {v3, v2, v15, v1}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v0, :cond_1b

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-virtual {v1, v11, v0}, Lcom/applovin/impl/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lcom/applovin/impl/sdk/network/b$a;->b(Lcom/applovin/impl/sdk/network/b$a;J)V

    :cond_17
    if-eqz v14, :cond_19

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    const-string v3, "rdf"

    invoke-interface {v0, v3, v2}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_18
    move-object v0, v1

    :cond_19
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_11

    :catch_6
    move-exception v0

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse response from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-virtual {v2, v11, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/16 v0, -0x320

    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v9, v0, v1, v2}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto/16 :goto_11

    :catch_7
    move-exception v0

    move-object v7, v2

    goto :goto_d

    :cond_1b
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto/16 :goto_11

    :catch_8
    move-exception v0

    goto :goto_e

    :cond_1c
    move-object v13, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move v10, v6

    const/4 v1, 0x0

    :try_start_15
    invoke-interface {v9, v10, v1, v1}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto/16 :goto_15

    :catch_9
    move-exception v0

    move-object v7, v1

    :goto_d
    move/from16 v18, v10

    move-object/from16 v19, v13

    goto/16 :goto_17

    :catch_a
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v13, v4

    move-object/from16 v20, v5

    goto/16 :goto_24

    :catch_b
    move-exception v0

    move-object v13, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move v10, v6

    :goto_e
    move/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v12, v20

    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_1e

    :catch_c
    move-exception v0

    move-object v13, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move v10, v6

    :goto_10
    move-object v12, v13

    goto :goto_14

    :catch_d
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move v10, v6

    goto :goto_12

    :catch_e
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move v10, v6

    goto :goto_13

    :cond_1d
    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move v10, v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object v3, v15

    move v4, v10

    move-wide/from16 v5, v16

    :try_start_16
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-interface {v9, v10, v1, v1}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const/4 v13, 0x0

    :goto_11
    move-object v12, v13

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object/from16 v5, v20

    goto/16 :goto_7

    :catch_f
    move-exception v0

    :goto_12
    move/from16 v18, v10

    move-object/from16 v12, v20

    const/4 v7, 0x0

    goto/16 :goto_9

    :catch_10
    move-exception v0

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v20, v5

    goto/16 :goto_7

    :catch_11
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v12, v20

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :goto_13
    const/4 v12, 0x0

    :goto_14
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/16 v11, -0x385

    if-eqz v1, :cond_1e

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object v3, v15

    move v4, v10

    move-wide/from16 v5, v16

    move-object v7, v0

    :try_start_18
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    const/4 v7, 0x0

    :try_start_19
    invoke-interface {v9, v11, v0, v7}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_18

    :catch_13
    move-exception v0

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v13, v12

    :goto_15
    move-object/from16 v5, v20

    goto/16 :goto_24

    :catch_14
    move-exception v0

    const/4 v7, 0x0

    :goto_16
    move/from16 v18, v10

    move-object/from16 v19, v12

    :goto_17
    move-object/from16 v12, v20

    goto/16 :goto_1e

    :cond_1e
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object v3, v15

    move v4, v10

    move-wide/from16 v5, v16

    :try_start_1a
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v11}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :goto_18
    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    goto/16 :goto_23

    :catch_15
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v1, v20

    move-object v5, v1

    goto/16 :goto_4

    :catch_16
    move-exception v0

    move-object/from16 v1, v20

    const/4 v7, 0x0

    :goto_19
    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object v12, v1

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v1, v5

    const/4 v7, 0x0

    goto :goto_1a

    :catch_17
    move-exception v0

    move-object v1, v5

    move-object/from16 v21, v10

    const/4 v7, 0x0

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object v1, v5

    move-object v7, v12

    :goto_1a
    move-object v13, v7

    goto/16 :goto_24

    :catch_18
    move-exception v0

    move-object v1, v5

    move-object/from16 v21, v10

    move-object v7, v12

    :goto_1b
    move-object v12, v1

    goto/16 :goto_2

    :catchall_c
    move-exception v0

    move-object v7, v12

    move-object v5, v7

    :goto_1c
    move-object v13, v5

    goto/16 :goto_24

    :catch_19
    move-exception v0

    move-object/from16 v21, v10

    move-object v7, v12

    move-object/from16 v19, v12

    :goto_1d
    const/16 v18, 0x0

    :goto_1e
    if-nez v18, :cond_1f

    :try_start_1b
    invoke-direct {v8, v0}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/Throwable;)I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    move v10, v1

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object v5, v12

    move-object/from16 v13, v19

    goto :goto_24

    :cond_1f
    move/from16 v10, v18

    :goto_1f
    :try_start_1c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    iget-object v2, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    if-eqz v14, :cond_20

    iget-object v3, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto :goto_20

    :cond_21
    move-object v2, v7

    :goto_20
    move-object v13, v1

    move-object v11, v2

    goto :goto_22

    :catchall_e
    move-exception v0

    move-object v13, v1

    :goto_21
    move-object v5, v12

    goto :goto_24

    :catch_1a
    move-object/from16 v1, v19

    :catch_1b
    move-object v13, v1

    move-object v11, v7

    :goto_22
    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object v3, v15

    move v4, v10

    move-wide/from16 v5, v16

    move-object v7, v0

    :try_start_1e
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0, v11}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v13, v0}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    :goto_23
    return-void

    :catchall_f
    move-exception v0

    goto :goto_21

    :goto_24
    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v13, v1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v5, v1}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->fe:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/network/e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/network/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->a()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/b;->c(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V

    :goto_0
    return-void
.end method
