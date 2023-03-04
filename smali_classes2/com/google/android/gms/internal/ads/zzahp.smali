.class public final Lcom/google/android/gms/internal/ads/zzahp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahc;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzee;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaap;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:J

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzee;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzyg;->zzb(Lcom/google/android/gms/internal/ads/zzee;Z)Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzu:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyf;->zza:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzr:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzyf;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzt:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzee;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:I

    sub-int/2addr v3, v6

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:I

    .line 3
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzg(Lcom/google/android/gms/internal/ads/zzee;)J

    const/4 v7, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v9

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    move-result v9

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzf(Lcom/google/android/gms/internal/ads/zzee;)I

    move-result v10

    .line 15
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    .line 16
    new-array v9, v9, [B

    .line 17
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzf([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzahp;->zze:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v11, "audio/mp4a-latm"

    .line 19
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzu:Ljava/lang/String;

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzt:I

    .line 21
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzr:I

    .line 22
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 23
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 26
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v12, v12

    .line 27
    div-long/2addr v10, v12

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzs:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaap;

    .line 28
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzg(Lcom/google/android/gms/internal/ads/zzee;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzf(Lcom/google/android/gms/internal/ads/zzee;)I

    move-result v9

    sub-int/2addr v10, v9

    .line 31
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 32
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 39
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzp:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzq:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    .line 40
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzq:J

    shl-long/2addr v2, v5

    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzq:J

    if-nez v1, :cond_a

    goto :goto_5

    .line 42
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzg(Lcom/google/android/gms/internal/ads/zzee;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzq:J

    .line 43
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    goto :goto_6

    .line 45
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 46
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 47
    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 48
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:Z

    if-nez v1, :cond_11

    goto :goto_9

    .line 49
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzm:I

    if-nez v1, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzn:I

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzo:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 50
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    shr-int/lit8 v1, v1, 0x3

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_8

    .line 52
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    mul-int/lit8 v2, v10, 0x8

    .line 53
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzf([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 54
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 55
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 56
    invoke-interface {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v1

    if-eqz v3, :cond_13

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaap;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 57
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaap;->zzs(JIIILcom/google/android/gms/internal/ads/zzaao;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzs:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzp:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzq:J

    long-to-int v2, v1

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    :cond_14
    :goto_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto :goto_7

    .line 59
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 60
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 61
    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 62
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzi:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    .line 64
    array-length v3, v3

    if-le v0, v3, :cond_1a

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    .line 66
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzg([BI)V

    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    goto/16 :goto_0

    .line 67
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzj:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    goto/16 :goto_0

    .line 68
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:Lcom/google/android/gms/internal/ads/zzaap;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zzb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzg:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzk:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzl:Z

    return-void
.end method
