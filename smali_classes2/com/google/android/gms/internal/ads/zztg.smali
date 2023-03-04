.class final Lcom/google/android/gms/internal/ads/zztg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzws;
.implements Lcom/google/android/gms/internal/ads/zzrx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztl;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfy;

.field private final zze:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaai;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzfc;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztl;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Lcom/google/android/gms/internal/ads/zzex;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzzl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzdg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaai;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzh:Lcom/google/android/gms/internal/ads/zzaai;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzj:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrz;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztg;->zzi(J)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzl:Lcom/google/android/gms/internal/ads/zzfc;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zztg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zztg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzfc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzl:Lcom/google/android/gms/internal/ads/zzfc;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zztg;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzh:Lcom/google/android/gms/internal/ads/zzaai;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztg;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzfc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfa;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzfa;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfa;->zzc(J)Lcom/google/android/gms/internal/ads/zzfa;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zza(I)Lcom/google/android/gms/internal/ads/zzfa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztl;->zzy()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfa;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfa;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zze()Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztg;->zzk:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztl;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzq(Lcom/google/android/gms/internal/ads/zztl;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztg;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztg;->zzm:Lcom/google/android/gms/internal/ads/zzaap;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzef;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaap;->zzs(JIIILcom/google/android/gms/internal/ads/zzaao;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzn:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    .line 1
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zzi:Z

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztg;->zzh:Lcom/google/android/gms/internal/ads/zzaai;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zztg;->zzi(J)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zztg;->zzl:Lcom/google/android/gms/internal/ads/zzfc;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztg;->zzl:Lcom/google/android/gms/internal/ads/zzfc;

    .line 2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lcom/google/android/gms/internal/ads/zzfc;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztl;

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zztl;->zzB(Lcom/google/android/gms/internal/ads/zztl;)V

    :cond_1
    move-wide v15, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    .line 6
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_0
    move/from16 v18, v11

    goto :goto_1

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v11

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/16 v18, -0x1

    :goto_1
    const-string v3, "icy-genre"

    .line 12
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v19, v8

    :goto_2
    const-string v3, "icy-name"

    .line 14
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-url"

    .line 16
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-pub"

    .line 18
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    const-string v3, "icy-metaint"

    .line 20
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v7, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    .line 23
    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, -0x1

    :goto_6
    move/from16 v23, v7

    goto :goto_7

    :catch_2
    const/4 v7, -0x1

    .line 25
    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/16 v23, -0x1

    :goto_7
    if-eqz v2, :cond_a

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacm;

    move-object/from16 v17, v2

    .line 28
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_8

    :cond_a
    move-object v2, v8

    .line 29
    :goto_8
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zztl;->zzA(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzacm;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zztl;->zzw(Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zztl;->zzw(Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v6

    .line 30
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzacm;->zzf:I

    if-eq v6, v10, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zztl;->zzw(Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v3

    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzacm;->zzf:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzex;ILcom/google/android/gms/internal/ads/zzrx;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztl;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztl;->zzu()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zzm:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zzm:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztl;->zzs()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    move-object v8, v6

    goto :goto_9

    :cond_b
    move-object v8, v2

    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zztg;->zzc:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zzf:Lcom/google/android/gms/internal/ads/zzzl;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v2

    .line 35
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zztb;->zzd(Lcom/google/android/gms/internal/ads/zzr;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzzl;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zztl;->zzw(Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztb;

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztb;->zzc()V

    :cond_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zzj:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztb;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zztg;->zzk:J

    .line 37
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zztb;->zzf(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_a
    move-wide v6, v4

    const/4 v5, 0x0

    :cond_e
    :goto_b
    if-nez v5, :cond_10

    :try_start_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zztg;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v4, :cond_f

    :try_start_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzdg;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdg;->zza()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztg;->zzh:Lcom/google/android/gms/internal/ads/zzaai;

    .line 39
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zztb;->zza(Lcom/google/android/gms/internal/ads/zzaai;)I

    move-result v5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zztb;->zzb()J

    move-result-wide v8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztl;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zztl;->zzn(Lcom/google/android/gms/internal/ads/zztl;)J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v4, v8, v10

    if-lez v4, :cond_e

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzdg;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdg;->zzc()Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zztl;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zztl;->zzr(Lcom/google/android/gms/internal/ads/zztl;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zztl;->zzx(Lcom/google/android/gms/internal/ads/zztl;)Ljava/lang/Runnable;

    move-result-object v4

    .line 41
    invoke-virtual {v6, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v6, v8

    goto :goto_b

    .line 42
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_f
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v3, 0x1

    :goto_c
    if-ne v5, v3, :cond_11

    goto :goto_d

    .line 43
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztb;->zzb()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztg;->zzh:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztb;->zzb()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    :cond_12
    move v2, v5

    .line 44
    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzez;->zza(Lcom/google/android/gms/internal/ads/zzex;)V

    if-eqz v2, :cond_0

    goto :goto_10

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_e
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_f
    if-eq v5, v2, :cond_13

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztb;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztg;->zzh:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztb;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    .line 47
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzez;->zza(Lcom/google/android/gms/internal/ads/zzex;)V

    .line 49
    throw v0

    :cond_14
    :goto_10
    return-void
.end method
