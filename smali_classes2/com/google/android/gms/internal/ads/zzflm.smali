.class public final Lcom/google/android/gms/internal/ads/zzflm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzflm;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfld;

.field private zze:Lcom/google/android/gms/internal/ads/zzfle;

.field private zzf:Lcom/google/android/gms/internal/ads/zzflg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflf;Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzc:Lcom/google/android/gms/internal/ads/zzflf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzd:Lcom/google/android/gms/internal/ads/zzfld;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzflm;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfld;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzflf;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzflm;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzflm;-><init>(Lcom/google/android/gms/internal/ads/zzflf;Lcom/google/android/gms/internal/ads/zzfld;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzb:F

    return v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzflc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzflc;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfle;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfle;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzflm;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzflm;->zze:Lcom/google/android/gms/internal/ads/zzfle;

    return-void
.end method

.method public final zzd(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzf:Lcom/google/android/gms/internal/ads/zzflg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflg;->zza()Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzf:Lcom/google/android/gms/internal/ads/zzflg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zzf:Lcom/google/android/gms/internal/ads/zzflg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflg;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzg()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfls;->zzh(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflh;->zza()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzflh;->zzd(Lcom/google/android/gms/internal/ads/zzflm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflh;->zza()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzb()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zze:Lcom/google/android/gms/internal/ads/zzfle;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfle;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflh;->zza()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflm;->zze:Lcom/google/android/gms/internal/ads/zzfle;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfle;->zzb()V

    return-void
.end method
