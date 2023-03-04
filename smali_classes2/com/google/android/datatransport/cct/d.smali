.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/encoders/DataEncoder;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Lb/b/a/a/a/f/a;

.field private final f:Lb/b/a/a/a/f/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;)V
    .locals 1

    const v0, 0x1fbd0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/cct/a/o;->a()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 5
    sget-object p1, Lcom/google/android/datatransport/cct/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 6
    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->e:Lb/b/a/a/a/f/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->f:Lb/b/a/a/a/f/a;

    .line 8
    iput p4, p0, Lcom/google/android/datatransport/cct/d;->g:I

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    .line 5
    invoke-static {v0, v1, p0}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static a(Landroid/net/NetworkInfo;)I
    .locals 1

    if-nez p0, :cond_0

    .line 25
    sget-object p0, Lcom/google/android/datatransport/cct/a/t$b;->a:Lcom/google/android/datatransport/cct/a/t$b;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/a/t$b;->a()I

    move-result p0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 27
    sget-object p0, Lcom/google/android/datatransport/cct/a/t$b;->u:Lcom/google/android/datatransport/cct/a/t$b;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/a/t$b;->a()I

    move-result p0

    return p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/google/android/datatransport/cct/a/t$b;->a(I)Lcom/google/android/datatransport/cct/a/t$b;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a()J
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 94
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 3

    .line 90
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    .line 91
    invoke-static {v1, v2, v0}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/d$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lb/b/a/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 31
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32
    iget v2, p0, Lcom/google/android/datatransport/cct/d;->g:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 35
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "3.1.8"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 37
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 41
    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v5, "X-Goog-Api-Key"

    .line 43
    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 45
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    .line 46
    :try_start_2
    iget-object v9, p0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Lcom/google/android/datatransport/cct/a/o;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 47
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Status Code: %d"

    invoke-static {v1, v8, v7}, Lb/b/a/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Type: %s"

    invoke-static {v1, v7, v4}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Encoding: %s"

    invoke-static {v1, v7, v4}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_8

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    .line 52
    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v0, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 54
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/d;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 55
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    invoke-static {v3}, Lcom/google/android/datatransport/cct/a/s;->a(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/a/s;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/a/s;->a()J

    move-result-wide v3

    .line 58
    new-instance v5, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v5, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_4

    .line 59
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v5

    :catch_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 60
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p1

    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1

    :cond_8
    :goto_2
    const-string v1, "Location"

    .line 61
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/datatransport/cct/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catch_4
    move-exception p1

    .line 63
    :try_start_b
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception p1

    if-eqz v7, :cond_9

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception p1

    goto :goto_5

    :catch_9
    move-exception p1

    :goto_5
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 64
    invoke-static {v1, v0, p1}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v2, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    :catch_a
    move-exception p1

    goto :goto_6

    :catch_b
    move-exception p1

    :goto_6
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 66
    invoke-static {v1, v0, p1}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v2, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->a(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Landroid/net/NetworkInfo;)I
    .locals 0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/datatransport/cct/a/t$c;->s:Lcom/google/android/datatransport/cct/a/t$c;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/a/t$c;->a()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private b(Lcom/google/android/datatransport/runtime/backends/g;)Lcom/google/android/datatransport/cct/a/o;
    .locals 8

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/n;

    .line 6
    invoke-virtual {v1}, Lb/b/a/a/a/n;->g()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/a/a/n;

    .line 15
    invoke-static {}, Lcom/google/android/datatransport/cct/a/r;->a()Lcom/google/android/datatransport/cct/a/r$a;

    move-result-object v3

    sget-object v4, Lcom/google/android/datatransport/cct/a/u;->a:Lcom/google/android/datatransport/cct/a/u;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/cct/a/r$a;->a(Lcom/google/android/datatransport/cct/a/u;)Lcom/google/android/datatransport/cct/a/r$a;

    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->f:Lb/b/a/a/a/f/a;

    .line 17
    invoke-interface {v4}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/cct/a/r$a;->a(J)Lcom/google/android/datatransport/cct/a/r$a;

    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->e:Lb/b/a/a/a/f/a;

    .line 18
    invoke-interface {v4}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/cct/a/r$a;->b(J)Lcom/google/android/datatransport/cct/a/r$a;

    .line 19
    invoke-static {}, Lcom/google/android/datatransport/cct/a/p;->a()Lcom/google/android/datatransport/cct/a/p$a;

    move-result-object v4

    sget-object v5, Lcom/google/android/datatransport/cct/a/p$b;->b:Lcom/google/android/datatransport/cct/a/p$b;

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/a/p$a;->a(Lcom/google/android/datatransport/cct/a/p$b;)Lcom/google/android/datatransport/cct/a/p$a;

    .line 21
    invoke-static {}, Lcom/google/android/datatransport/cct/a/a;->a()Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "sdk-version"

    .line 22
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "model"

    .line 23
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "hardware"

    .line 24
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "device"

    .line 25
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "product"

    .line 26
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "os-uild"

    .line 27
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "manufacturer"

    .line 28
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "fingerprint"

    .line 29
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "country"

    .line 30
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "locale"

    .line 31
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "mcc_mnc"

    .line 32
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    const-string v6, "application_build"

    .line 33
    invoke-virtual {v2, v6}, Lb/b/a/a/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/datatransport/cct/a/a$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/datatransport/cct/a/a$a;->a()Lcom/google/android/datatransport/cct/a/a;

    move-result-object v2

    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/a/p$a;->a(Lcom/google/android/datatransport/cct/a/a;)Lcom/google/android/datatransport/cct/a/p$a;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/a/p$a;->a()Lcom/google/android/datatransport/cct/a/p;

    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/cct/a/r$a;->a(Lcom/google/android/datatransport/cct/a/p;)Lcom/google/android/datatransport/cct/a/r$a;

    .line 38
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/cct/a/r$a;->a(I)Lcom/google/android/datatransport/cct/a/r$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 39
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/cct/a/r$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/r$a;

    .line 40
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/a/a/a/n;

    .line 42
    invoke-virtual {v4}, Lb/b/a/a/a/n;->d()Lb/b/a/a/a/m;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lb/b/a/a/a/m;->b()Lb/b/a/a/b;

    move-result-object v6

    const-string v7, "proto"

    .line 44
    invoke-static {v7}, Lb/b/a/a/b;->a(Ljava/lang/String;)Lb/b/a/a/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb/b/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v5}, Lb/b/a/a/a/m;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/datatransport/cct/a/q;->a([B)Lcom/google/android/datatransport/cct/a/q$a;

    move-result-object v5

    goto :goto_4

    :cond_2
    const-string v7, "json"

    .line 46
    invoke-static {v7}, Lb/b/a/a/b;->a(Ljava/lang/String;)Lb/b/a/a/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb/b/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 47
    new-instance v6, Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Lb/b/a/a/a/m;->a()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lcom/google/android/datatransport/cct/a/q;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/q$a;

    move-result-object v5

    .line 49
    :goto_4
    invoke-virtual {v4}, Lb/b/a/a/a/n;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/a/q$a;->a(J)Lcom/google/android/datatransport/cct/a/q$a;

    .line 50
    invoke-virtual {v4}, Lb/b/a/a/a/n;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/a/q$a;->b(J)Lcom/google/android/datatransport/cct/a/q$a;

    const-string v6, "tz-offset"

    .line 51
    invoke-virtual {v4, v6}, Lb/b/a/a/a/n;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/a/q$a;->c(J)Lcom/google/android/datatransport/cct/a/q$a;

    .line 52
    invoke-static {}, Lcom/google/android/datatransport/cct/a/t;->a()Lcom/google/android/datatransport/cct/a/t$a;

    move-result-object v6

    const-string v7, "net-type"

    .line 53
    invoke-virtual {v4, v7}, Lb/b/a/a/a/n;->b(Ljava/lang/String;)I

    move-result v7

    .line 54
    invoke-static {v7}, Lcom/google/android/datatransport/cct/a/t$c;->a(I)Lcom/google/android/datatransport/cct/a/t$c;

    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/t$a;->a(Lcom/google/android/datatransport/cct/a/t$c;)Lcom/google/android/datatransport/cct/a/t$a;

    const-string v7, "mobile-subtype"

    .line 56
    invoke-virtual {v4, v7}, Lb/b/a/a/a/n;->b(Ljava/lang/String;)I

    move-result v7

    .line 57
    invoke-static {v7}, Lcom/google/android/datatransport/cct/a/t$b;->a(I)Lcom/google/android/datatransport/cct/a/t$b;

    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/t$a;->a(Lcom/google/android/datatransport/cct/a/t$b;)Lcom/google/android/datatransport/cct/a/t$a;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/a/t$a;->a()Lcom/google/android/datatransport/cct/a/t;

    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/q$a;->a(Lcom/google/android/datatransport/cct/a/t;)Lcom/google/android/datatransport/cct/a/q$a;

    .line 61
    invoke-virtual {v4}, Lb/b/a/a/a/n;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 62
    invoke-virtual {v4}, Lb/b/a/a/a/n;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/a/q$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/q$a;

    .line 63
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/datatransport/cct/a/q$a;->a()Lcom/google/android/datatransport/cct/a/q;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 64
    invoke-static {v4, v5, v6}, Lb/b/a/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 65
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/cct/a/r$a;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/r$a;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/a/r$a;->a()Lcom/google/android/datatransport/cct/a/r;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :cond_6
    invoke-static {p1}, Lcom/google/android/datatransport/cct/a/o;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lb/b/a/a/a/n;)Lb/b/a/a/a/n;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lb/b/a/a/a/n;->i()Lb/b/a/a/a/n$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 8
    invoke-virtual {p1, v2, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;I)Lb/b/a/a/a/n$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 9
    invoke-virtual {p1, v2, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 10
    invoke-virtual {p1, v2, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 11
    invoke-virtual {p1, v2, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 12
    invoke-virtual {p1, v2, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 13
    invoke-virtual {p1, v2, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 14
    invoke-virtual {p1, v2, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 15
    invoke-virtual {p1, v2, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    .line 16
    invoke-static {}, Lcom/google/android/datatransport/cct/d;->a()J

    move-result-wide v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;J)Lb/b/a/a/a/n$a;

    .line 17
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->b(Landroid/net/NetworkInfo;)I

    move-result v1

    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;I)Lb/b/a/a/a/n$a;

    .line 18
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;I)Lb/b/a/a/a/n$a;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->b(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 23
    invoke-virtual {p1, v1, v0}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/n$a;

    .line 24
    invoke-virtual {p1}, Lb/b/a/a/a/n$a;->a()Lb/b/a/a/a/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/datatransport/runtime/backends/g;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 4

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->b(Lcom/google/android/datatransport/runtime/backends/g;)Lcom/google/android/datatransport/cct/a/o;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/c;->a([B)Lcom/google/android/datatransport/cct/c;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/c;->c()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 78
    :catch_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->a()Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 79
    :try_start_1
    new-instance v2, Lcom/google/android/datatransport/cct/d$a;

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/o;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a;-><init>(Lcom/google/android/datatransport/cct/d;)V

    sget-object v1, Lcom/google/android/datatransport/cct/b;->a:Lcom/google/android/datatransport/cct/b;

    .line 80
    invoke-static {p1, v2, v0, v1}, Lb/b/a/a/a/d/b;->a(ILjava/lang/Object;Lb/b/a/a/a/d/a;Lb/b/a/a/a/d/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/d$b;

    .line 81
    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 82
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/d$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/h;->a(J)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1

    .line 83
    :cond_2
    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 84
    :cond_3
    iget p1, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v0, 0x190

    if-ne p1, v0, :cond_4

    .line 85
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->d()Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->a()Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1

    .line 87
    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->e()Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    .line 88
    invoke-static {v0, v1, p1}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->e()Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1
.end method
