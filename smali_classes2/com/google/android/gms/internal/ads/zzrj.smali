.class public abstract Lcom/google/android/gms/internal/ads/zzrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsk;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpk;

.field private zze:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzcn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zznb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpk;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    return-void
.end method


# virtual methods
.method public final synthetic zzG()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/internal/ads/zznb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Lcom/google/android/gms/internal/ads/zznb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzpk;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpk;->zza(ILcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(ILcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzpk;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpk;->zza(ILcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object p1

    return-object p1
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzsr;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsr;->zza(ILcom/google/android/gms/internal/ads/zzsi;J)Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(ILcom/google/android/gms/internal/ads/zzsi;J)Lcom/google/android/gms/internal/ads/zzsr;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzsr;->zza(ILcom/google/android/gms/internal/ads/zzsi;J)Lcom/google/android/gms/internal/ads/zzsr;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpl;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpk;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpl;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzss;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzj()V

    :cond_0
    return-void
.end method

.method protected zzj()V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzl()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zznb;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzfz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Lcom/google/android/gms/internal/ads/zznb;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzn(Lcom/google/android/gms/internal/ads/zzfz;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(Lcom/google/android/gms/internal/ads/zzsj;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzcn;)V

    :cond_3
    return-void
.end method

.method protected abstract zzn(Lcom/google/android/gms/internal/ads/zzfz;)V
    .param p1    # Lcom/google/android/gms/internal/ads/zzfz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsj;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzcn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzf:Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzg:Lcom/google/android/gms/internal/ads/zznb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrj;->zzq()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzi(Lcom/google/android/gms/internal/ads/zzsj;)V

    return-void
.end method

.method protected abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzd:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpk;->zzc(Lcom/google/android/gms/internal/ads/zzpl;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzm(Lcom/google/android/gms/internal/ads/zzss;)V

    return-void
.end method

.method protected final zzt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
