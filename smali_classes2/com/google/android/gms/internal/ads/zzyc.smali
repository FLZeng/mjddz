.class public final Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzyd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxy;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Lcom/google/android/gms/internal/ads/zzyc;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzyc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzgs;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxs;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Lcom/google/android/gms/internal/ads/zzyc;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzgs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyd;->zzo(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyd;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyd;->zzq(Lcom/google/android/gms/internal/ads/zzgs;)V

    return-void
.end method

.method final synthetic zzj(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyd;->zzk(IJ)V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyd;->zzr(Lcom/google/android/gms/internal/ads/zzgs;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyd;->zzt(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyd;->zzl(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic zzn(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(JI)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyd;->zzn(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzyd;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyd;->zzu(Lcom/google/android/gms/internal/ads/zzda;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzyc;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxv;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzyc;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzyc;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzya;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzya;-><init>(Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzda;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
