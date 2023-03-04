.class Lcom/adcolony/sdk/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/gb;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/gb;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v3, "POST"

    .line 2
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    sget-object v0, Lcom/adcolony/sdk/Eb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v5, v0

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v4, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v4, v0

    move-object v5, v4

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_4
    move-exception p1

    move-object v2, v0

    move-object v4, v2

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v4, v0

    move-object v5, v4

    .line 15
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_2
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    :cond_4
    throw p1
.end method
