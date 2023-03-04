.class public final Lcom/tendcloud/tenddata/af$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private body:Lcom/tendcloud/tenddata/ag;

.field private cert:Ljava/lang/String;

.field private connectionTimeout:I

.field private headers:Lcom/tendcloud/tenddata/ah;

.field private host:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private method:Lcom/tendcloud/tenddata/ai;

.field private readTimeout:I

.field private url:Ljava/net/URL;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    .line 2
    iput v0, p0, Lcom/tendcloud/tenddata/af$a;->connectionTimeout:I

    .line 3
    iput v0, p0, Lcom/tendcloud/tenddata/af$a;->readTimeout:I

    return-void
.end method


# virtual methods
.method public body(Lcom/tendcloud/tenddata/ag;)Lcom/tendcloud/tenddata/af$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/af$a;->body:Lcom/tendcloud/tenddata/ag;

    return-object p0
.end method

.method public build()Lcom/tendcloud/tenddata/af;
    .locals 12

    .line 1
    new-instance v11, Lcom/tendcloud/tenddata/af;

    iget-object v1, p0, Lcom/tendcloud/tenddata/af$a;->url:Ljava/net/URL;

    iget-object v2, p0, Lcom/tendcloud/tenddata/af$a;->method:Lcom/tendcloud/tenddata/ai;

    iget-object v3, p0, Lcom/tendcloud/tenddata/af$a;->headers:Lcom/tendcloud/tenddata/ah;

    iget-object v4, p0, Lcom/tendcloud/tenddata/af$a;->body:Lcom/tendcloud/tenddata/ag;

    iget v5, p0, Lcom/tendcloud/tenddata/af$a;->connectionTimeout:I

    iget v6, p0, Lcom/tendcloud/tenddata/af$a;->readTimeout:I

    iget-object v7, p0, Lcom/tendcloud/tenddata/af$a;->cert:Ljava/lang/String;

    iget-object v8, p0, Lcom/tendcloud/tenddata/af$a;->host:Ljava/lang/String;

    iget-object v9, p0, Lcom/tendcloud/tenddata/af$a;->ip:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/tendcloud/tenddata/af;-><init>(Ljava/net/URL;Lcom/tendcloud/tenddata/ai;Lcom/tendcloud/tenddata/ah;Lcom/tendcloud/tenddata/ag;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/af$1;)V

    return-object v11
.end method

.method public cert(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/af$a;->cert:Ljava/lang/String;

    return-object p0
.end method

.method public connectionTimeout(I)Lcom/tendcloud/tenddata/af$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/af$a;->connectionTimeout:I

    return-object p0
.end method

.method public header(Lcom/tendcloud/tenddata/ah;)Lcom/tendcloud/tenddata/af$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/af$a;->headers:Lcom/tendcloud/tenddata/ah;

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/af$a;->host:Ljava/lang/String;

    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/af$a;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public method(Lcom/tendcloud/tenddata/ai;)Lcom/tendcloud/tenddata/af$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/af$a;->method:Lcom/tendcloud/tenddata/ai;

    return-object p0
.end method

.method public readTimeout(I)Lcom/tendcloud/tenddata/af$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/af$a;->readTimeout:I

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/af$a;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
