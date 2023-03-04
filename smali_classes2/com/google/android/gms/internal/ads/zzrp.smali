.class final Lcom/google/android/gms/internal/ads/zzrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzss;
.implements Lcom/google/android/gms/internal/ads/zzpl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrr;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzsr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzpk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrr;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzrr;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsr;->zza:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzf(ILcom/google/android/gms/internal/ads/zzsi;J)Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpk;->zza:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(ILcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    :cond_5
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrp;->zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrp;->zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrp;->zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrp;->zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrp;->zzf(ILcom/google/android/gms/internal/ads/zzsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsr;->zzk(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;)V

    :cond_0
    return-void
.end method
