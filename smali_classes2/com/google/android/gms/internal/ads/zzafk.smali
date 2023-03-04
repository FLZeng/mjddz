.class final Lcom/google/android/gms/internal/ads/zzafk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaap;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzafx;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field public zzd:Lcom/google/android/gms/internal/ads/zzafy;

.field public zze:Lcom/google/android/gms/internal/ads/zzafg;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzef;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafk;->zze:Lcom/google/android/gms/internal/ads/zzafg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzafk;->zzh(Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafg;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzafk;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzafk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    .line 3
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    .line 2
    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafw;->zze:[B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    move v2, v3

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafx;->zzb(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 7
    aput-byte v8, v7, v1

    .line 8
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzaap;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 10
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaap;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 11
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v8

    .line 12
    aput-byte v1, v8, v1

    .line 13
    aput-byte v4, v8, v4

    .line 14
    aput-byte v1, v8, v6

    int-to-byte p2, p2

    .line 15
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 17
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 18
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 20
    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzaap;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafx;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v3

    const/4 v8, -0x2

    .line 22
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 25
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 26
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 28
    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaap;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzd()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzi:[J

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzafw;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafg;

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafg;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzm:Lcom/google/android/gms/internal/ads/zzafw;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafk;->zze:Lcom/google/android/gms/internal/ads/zzafg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzi()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafx;->zzm:Lcom/google/android/gms/internal/ads/zzafw;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafx;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:I

    return v2

    :cond_1
    return v1
.end method
