.class final Lcom/google/android/gms/internal/ads/zzasq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzayc;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzayo;

.field public final zze:[Z

.field public final zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/ads/zzasq;

.field public zzm:Lcom/google/android/gms/internal/ads/zzazi;

.field private final zzn:[Lcom/google/android/gms/internal/ads/zzatb;

.field private final zzo:[Lcom/google/android/gms/internal/ads/zzatc;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaye;

.field private zzr:Lcom/google/android/gms/internal/ads/zzazi;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzcjv;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzatb;[Lcom/google/android/gms/internal/ads/zzatc;JLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/Object;IIZJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzn:[Lcom/google/android/gms/internal/ads/zzatb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzo:[Lcom/google/android/gms/internal/ads/zzatc;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzp:Lcom/google/android/gms/internal/ads/zzazh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzs:Lcom/google/android/gms/internal/ads/zzcjv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzq:Lcom/google/android/gms/internal/ads/zzaye;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzb:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzg:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzi:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzh:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzayo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:[Lcom/google/android/gms/internal/ads/zzayo;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zze:[Z

    .line 2
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcjv;->zzl()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zze(ILcom/google/android/gms/internal/ads/zzazp;)Lcom/google/android/gms/internal/ads/zzayc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzayc;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public final zza(JZ)J
    .locals 1

    const/4 p3, 0x2

    .line 1
    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzm:Lcom/google/android/gms/internal/ads/zzazi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Lcom/google/android/gms/internal/ads/zzazf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasq;->zze:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzm:Lcom/google/android/gms/internal/ads/zzazi;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzr:Lcom/google/android/gms/internal/ads/zzazi;

    .line 2
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzazi;->zza(Lcom/google/android/gms/internal/ads/zzazi;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzayc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazf;->zzb()[Lcom/google/android/gms/internal/ads/zzayx;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzasq;->zze:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:[Lcom/google/android/gms/internal/ads/zzayo;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzayc;->zzB([Lcom/google/android/gms/internal/ads/zzayx;[Z[Lcom/google/android/gms/internal/ads/zzayo;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzm:Lcom/google/android/gms/internal/ads/zzazi;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzr:Lcom/google/android/gms/internal/ads/zzazi;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzk:Z

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:[Lcom/google/android/gms/internal/ads/zzayo;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzazf;->zza(I)Lcom/google/android/gms/internal/ads/zzayx;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzk:Z

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzazf;->zza(I)Lcom/google/android/gms/internal/ads/zzayx;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzs:Lcom/google/android/gms/internal/ads/zzcjv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzn:[Lcom/google/android/gms/internal/ads/zzatb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasq;->zzm:Lcom/google/android/gms/internal/ads/zzazi;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazi;->zza:Lcom/google/android/gms/internal/ads/zzayt;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzcjv;->zzd([Lcom/google/android/gms/internal/ads/zzatb;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzazf;)V

    return-wide v6
.end method

.method public final zzc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzq:Lcom/google/android/gms/internal/ads/zzaye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzayc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Lcom/google/android/gms/internal/ads/zzayc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzd()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzayc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayc;->zzg()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final zze()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzp:Lcom/google/android/gms/internal/ads/zzazh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzo:[Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzayc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzayc;->zzn()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzc([Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzayt;)Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzr:Lcom/google/android/gms/internal/ads/zzazi;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzazi;->zza(Lcom/google/android/gms/internal/ads/zzazi;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzm:Lcom/google/android/gms/internal/ads/zzazi;

    const/4 v0, 0x1

    return v0
.end method
