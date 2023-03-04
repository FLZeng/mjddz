.class public final Lcom/google/android/gms/internal/ads/zzcwl;
.super Lcom/google/android/gms/internal/ads/zzcze;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdl;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwd;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbdn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzfdl;IZZLcom/google/android/gms/internal/ads/zzcwd;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcmp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcze;-><init>(Lcom/google/android/gms/internal/ads/zzczd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zze:Lcom/google/android/gms/internal/ads/zzfdl;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzf:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzi:Lcom/google/android/gms/internal/ads/zzcwd;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzf:I

    return v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfdl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zze:Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfej;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfdl;)Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaj(Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzg:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzh:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzP()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoc;->zzJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzi:Lcom/google/android/gms/internal/ads/zzcwd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcwd;->zza(JI)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbdn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzj:Lcom/google/android/gms/internal/ads/zzbdn;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzj:Lcom/google/android/gms/internal/ads/zzbdn;

    return-void
.end method
