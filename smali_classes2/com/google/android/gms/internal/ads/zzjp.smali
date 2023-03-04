.class final Lcom/google/android/gms/internal/ads/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzss;
.implements Lcom/google/android/gms/internal/ads/zzpl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzjt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzjr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzsr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzpk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzjr;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjt;->zzd(Lcom/google/android/gms/internal/ads/zzjt;)Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjt;->zzc(Lcom/google/android/gms/internal/ads/zzjt;)Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzjr;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzjr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjr;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjr;->zzc:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzsi;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzjr;

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjr;->zzd:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzsr;->zza:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjt;->zzd(Lcom/google/android/gms/internal/ads/zzjt;)Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsr;->zza(ILcom/google/android/gms/internal/ads/zzsi;J)Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    .line 9
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzpk;->zza:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjt;->zzc(Lcom/google/android/gms/internal/ads/zzjt;)Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzpk;->zza(ILcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjp;->zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzsr;->zzc(Lcom/google/android/gms/internal/ads/zzse;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjp;->zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsr;->zze(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjp;->zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsr;->zzg(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjp;->zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzsr;->zzi(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjp;->zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsr;->zzk(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V

    :cond_0
    return-void
.end method
