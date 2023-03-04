.class public final Lcom/google/android/gms/internal/ads/zzzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 0
    .param p10    # Lcom/google/android/gms/internal/ads/zzzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzbq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzzv;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzzv;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzk:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzl:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    const/16 p1, 0x18

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:I

    const/16 p1, 0x14

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzf:I

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzg:I

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzi:I

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzy(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzk:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzl:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method

.method private static zzh(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static zzi(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzb(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzj:J

    const-wide/16 v0, -0x1

    add-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzbq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v2, "audio/flac"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzL(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzg:I

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzbq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzl:Lcom/google/android/gms/internal/ads/zzbq;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzzv;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v12

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzh:I

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzj:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzk:Lcom/google/android/gms/internal/ads/zzzu;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzbq;)V

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzzu;)Lcom/google/android/gms/internal/ads/zzzv;
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/zzzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v12, Lcom/google/android/gms/internal/ads/zzzv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzj:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzl:Lcom/google/android/gms/internal/ads/zzbq;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzbq;)V

    return-object v12
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzzv;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v11

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzzv;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzj:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzk:Lcom/google/android/gms/internal/ads/zzzu;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzbq;)V

    return-object p1
.end method
