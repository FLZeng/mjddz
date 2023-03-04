.class public final Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzzi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzzj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    throw v1

    .line 4
    :cond_1
    throw v1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaeq;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zze()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzr;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzzl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzyy;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/internal/ads/zzr;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzp;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p1

    .line 3
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 4
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    goto :goto_6

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_9

    .line 5
    aget-object v1, p1, v0

    .line 6
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    if-nez p3, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p7, 0x0

    .line 7
    :cond_3
    :goto_1
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 8
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    goto :goto_5

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    if-nez p2, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_5

    goto :goto_2

    :cond_5
    const/4 p7, 0x0

    .line 11
    :cond_6
    :goto_2
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 12
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    .line 13
    throw p1

    .line 14
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 15
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 16
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p3, :cond_a

    .line 17
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    .line 18
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzzl;)V

    return-void

    .line 19
    :cond_a
    new-instance p3, Lcom/google/android/gms/internal/ads/zzui;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzK([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(JJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
