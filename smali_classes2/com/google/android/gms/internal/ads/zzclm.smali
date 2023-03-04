.class final Lcom/google/android/gms/internal/ads/zzclm;
.super Lcom/google/android/gms/internal/ads/zzer;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfu;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzft;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfc;

.field private zzj:Ljava/net/HttpURLConnection;

.field private zzk:Ljava/io/InputStream;

.field private zzl:Z

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:I

.field private final zzs:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzclm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfz;III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcll;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcll;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzs:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzft;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzh:Lcom/google/android/gms/internal/ads/zzft;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzr:I

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Lcom/google/android/gms/internal/ads/zzfz;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzclm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzr:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzclm;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzs:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzn:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzclm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzp:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzn:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    sub-long/2addr v6, v1

    .line 4
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    if-eq v1, v5, :cond_2

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzp:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzp:J

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg(I)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 11
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzclm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzq:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Ljava/io/InputStream;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzo:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 16
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzq:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzq:J

    .line 17
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v4

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzi:Lcom/google/android/gms/internal/ads/zzfc;

    const/16 v0, 0x7d0

    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfc;II)V

    .line 20
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfc;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfq;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v2, "Unable to connect to "

    .line 1
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzi:Lcom/google/android/gms/internal/ads/zzfc;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzq:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzp:J

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzc:[B

    .line 3
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzf:J

    .line 4
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzg:J

    const/4 v10, 0x1

    .line 5
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Z

    move-result v11

    move-object v13, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v14, v0, 0x1

    const/16 v15, 0x14

    if-gt v0, v15, :cond_15

    .line 6
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 7
    instance-of v15, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v15, :cond_0

    .line 8
    move-object v15, v0

    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v15, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzclm;->zze:I

    .line 9
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzf:I

    .line 10
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzh:Lcom/google/android/gms/internal/ads/zzft;

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzft;->zza()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v12, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v18, -0x1

    cmp-long v10, v5, v3

    if-nez v10, :cond_2

    cmp-long v10, v8, v18

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_2
    move-wide v3, v5

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    cmp-long v12, v8, v18

    if-eqz v12, :cond_3

    add-long/2addr v3, v8

    add-long v3, v3, v18

    new-instance v12, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    const-string v3, "Range"

    .line 15
    invoke-virtual {v0, v3, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "User-Agent"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzg:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_5

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v10, 0x12c

    if-eq v4, v10, :cond_11

    const/16 v10, 0x12d

    if-eq v4, v10, :cond_11

    const/16 v10, 0x12e

    if-eq v4, v10, :cond_11

    const/16 v10, 0x12f

    if-eq v4, v10, :cond_11

    const/16 v10, 0x133

    if-eq v4, v10, :cond_11

    const/16 v10, 0x134

    if-ne v4, v10, :cond_6

    goto/16 :goto_8

    .line 22
    :cond_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzm:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_f

    const/16 v3, 0x12b

    if-le v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ne v0, v2, :cond_8

    .line 24
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzf:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    :goto_3
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzn:J

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 26
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzg:J

    cmp-long v0, v2, v18

    if-eqz v0, :cond_9

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzo:J

    goto/16 :goto_6

    .line 27
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    .line 28
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "]"

    if-nez v3, :cond_a

    .line 30
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 31
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcgp;->zzg(Ljava/lang/String;)V

    :cond_a
    move-wide/from16 v5, v18

    :goto_4
    const-string v3, "Content-Range"

    .line 33
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/google/android/gms/internal/ads/zzclm;->zzb:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x2

    .line 37
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    if-gez v3, :cond_b

    move-wide v5, v8

    goto :goto_5

    :cond_b
    cmp-long v3, v5, v8

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    .line 39
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v5, v2

    goto :goto_5

    .line 40
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzg(Ljava/lang/String;)V

    :cond_c
    :goto_5
    cmp-long v0, v5, v18

    if-eqz v0, :cond_d

    .line 42
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzn:J

    sub-long v18, v5, v2

    :cond_d
    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzo:J

    goto :goto_6

    .line 43
    :cond_e
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzg:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzo:J

    .line 44
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Ljava/net/HttpURLConnection;

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzl:Z

    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(Lcom/google/android/gms/internal/ads/zzfc;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzo:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzn()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfq;

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfc;II)V

    .line 49
    throw v2

    .line 50
    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Ljava/net/HttpURLConnection;

    .line 51
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzn()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzm:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    sget-object v8, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    move-object v2, v0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfc;[B)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzclm;->zzm:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v3, 0x7d8

    .line 54
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    :cond_10
    throw v0

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzn()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 57
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    .line 58
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v5, p1

    move v7, v8

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfc;II)V

    .line 60
    throw v0

    :cond_11
    :goto_8
    const/4 v4, 0x1

    const-wide/16 v16, 0x0

    :try_start_5
    const-string v10, "Location"

    .line 61
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v10, :cond_14

    .line 63
    new-instance v0, Ljava/net/URL;

    .line 64
    invoke-direct {v0, v13, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v12, "https"

    .line 66
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "http"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_9

    .line 67
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "Unsupported protocol redirect: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    move-object v13, v0

    move v0, v14

    move-wide/from16 v3, v16

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 68
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "Null location redirect"

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_15
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many redirects: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    move-object v4, v0

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    .line 71
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/net/Uri;

    .line 72
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v5, p1

    move v7, v8

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfc;II)V

    .line 74
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfq;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzo:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzq:J

    sub-long/2addr v3, v7

    .line 3
    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x14

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Ljava/io/InputStream;

    .line 14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzi:Lcom/google/android/gms/internal/ads/zzfc;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    .line 16
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfc;II)V

    .line 17
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Ljava/io/InputStream;

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzn()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzl:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzl:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzh()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzs:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v2

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzk:Ljava/io/InputStream;

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzn()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzl:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzl:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzh()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzs:Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzj:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzm(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzr:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzr:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to update receive buffer size."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
