.class final Lcom/google/android/gms/internal/ads/zzvl;
.super Lcom/google/android/gms/internal/ads/zzvn;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvf;ILjava/lang/String;)V
    .locals 4
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(ILcom/google/android/gms/internal/ads/zzcp;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzm(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzx:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzg:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Z

    .line 4
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfvn;

    :goto_2
    const/4 p3, 0x0

    .line 7
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzy:Z

    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzw:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzk:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzm:Z

    .line 13
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzvr;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 14
    invoke-static {p3, p6, p2}, Lcom/google/android/gms/internal/ads/zzvr;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzl:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzj:I

    if-gtz p2, :cond_8

    .line 15
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzv:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzk:I

    if-gtz p2, :cond_8

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzg:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzl:I

    if-lez p2, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 17
    :goto_7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzvf;->zzQ:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzvr;->zzm(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvl;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvl;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvc;->zzj()Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzi:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzi:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzk:I

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzk:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzg:Z

    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzj:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzl:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzk:I

    if-nez v1, :cond_1

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzm:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/google/android/gms/internal/ads/zzfvc;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvn;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvl;

    const/4 p1, 0x0

    return p1
.end method
