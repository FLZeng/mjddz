.class final Lcom/google/android/gms/internal/ads/zzvq;
.super Lcom/google/android/gms/internal/ads/zzvn;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzvf;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:Z

.field private final zzp:Z

.field private final zzq:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvf;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(ILcom/google/android/gms/internal/ads/zzcp;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzf:Lcom/google/android/gms/internal/ads/zzvf;

    .line 2
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzvf;->zzI:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    .line 3
    :goto_0
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzvf;->zzH:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, -0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-eq v2, p6, :cond_1

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-eq v2, p6, :cond_2

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zze:I

    :cond_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_3

    iget v3, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    const/high16 v3, 0x4f000000

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq v1, p6, :cond_4

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zze:Z

    if-eqz p7, :cond_a

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-eq v1, p6, :cond_6

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    if-ltz v1, :cond_a

    :cond_6
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzi:I

    if-ltz v1, :cond_a

    :cond_7
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_8

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    const/4 p3, 0x0

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_a

    :cond_8
    iget p3, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq p3, p6, :cond_9

    iget p7, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    if-ltz p3, :cond_a

    :cond_9
    const/4 p3, 0x1

    goto :goto_2

    :cond_a
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzg:Z

    .line 6
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzvr;->zzm(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzh:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    iget p7, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzi:I

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaf;->zza()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzj:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzl:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzm:Z

    const/4 p3, 0x0

    .line 12
    :goto_3
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p3, p7, :cond_c

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 13
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_b

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzo:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 14
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_c
    const p3, 0x7fffffff

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzk:I

    and-int/lit16 p3, p5, 0x80

    const/16 p4, 0x80

    if-ne p3, p4, :cond_d

    const/4 p3, 0x1

    goto :goto_5

    :cond_d
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzo:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_e

    const/4 p3, 0x1

    goto :goto_6

    :cond_e
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzp:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 15
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const/4 p7, 0x3

    const/4 v1, 0x2

    if-nez p4, :cond_f

    :goto_7
    const/4 p4, 0x0

    goto :goto_a

    .line 16
    :cond_f
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    const/4 p4, 0x2

    goto :goto_9

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    const/4 p4, 0x3

    goto :goto_9

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    const/4 p4, 0x1

    goto :goto_9

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    const/4 p4, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 p4, -0x1

    :goto_9
    if-eqz p4, :cond_14

    if-eq p4, p2, :cond_13

    if-eq p4, v1, :cond_12

    if-eq p4, p7, :cond_11

    goto :goto_7

    :cond_11
    const/4 p4, 0x1

    goto :goto_a

    :cond_12
    const/4 p4, 0x2

    goto :goto_a

    :cond_13
    const/4 p4, 0x3

    goto :goto_a

    :cond_14
    const/4 p4, 0x4

    .line 17
    :goto_a
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzq:I

    .line 18
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzf:Lcom/google/android/gms/internal/ads/zzvf;

    .line 19
    iget-boolean p7, p4, Lcom/google/android/gms/internal/ads/zzvf;->zzQ:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/zzvr;->zzm(IZ)Z

    move-result p7

    if-nez p7, :cond_15

    :goto_b
    const/4 p2, 0x0

    goto :goto_c

    :cond_15
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzvq;->zze:Z

    if-nez p7, :cond_16

    .line 20
    iget-boolean v2, p4, Lcom/google/android/gms/internal/ads/zzvf;->zzG:Z

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzvr;->zzm(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzg:Z

    if-eqz v0, :cond_17

    if-eqz p7, :cond_17

    .line 21
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq p3, p6, :cond_17

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzA:Z

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzz:Z

    and-int/2addr p1, p5

    if-eqz p1, :cond_17

    const/4 p2, 0x2

    .line 22
    :cond_17
    :goto_c
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzn:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzvq;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzh:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvr;->zzd()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvr;->zzd()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvc;->zzj()Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzi:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzi:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzf:Lcom/google/android/gms/internal/ads/zzvf;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcu;->zzz:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvr;->zze()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzj:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzi:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvc;->zza()I

    move-result p0

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzvq;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvc;->zzj()Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzh:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzh:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzl:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzm:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzm:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvq;->zze:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzk:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzk:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzo:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzo:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzp:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzq:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzq:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zza()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzn:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvn;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzf:Lcom/google/android/gms/internal/ads/zzvf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzJ:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzo:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzo:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzp:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvq;->zzp:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
