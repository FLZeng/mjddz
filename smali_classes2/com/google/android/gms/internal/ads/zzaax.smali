.class public final Lcom/google/android/gms/internal/ads/zzaax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzp;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:I


# instance fields
.field private final zzg:[B

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/ads/zzzl;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaap;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaax;->zzb:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaax;->zzc:[I

    const-string v0, "#!AMR\n"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzaa(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaax;->zzd:[B

    const-string v0, "#!AMR-WB\n"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzaa(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaax;->zze:[B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaax;->zzc:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/gms/internal/ads/zzaax;->zzf:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzg:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzm:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzzj;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzk:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzg:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzyy;

    .line 2
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzg:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzh:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-gt v0, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaax;->zzc:[I

    aget v0, v4, v0

    goto :goto_1

    .line 4
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaax;->zzb:[I

    aget v0, v4, v0

    .line 5
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzj:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzm:I

    if-ne v4, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzm:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzn:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzn:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    const-string v3, "NB"

    if-eq v2, v4, :cond_5

    move-object p1, v3

    .line 6
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal AMR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzq:Lcom/google/android/gms/internal/ads/zzaap;

    .line 11
    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result p1

    if-ne p1, v1, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzk:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzk:I

    if-lez v0, :cond_9

    return v3

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzq:Lcom/google/android/gms/internal/ads/zzaap;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzi:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzj:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaap;->zzs(JIIILcom/google/android/gms/internal/ads/zzaao;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzi:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzi:J

    return v3
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzzj;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    check-cast p0, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaax;->zzd:[B

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzf(Lcom/google/android/gms/internal/ads/zzzj;[B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzh:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaax;->zzd:[B

    .line 2
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaax;->zze:[B

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzf(Lcom/google/android/gms/internal/ads/zzzj;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzh:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaax;->zze:[B

    .line 5
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzq:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzg(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzs:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzs:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzh:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzq:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 6
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    sget v1, Lcom/google/android/gms/internal/ads/zzaax;->zzf:I

    .line 7
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 8
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    .line 11
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zze(Lcom/google/android/gms/internal/ads/zzzj;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzl:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaak;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzp:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzr:Lcom/google/android/gms/internal/ads/zzaal;

    .line 13
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzl:Z

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzp:Lcom/google/android/gms/internal/ads/zzzl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzq:Lcom/google/android/gms/internal/ads/zzaap;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzC()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzi:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzj:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzo:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzg(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result p1

    return p1
.end method
