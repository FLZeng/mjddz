.class public final Lcom/google/android/gms/internal/ads/zzabr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private final zze:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzabs;

.field private zzg:Lcom/google/android/gms/internal/ads/zzzl;

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzq:Lcom/google/android/gms/internal/ads/zzabv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:Lcom/google/android/gms/internal/ads/zzabs;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzzj;)Lcom/google/android/gms/internal/ads/zzef;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzm:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:Lcom/google/android/gms/internal/ads/zzef;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzm:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzm:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:Lcom/google/android/gms/internal/ads/zzef;

    return-object p1
.end method

.method private final zzf()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaak;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzo:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzj:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzn:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzc()J

    move-result-wide v2

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzn:J

    .line 3
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzl:I

    if-ne v14, v4, :cond_5

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzp:Lcom/google/android/gms/internal/ads/zzabp;

    if-eqz v14, :cond_4

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabr;->zzf()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzp:Lcom/google/android/gms/internal/ads/zzabp;

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzabr;->zze(Lcom/google/android/gms/internal/ads/zzzj;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzef;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v14, 0x8

    :cond_5
    if-ne v14, v5, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzq:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v4, :cond_7

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabr;->zzf()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzq:Lcom/google/android/gms/internal/ads/zzabv;

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzabr;->zze(Lcom/google/android/gms/internal/ads/zzzj;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzef;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v4, 0x12

    if-ne v14, v4, :cond_7

    .line 8
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzo:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:Lcom/google/android/gms/internal/ads/zzabs;

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzabr;->zze(Lcom/google/android/gms/internal/ads/zzzj;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzef;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabs;->zzc()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabs;->zzd()[J

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabs;->zze()[J

    move-result-object v3

    .line 10
    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>([J[JJ)V

    .line 11
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzo:Z

    goto :goto_2

    .line 12
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzm:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyy;

    .line 13
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzc()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzn:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzj:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    if-eqz v3, :cond_0

    return v8

    .line 15
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 17
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    const/16 v4, 0xb

    .line 18
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzzj;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    .line 19
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 20
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzl:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzm:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzn:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzn:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzn:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 25
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    goto/16 :goto_0

    .line 26
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyy;

    .line 27
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    .line 29
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzzj;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 30
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 31
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzp:Lcom/google/android/gms/internal/ads/zzabp;

    if-nez v2, :cond_10

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:Lcom/google/android/gms/internal/ads/zzzl;

    .line 34
    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzp:Lcom/google/android/gms/internal/ads/zzabp;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzq:Lcom/google/android/gms/internal/ads/zzabv;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:Lcom/google/android/gms/internal/ads/zzzl;

    .line 35
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzq:Lcom/google/android/gms/internal/ads/zzabv;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:Lcom/google/android/gms/internal/ads/zzzl;

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzC()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:Lcom/google/android/gms/internal/ads/zzzl;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    :goto_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
