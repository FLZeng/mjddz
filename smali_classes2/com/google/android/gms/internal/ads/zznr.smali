.class public final Lcom/google/android/gms/internal/ads/zznr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzns;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzns;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzns;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznh;-><init>(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznn;-><init>(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zznm;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzno;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzni;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzni;-><init>(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzgs;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznj;-><init>(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzgs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzns;->zzb(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzns;->zzi(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzns;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzk(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzns;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzns;->zze(Lcom/google/android/gms/internal/ads/zzgs;)V

    return-void
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzns;->zzf(Lcom/google/android/gms/internal/ads/zzgs;)V

    return-void
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzns;->zzg(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V

    return-void
.end method

.method final synthetic zzo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzns;->zzh(J)V

    return-void
.end method

.method final synthetic zzp(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzns;->zzm(Z)V

    return-void
.end method

.method final synthetic zzq(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzns;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzns;->zzj(IJJ)V

    return-void
.end method

.method public final zzr(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznk;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Lcom/google/android/gms/internal/ads/zznr;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zznr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zznq;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zznq;-><init>(Lcom/google/android/gms/internal/ads/zznr;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
