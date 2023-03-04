.class final Lcom/google/android/gms/internal/ads/zzuz;
.super Lcom/google/android/gms/internal/ads/zzvn;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzvf;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:Z

.field private final zzv:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvf;IZLcom/google/android/gms/internal/ads/zzfsy;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(ILcom/google/android/gms/internal/ads/zzcp;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzh:Lcom/google/android/gms/internal/ads/zzvf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzm(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzi:Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzq:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzq:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzk:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzr:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzl:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzm:Z

    .line 10
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzp:Z

    .line 11
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzq:I

    .line 12
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzr:I

    .line 13
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 14
    iget v1, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzt:I

    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-eq v1, v2, :cond_4

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzs:I

    .line 15
    :cond_4
    invoke-interface {p7, p2}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:Z

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzaf()[Ljava/lang/String;

    move-result-object p2

    const/4 p7, 0x0

    .line 17
    :goto_3
    array-length v1, p2

    if-ge p7, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 18
    aget-object v3, p2, p7

    .line 19
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    :cond_6
    const p7, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzn:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzo:I

    const/4 p2, 0x0

    .line 20
    :goto_5
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzu:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_8

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_7

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzu:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    const p2, 0x7fffffff

    :goto_6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzt:I

    and-int/lit16 p2, p5, 0x80

    const/16 p4, 0x80

    if-ne p2, p4, :cond_9

    const/4 p2, 0x1

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzu:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_a

    const/4 p2, 0x1

    goto :goto_8

    :cond_a
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzv:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzh:Lcom/google/android/gms/internal/ads/zzvf;

    .line 23
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzvf;->zzQ:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzvr;->zzm(IZ)Z

    move-result p4

    const/4 p7, 0x2

    if-nez p4, :cond_b

    :goto_9
    const/4 p3, 0x0

    goto :goto_a

    :cond_b
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:Z

    if-nez p4, :cond_c

    .line 24
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzvf;->zzK:Z

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzm(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p4, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    if-eq p1, v2, :cond_e

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzA:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzz:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzvf;->zzS:Z

    if-nez p1, :cond_d

    if-nez p6, :cond_e

    :cond_d
    const/4 p3, 0x2

    .line 26
    :cond_e
    :goto_a
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuz;->zza(Lcom/google/android/gms/internal/ads/zzuz;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuz;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvr;->zzd()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvr;->zzd()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvc;->zzj()Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzi:Z

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzi:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzk:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzk:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzj:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzl:I

    .line 8
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzl:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzp:Z

    .line 9
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzp:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzm:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzn:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzn:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzo:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:Z

    .line 14
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzf:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzt:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzt:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzs:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzs:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzh:Lcom/google/android/gms/internal/ads/zzvf;

    .line 20
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcu;->zzz:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvr;->zze()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzu:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzv:Z

    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzv:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzq:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzr:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzs:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzs:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvr;->zze()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvc;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvn;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzh:Lcom/google/android/gms/internal/ads/zzvf;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzN:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ne v2, v5, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzL:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzh:Lcom/google/android/gms/internal/ads/zzvf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzM:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq v1, v3, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzO:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzuz;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
