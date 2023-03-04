.class final Lcom/ironsource/sdk/k/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/sdk/k/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/k/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/k/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/k/b$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ironsource/sdk/k/b$a;->d:J

    iput-object p6, p0, Lcom/ironsource/sdk/k/b$a;->e:Ljava/lang/String;

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object p7, p0, Lcom/ironsource/sdk/k/b$a;->f:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/ironsource/sdk/k/b$b;
    .locals 11

    const-string v0, "DownloadManager"

    new-instance v1, Lcom/ironsource/sdk/k/b$b;

    invoke-direct {v1}, Lcom/ironsource/sdk/k/b$b;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3ef

    iput p1, v1, Lcom/ironsource/sdk/k/b$b;->b:I

    return-object v1

    :cond_0
    const/16 v2, 0x3fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ironsource/sdk/k/b$a;->f:Lorg/json/JSONObject;

    const-string v7, "connectionTimeout"

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    const/16 v7, 0x1388

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x1388

    :goto_0
    iget-object v9, p0, Lcom/ironsource/sdk/k/b$a;->f:Lorg/json/JSONObject;

    const-string v10, "readTimeout"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    if-lez v8, :cond_2

    move v7, v8

    :cond_2
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_4

    const/16 v6, 0x190

    if-lt v4, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/sdk/k/b$a;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    iput-object p2, v1, Lcom/ironsource/sdk/k/b$b;->c:[B

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " RESPONSE CODE: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ATTEMPT: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x3f3

    :goto_2
    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    iput v4, v1, Lcom/ironsource/sdk/k/b$b;->b:I

    goto/16 :goto_1f

    :catchall_0
    move-exception p2

    goto/16 :goto_e

    :catch_1
    move-exception p2

    move-object v4, v3

    move-object v3, v5

    goto :goto_6

    :catch_2
    move-exception p2

    move-object v2, v3

    move-object v3, v5

    goto :goto_a

    :catchall_1
    move-exception p2

    move-object v5, v3

    goto/16 :goto_e

    :catch_3
    move-exception p2

    move-object v4, v3

    :goto_6
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    if-eqz v4, :cond_8

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception p2

    goto :goto_8

    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_9
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    iput v2, v1, Lcom/ironsource/sdk/k/b$b;->b:I

    goto/16 :goto_1f

    :catchall_2
    move-exception p2

    move-object v5, v3

    move-object v3, v4

    const/16 v4, 0x3fb

    goto :goto_e

    :catch_5
    move-exception p2

    move-object v2, v3

    :goto_a
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_a
    if-eqz v2, :cond_b

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_6
    move-exception p2

    goto :goto_c

    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :goto_c
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_d
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3f1

    goto/16 :goto_1e

    :catchall_3
    move-exception p2

    move-object v5, v3

    move-object v3, v2

    :goto_e
    if-eqz v3, :cond_d

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_10

    :cond_d
    :goto_f
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_11
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    iput v4, v1, Lcom/ironsource/sdk/k/b$b;->b:I

    throw p2

    :catch_8
    move-object v5, v3

    :catch_9
    if-eqz v3, :cond_f

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catch_a
    move-exception p2

    goto :goto_13

    :cond_f
    :goto_12
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_14

    :goto_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_14
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3fa

    goto :goto_1e

    :catch_b
    move-object v5, v3

    :catch_c
    if-eqz v3, :cond_11

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_15

    :catch_d
    move-exception p2

    goto :goto_16

    :cond_11
    :goto_15
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_17

    :goto_16
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_17
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3f0

    goto :goto_1e

    :catch_e
    move-object v5, v3

    :catch_f
    if-eqz v3, :cond_13

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_18

    :catch_10
    move-exception p2

    goto :goto_19

    :cond_13
    :goto_18
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_1a

    :goto_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_1a
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3f2

    goto :goto_1e

    :catch_11
    move-object v5, v3

    :catch_12
    if-eqz v3, :cond_15

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1b

    :catch_13
    move-exception p2

    goto :goto_1c

    :cond_15
    :goto_1b
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_13

    goto :goto_1d

    :goto_1c
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_1d
    iput-object p1, v1, Lcom/ironsource/sdk/k/b$b;->a:Ljava/lang/String;

    const/16 p1, 0x3ec

    :goto_1e
    iput p1, v1, Lcom/ironsource/sdk/k/b$b;->b:I

    :goto_1f
    return-object v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/sdk/k/b$b;
    .locals 9

    const-string v0, "DownloadManager"

    iget-wide v1, p0, Lcom/ironsource/sdk/k/b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lcom/ironsource/sdk/k/b$a;->d:J

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v1

    iget-wide v5, p0, Lcom/ironsource/sdk/k/b$a;->d:J

    const/16 v7, 0x3f1

    cmp-long v8, v3, v5

    if-gez v8, :cond_2

    iget-object v2, p0, Lcom/ironsource/sdk/k/b$a;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/ironsource/sdk/k/b$a;->a(Ljava/lang/String;I)Lcom/ironsource/sdk/k/b$b;

    move-result-object v2

    iget v3, v2, Lcom/ironsource/sdk/k/b$b;->b:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_1

    if-ne v3, v7, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/ironsource/sdk/k/b$b;->c:[B

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/sdk/k/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/k/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/sdk/k/b$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tmp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/sdk/k/b$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Lcom/ironsource/sdk/k/b$b;->c:[B

    invoke-static {v4, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/16 v1, 0x3ee

    iput v1, v2, Lcom/ironsource/sdk/k/b$b;->b:I

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x3fc

    iput v1, v2, Lcom/ironsource/sdk/k/b$b;->b:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v7, v2, Lcom/ironsource/sdk/k/b$b;->b:I

    goto :goto_2

    :catch_2
    const/16 v0, 0x3fa

    :goto_1
    iput v0, v2, Lcom/ironsource/sdk/k/b$b;->b:I

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/k/b$a;->a()Lcom/ironsource/sdk/k/b$b;

    move-result-object v0

    return-object v0
.end method
