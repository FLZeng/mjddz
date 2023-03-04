.class final Lcom/google/android/gms/internal/ads/zzckk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazv;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzazu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbab;

.field private zzh:Lcom/google/android/gms/internal/ads/zzazo;

.field private zzi:Ljava/net/HttpURLConnection;

.field private final zzj:Ljava/util/Queue;

.field private zzk:Ljava/io/InputStream;

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private final zzr:J

.field private final zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckk;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbab;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzg:Lcom/google/android/gms/internal/ads/zzbab;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazu;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzf:Lcom/google/android/gms/internal/ads/zzazu;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzd:I

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzj:Ljava/util/Queue;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzr:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzs:J

    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzj:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazs;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    const/4 v8, -0x1

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzm:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzn:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v9, v1, v5

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzo:J

    int-to-long v9, v0

    add-long/2addr v1, v3

    add-long/2addr v1, v9

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzs:J

    add-long/2addr v1, v3

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzq:J

    const-wide/16 v11, 0x1

    add-long v13, v5, v11

    cmp-long v0, v1, v13

    if-lez v0, :cond_2

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzp:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_2

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzr:J

    add-long/2addr v5, v13

    sub-long/2addr v5, v3

    const-wide/16 v2, -0x1

    add-long/2addr v5, v2

    add-long v15, v13, v9

    add-long/2addr v2, v15

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide v13, v4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzckk;->zzf(JJI)Ljava/net/HttpURLConnection;

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzq:J

    goto :goto_0

    :cond_2
    move-wide v13, v5

    :goto_0
    add-long/2addr v13, v11

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzo:J

    sub-long/2addr v13, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzn:J

    sub-long/2addr v13, v0

    .line 4
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzk:Ljava/io/InputStream;

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 6
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzn:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzn:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzg:Lcom/google/android/gms/internal/ads/zzbab;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzckg;

    .line 7
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzckg;->zzW(Lcom/google/android/gms/internal/ads/zzazm;I)V

    :cond_3
    move v8, v0

    :goto_1
    return v8

    .line 8
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzazo;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazo;I)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazo;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazs;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzazo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzn:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzazo;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzazo;->zzd:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzr:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzr:J

    .line 3
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzo:J

    add-long/2addr v0, v3

    add-long v5, v0, v8

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzckk;->zzf(JJI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Range"

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzckk;->zzb:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzazo;->zzd:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzm:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzo:J

    add-long/2addr v0, v5

    add-long/2addr v0, v8

    .line 12
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzp:J

    goto :goto_1

    .line 13
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzo:J

    sub-long v5, v0, v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzm:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzp:J

    .line 14
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzq:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzg:Lcom/google/android/gms/internal/ads/zzbab;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckg;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzckg;->zzX(Lcom/google/android/gms/internal/ads/zzazm;Lcom/google/android/gms/internal/ads/zzazo;)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzm:J

    return-wide v0

    .line 16
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzg(Ljava/lang/String;)V

    .line 18
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcki;

    .line 19
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazo;)V

    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/net/HttpURLConnection;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazs;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzk:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzazo;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazo;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzk:Ljava/io/InputStream;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckk;->zzg()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzl:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzl:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzk:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckk;->zzg()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzl:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzl:Z

    .line 6
    :cond_2
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzf(JJI)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzazs;
        }
    .end annotation

    const-string v0, "Unable to connect to "

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazo;->zza:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzc:I

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzd:I

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzf:Lcom/google/android/gms/internal/ads/zzazu;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazu;->zza()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "Range"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v2, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zze:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string p2, "identity"

    .line 11
    invoke-virtual {v2, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    .line 12
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzj:Ljava/util/Queue;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzazo;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazo;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_2

    const/16 p2, 0x12b

    if-gt p1, p2, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzk:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    .line 18
    new-instance p2, Ljava/io/SequenceInputStream;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzk:Ljava/io/InputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzk:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckk;->zzg()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzazo;

    .line 20
    invoke-direct {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazo;I)V

    throw p2

    .line 21
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckk;->zzg()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzckj;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzazo;

    .line 23
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzckj;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzazo;I)V

    throw p3

    :catch_1
    move-exception p2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckk;->zzg()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzazo;

    .line 25
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazo;I)V

    throw p3

    :catch_2
    move-exception p1

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzazo;

    .line 27
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzazo;I)V

    throw p2
.end method
