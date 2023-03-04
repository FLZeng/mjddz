.class final Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzsg;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zztz;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzjk;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzkb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzjt;

.field private zzl:Lcom/google/android/gms/internal/ads/zzjj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzuh;

.field private zzn:Lcom/google/android/gms/internal/ads/zzwa;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzkb;JLcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzwa;[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzi:[Lcom/google/android/gms/internal/ads/zzkb;

    move-wide v3, p2

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:J

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzj:Lcom/google/android/gms/internal/ads/zzvz;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzk:Lcom/google/android/gms/internal/ads/zzjt;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzm:Lcom/google/android/gms/internal/ads/zzuh;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzn:Lcom/google/android/gms/internal/ads/zzwa;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zztz;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    new-array v4, v4, [Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzh:[Z

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzd:J

    move-object v2, p5

    .line 2
    invoke-virtual {p6, v3, p5, v4, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zzo(Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzwi;J)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrn;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(Lcom/google/android/gms/internal/ads/zzsg;ZJJ)V

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    return-void
.end method

.method private final zzs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzn:Lcom/google/android/gms/internal/ads/zzwa;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwa;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzn:Lcom/google/android/gms/internal/ads/zzwa;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzn:Lcom/google/android/gms/internal/ads/zzwa;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwa;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzn:Lcom/google/android/gms/internal/ads/zzwa;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzl:Lcom/google/android/gms/internal/ads/zzjj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzwa;JZ)J
    .locals 6

    const/4 p4, 0x2

    .line 1
    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzb(Lcom/google/android/gms/internal/ads/zzwa;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwa;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwa;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzh:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzn:Lcom/google/android/gms/internal/ads/zzwa;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Lcom/google/android/gms/internal/ads/zzwa;I)Z

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
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzi:[Lcom/google/android/gms/internal/ads/zzkb;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkb;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzs()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzn:Lcom/google/android/gms/internal/ads/zzwa;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzt()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzh:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    .line 5
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzsg;->zzf([Lcom/google/android/gms/internal/ads/zzvt;[Z[Lcom/google/android/gms/internal/ads/zztz;[ZJ)J

    move-result-wide v3

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzi:[Lcom/google/android/gms/internal/ads/zzkb;

    if-ge v7, v6, :cond_3

    .line 6
    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzkb;->zzb()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->zze:Z

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzwa;->zzb(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzi:[Lcom/google/android/gms/internal/ads/zzkb;

    aget-object v8, v8, v7

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzkb;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjj;->zze:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    .line 9
    aget-object v8, v8, v7

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zze:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzl:Lcom/google/android/gms/internal/ads/zzjj;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzuh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzm:Lcom/google/android/gms/internal/ads/zzuh;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzn:Lcom/google/android/gms/internal/ads/zzwa;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzwa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzj:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzi:[Lcom/google/android/gms/internal/ads/zzkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzm:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzn([Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final zzk(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    sub-long/2addr p1, v0

    .line 2
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(J)Z

    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzcn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzh()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzm:Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjj;->zzj(FLcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 3
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    .line 4
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjj;->zza(Lcom/google/android/gms/internal/ads/zzwa;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:J

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzjk;->zzb(J)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzk:Lcom/google/android/gms/internal/ads/zzjt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    :try_start_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzrn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzh(Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzh(Lcom/google/android/gms/internal/ads/zzsg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzjj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzl:Lcom/google/android/gms/internal/ads/zzjj;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzl:Lcom/google/android/gms/internal/ads/zzjj;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzt()V

    return-void
.end method

.method public final zzp(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzo:J

    return-void
.end method

.method public final zzq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 2
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrn;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzn(JJ)V

    :cond_1
    return-void
.end method

.method public final zzr()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zze:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()J

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
