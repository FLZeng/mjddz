.class public final Lcom/google/android/gms/internal/ads/zzpa;
.super Lcom/google/android/gms/internal/ads/zzqq;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzji;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zznr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzny;

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:J

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzjz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqs;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzns;Lcom/google/android/gms/internal/ads/zzny;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzns;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(ILcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqs;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznr;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzns;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoz;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Lcom/google/android/gms/internal/ads/zzpa;Lcom/google/android/gms/internal/ads/zzoy;)V

    .line 3
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzny;->zzn(Lcom/google/android/gms/internal/ads/zznv;)V

    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzjz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzl:Lcom/google/android/gms/internal/ads/zzjz;

    return-object p0
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zznr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    return-object p0
.end method

.method private final zzaw(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzX(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    return p1
.end method

.method private static zzax(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzny;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzny;->zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrf;->zzd()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzi()Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfvk;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvk;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvk;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvk;->zzg()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    return-object p0
.end method

.method private final zzay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpa;->zzM()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzny;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzj:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzh:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzj:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzK()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzM()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final zzP(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method protected final zzQ(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzav(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 5
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzny;->zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrf;->zzd()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit16 p1, v0, 0x8c

    return p1

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x81

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzny;->zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    const/4 v6, 0x2

    .line 8
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 9
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzF(III)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    .line 10
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzny;->zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-nez v2, :cond_6

    return v5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 11
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzpa;->zzax(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzny;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v5

    :cond_7
    if-nez v4, :cond_8

    const/16 p1, 0x82

    return p1

    .line 13
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqn;

    .line 14
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_a

    const/4 v6, 0x1

    .line 15
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 16
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzqn;

    .line 17
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v2, v7

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :goto_4
    if-eq v5, v4, :cond_b

    const/4 v6, 0x3

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    :goto_5
    const/16 v7, 0x8

    if-eqz v4, :cond_c

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v7, 0x10

    .line 19
    :cond_c
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/zzqn;->zzg:Z

    if-eq v5, p2, :cond_d

    const/4 p2, 0x0

    goto :goto_6

    :cond_d
    const/16 p2, 0x40

    :goto_6
    if-eq v5, p1, :cond_e

    const/4 v1, 0x0

    :cond_e
    or-int p1, v6, v7

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method protected final zzR(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgt;->zze:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpa;->zzaw(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpa;->zze:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgt;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v8
.end method

.method protected final zzS(Lcom/google/android/gms/internal/ads/zzjg;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzS(Lcom/google/android/gms/internal/ads/zzjg;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zznr;->zzg(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V

    return-object v0
.end method

.method protected final zzV(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzqj;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzJ()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpa;->zzaw(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    aget-object v5, p3, v0

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzpa;->zzaw(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    .line 6
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zze:I

    .line 7
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.aac.dec"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    const-string v0, "samsung"

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v0, "herolte"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzf:Z

    .line 14
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zze:I

    .line 15
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 16
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const-string v5, "channel-count"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    const-string v5, "sample-rate"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 20
    invoke-static {v4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_6

    const-string p3, "priority"

    .line 21
    invoke-virtual {v4, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_6

    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-ne p3, v0, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    .line 23
    invoke-virtual {v4, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 p4, 0x1c

    if-gt p3, p4, :cond_7

    .line 24
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 25
    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt p3, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 26
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    const/4 v1, 0x4

    .line 27
    invoke-static {v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzF(III)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzny;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    .line 29
    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 p4, 0x20

    if-lt p3, p4, :cond_9

    const/16 p3, 0x63

    const-string p4, "max-output-channel-count"

    .line 30
    invoke-virtual {v4, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Lcom/google/android/gms/internal/ads/zzqn;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p1

    return-object p1
.end method

.method protected final zzW(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzpa;->zzax(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzny;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzX(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznr;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqj;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznr;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzZ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznr;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzbe()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpa;->zzay()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzh:J

    return-wide v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaj()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p2, p1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 8
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzN(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzC(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzD(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "channel-count"

    .line 13
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "sample-rate"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzf:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ge v0, v3, :cond_5

    .line 17
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 18
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ge v0, v3, :cond_5

    .line 19
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_5
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzny;->zzd(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznt; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v0, 0x1389

    .line 22
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    .line 23
    throw p1
.end method

.method protected final zzab()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzj:Z

    return-void
.end method

.method protected final zzac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzf()V

    return-void
.end method

.method protected final zzad(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzi:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzh:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzh:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzi:Z

    :cond_1
    return-void
.end method

.method protected final zzae()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznx;->zzb:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    throw v0
.end method

.method protected final zzaf(JJLcom/google/android/gms/internal/ads/zzql;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzql;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p6, :cond_6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    and-int/lit8 p2, p8, 0x2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzql;->zzn(IZ)V

    return p3

    .line 3
    :cond_0
    throw p1

    :cond_1
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    .line 4
    invoke-interface {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzql;->zzn(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzgs;->zzf:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzgs;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzny;->zzf()V

    return p3

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 7
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzny;->zzs(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zznx; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 8
    invoke-interface {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzql;->zzn(IZ)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 9
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzgs;->zze:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzgs;->zze:I

    return p3

    :cond_5
    return p4

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zznx;->zzb:Z

    const/16 p3, 0x138a

    .line 10
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zznu;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zznu;->zzb:Z

    const/16 p4, 0x1389

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    throw p1

    .line 13
    :cond_6
    throw p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzny;->zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzny;->zzo(Lcom/google/android/gms/internal/ads/zzby;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzji;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzp(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzl:Lcom/google/android/gms/internal/ads/zzjz;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzny;->zzl(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzny;->zzq(Z)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzny;->zzm(Lcom/google/android/gms/internal/ads/zzl;)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzny;->zzk(Lcom/google/android/gms/internal/ads/zzk;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzny;->zzr(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzs()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzk:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzny;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznr;->zze(Lcom/google/android/gms/internal/ads/zzgs;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznr;->zze(Lcom/google/android/gms/internal/ads/zzgs;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzs()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznr;->zze(Lcom/google/android/gms/internal/ads/zzgs;)V

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznr;->zze(Lcom/google/android/gms/internal/ads/zzgs;)V

    .line 12
    throw v0
.end method

.method protected final zzt(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqq;->zzt(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Lcom/google/android/gms/internal/ads/zznr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zznr;->zzf(Lcom/google/android/gms/internal/ads/zzgs;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzk()Lcom/google/android/gms/internal/ads/zzkc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzl()Lcom/google/android/gms/internal/ads/zznb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzny;->zzp(Lcom/google/android/gms/internal/ads/zznb;)V

    return-void
.end method

.method protected final zzu(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzu(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzny;->zze()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzh:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzj:Z

    return-void
.end method

.method protected final zzv()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzk:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzj()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzk:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzj()V

    .line 5
    :goto_0
    throw v1
.end method

.method protected final zzw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzh()V

    return-void
.end method

.method protected final zzx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpa;->zzay()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzd:Lcom/google/android/gms/internal/ads/zzny;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzg()V

    return-void
.end method
