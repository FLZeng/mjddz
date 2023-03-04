.class public final Lcom/ironsource/mediationsdk/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/mediationsdk/server/b;

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:Ljava/net/URL;

.field private final p:Lorg/json/JSONObject;

.field private final q:Z

.field private final r:I

.field private final s:J

.field private final t:Z

.field private final u:Z

.field private final v:I


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/g;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "other"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h$a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/h$a;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/h$a;->o:Ljava/net/URL;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/h$a;->p:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/h$a;->q:Z

    iput p5, p0, Lcom/ironsource/mediationsdk/h$a;->r:I

    iput-wide p6, p0, Lcom/ironsource/mediationsdk/h$a;->s:J

    iput-boolean p8, p0, Lcom/ironsource/mediationsdk/h$a;->t:Z

    iput-boolean p9, p0, Lcom/ironsource/mediationsdk/h$a;->u:Z

    iput p10, p0, Lcom/ironsource/mediationsdk/h$a;->v:I

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "decompression error"

    const-string v3, "decryption error"

    const-string v4, "other"

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ironsource/mediationsdk/h$a;->i:J

    const/4 v5, 0x0

    :try_start_0
    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->n:I

    const/16 v6, 0x3f7

    const/4 v7, 0x1

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->v:I

    :goto_0
    iput v0, v1, Lcom/ironsource/mediationsdk/h$a;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    iput v5, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    const/4 v0, 0x0

    move-object v8, v0

    :goto_1
    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    iget v9, v1, Lcom/ironsource/mediationsdk/h$a;->r:I

    if-ge v0, v9, :cond_10

    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Auction Handler: auction trial "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " out of "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/ironsource/mediationsdk/h$a;->r:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " max trials"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v11

    sget-object v12, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v11, v12, v0, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->o:Ljava/net/URL;

    iget-wide v11, v1, Lcom/ironsource/mediationsdk/h$a;->s:J

    long-to-int v12, v11

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v13, "application/json; charset=utf-8"

    invoke-virtual {v11, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v8, v1, Lcom/ironsource/mediationsdk/h$a;->p:Lorg/json/JSONObject;

    iget-boolean v12, v1, Lcom/ironsource/mediationsdk/h$a;->t:Z

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    new-instance v14, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v14, v13, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v15, Ljava/io/BufferedWriter;

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v16, ""

    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->l:I
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/g;->d()Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->m:Ljava/lang/String;

    iput v6, v1, Lcom/ironsource/mediationsdk/h$a;->n:I

    iput v7, v1, Lcom/ironsource/mediationsdk/h$a;->l:I

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get encrypted session key exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/h$a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_2

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v7, "compressing and encrypting auction request"

    invoke-virtual {v6, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v5, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v5, v1, Lcom/ironsource/mediationsdk/h$a;->l:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const-string v5, "{\"sk\" : \"%1$s\", \"ct\" : \"%2$s\"}"

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v7, v6

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string v5, "{\"request\" : \"%1$s\"}"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v15, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v15}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v14}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_4

    const/16 v5, 0x3e9

    iput v5, v1, Lcom/ironsource/mediationsdk/h$a;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Auction status not 200 error, error code response from server - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->c:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    iget v5, v1, Lcom/ironsource/mediationsdk/h$a;->r:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v0, v5, :cond_f

    iget-wide v5, v1, Lcom/ironsource/mediationsdk/h$a;->s:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_f

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v11}, Lcom/ironsource/mediationsdk/h$a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-boolean v5, v1, Lcom/ironsource/mediationsdk/h$a;->q:Z

    iget-boolean v6, v1, Lcom/ironsource/mediationsdk/h$a;->u:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/h$a;->b()Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Lcom/ironsource/mediationsdk/h$a;->l:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    const-string v5, "ct"

    goto :goto_5

    :cond_5
    const-string v5, "response"

    :goto_5
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_7

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v7, "decrypting and decompressing auction response"

    invoke-virtual {v6, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decryptAndDecompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v0, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v7, v5

    goto :goto_7

    :cond_8
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {v7}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/f$a;

    move-result-object v0

    iget-object v5, v0, Lcom/ironsource/mediationsdk/f$a;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/f$a;->b:Ljava/util/List;

    iput-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->e:Ljava/util/List;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/f$a;->c:Lcom/ironsource/mediationsdk/server/b;

    iput-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->f:Lcom/ironsource/mediationsdk/server/b;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/f$a;->d:Lorg/json/JSONObject;

    iput-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->g:Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/f$a;->e:Lorg/json/JSONObject;

    iput-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->h:Lorg/json/JSONObject;

    iget v5, v0, Lcom/ironsource/mediationsdk/f$a;->f:I

    iput v5, v1, Lcom/ironsource/mediationsdk/h$a;->b:I

    iget-object v0, v0, Lcom/ironsource/mediationsdk/f$a;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->c:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v2, 0x1

    return v2

    :cond_a
    :try_start_7
    new-instance v0, Lorg/json/JSONException;

    const-string v5, "empty response"

    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x3eb

    iput v5, v1, Lcom/ironsource/mediationsdk/h$a;->b:I

    const-string v5, "Auction decryption error"

    iput-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->c:Ljava/lang/String;

    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x3f0

    iput v5, v1, Lcom/ironsource/mediationsdk/h$a;->b:I

    const-string v5, "Auction decompression error"

    :goto_8
    iput-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->c:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/16 v5, 0x3ea

    iput v5, v1, Lcom/ironsource/mediationsdk/h$a;->b:I

    const-string v5, "Auction parsing error"

    goto :goto_8

    :goto_9
    const-string v5, "parsing"

    iput-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Auction handle response exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v2, 0x0

    return v2

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v11, v8

    :goto_a
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getting exception "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    const/16 v2, 0x3e8

    iput v2, v1, Lcom/ironsource/mediationsdk/h$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    return v2

    :catch_5
    move-exception v0

    move-object v11, v8

    :goto_b
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    const/16 v5, 0x3ee

    iput v5, v1, Lcom/ironsource/mediationsdk/h$a;->b:I

    const-string v5, "Connection timed out"

    iput-object v5, v1, Lcom/ironsource/mediationsdk/h$a;->c:Ljava/lang/String;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Auction socket timeout exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_f
    :goto_c
    move-object v8, v11

    iget v0, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    const/4 v5, 0x0

    const/16 v6, 0x3f7

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x1

    sub-int/2addr v9, v5

    iput v9, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    const-string v0, "trials_fail"

    iput-object v0, v1, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    return v2

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    const/16 v3, 0x3ef

    iput v3, v1, Lcom/ironsource/mediationsdk/h$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ironsource/mediationsdk/h$a;->c:Ljava/lang/String;

    iput v2, v1, Lcom/ironsource/mediationsdk/h$a;->j:I

    iput-object v4, v1, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Auction request exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v2
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/ironsource/mediationsdk/h$a;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/h$a;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/mediationsdk/g;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ironsource/mediationsdk/h$a;->i:J

    sub-long v9, v3, v5

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/h$a;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/h$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/h$a;->f:Lcom/ironsource/mediationsdk/server/b;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/h$a;->g:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/h$a;->h:Lorg/json/JSONObject;

    iget v0, p0, Lcom/ironsource/mediationsdk/h$a;->j:I

    add-int/lit8 v8, v0, 0x1

    iget v11, p0, Lcom/ironsource/mediationsdk/h$a;->n:I

    iget-object v12, p0, Lcom/ironsource/mediationsdk/h$a;->m:Ljava/lang/String;

    invoke-interface/range {v2 .. v12}, Lcom/ironsource/mediationsdk/g;->a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/b;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void

    :cond_1
    iget v3, p0, Lcom/ironsource/mediationsdk/h$a;->b:I

    iget-object v4, p0, Lcom/ironsource/mediationsdk/h$a;->c:Ljava/lang/String;

    iget v0, p0, Lcom/ironsource/mediationsdk/h$a;->j:I

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/h$a;->k:Ljava/lang/String;

    move-wide v7, v9

    invoke-interface/range {v2 .. v8}, Lcom/ironsource/mediationsdk/g;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
