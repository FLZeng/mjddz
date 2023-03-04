.class public final Lcom/google/android/gms/internal/ads/zzenj;
.super Lcom/google/android/gms/ads/internal/client/zzbn;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzdoz;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcom;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcom;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfed;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoz;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdoz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzcom;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfed;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfed;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzg()Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpb;->zzi()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfed;->zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfed;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpb;->zzh()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfed;->zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfed;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfed;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfed;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzd:Lcom/google/android/gms/internal/ads/zzcom;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzenj;->zze:Lcom/google/android/gms/ads/internal/client/zzbf;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzenk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcom;Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbnc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoz;->zza(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzdoz;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbnf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoz;->zzb(Lcom/google/android/gms/internal/ads/zzbnf;)Lcom/google/android/gms/internal/ads/zzdoz;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbni;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbni;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdoz;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzdoz;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoz;->zzd(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzdoz;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoz;->zze(Lcom/google/android/gms/internal/ads/zzbnp;)Lcom/google/android/gms/internal/ads/zzdoz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfed;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfed;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoz;->zzf(Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzdoz;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zze:Lcom/google/android/gms/ads/internal/client/zzbf;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfed;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzv(Lcom/google/android/gms/internal/ads/zzbsc;)Lcom/google/android/gms/internal/ads/zzfed;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzA(Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzfed;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfed;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzQ(Lcom/google/android/gms/ads/internal/client/zzcd;)Lcom/google/android/gms/internal/ads/zzfed;

    return-void
.end method
