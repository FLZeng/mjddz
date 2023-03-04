.class public final Lcom/tendcloud/tenddata/ag;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ag$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tendcloud/tenddata/ag$a;

.field private final b:[B


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/ag$a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tendcloud/tenddata/ag;->a:Lcom/tendcloud/tenddata/ag$a;

    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/ag;->b:[B

    return-void
.end method


# virtual methods
.method a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tendcloud/tenddata/ag;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 3
    iget-object v0, p0, Lcom/tendcloud/tenddata/ag;->a:Lcom/tendcloud/tenddata/ag$a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ag$a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/tendcloud/tenddata/ag;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    :cond_0
    throw p1

    :catch_1
    if-eqz v0, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ag;->b:[B

    return-object v0
.end method

.method public b()Lcom/tendcloud/tenddata/ag$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ag;->a:Lcom/tendcloud/tenddata/ag$a;

    return-object v0
.end method
