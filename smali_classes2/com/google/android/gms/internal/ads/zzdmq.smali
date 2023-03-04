.class public final Lcom/google/android/gms/internal/ads/zzdmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeo;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzddu;


# instance fields
.field zza:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbez;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcmp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzd:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zze:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzf:Lcom/google/android/gms/internal/ads/zzbez;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzel:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzel:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzf:Lcom/google/android/gms/internal/ads/zzbez;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbez;->zzh:Lcom/google/android/gms/internal/ads/zzbez;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbez;->zzd:Lcom/google/android/gms/internal/ads/zzbez;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbez;->zzk:Lcom/google/android/gms/internal/ads/zzbez;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzd:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzU:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzb:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzegz;->zze(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zze:Lcom/google/android/gms/internal/ads/zzcgv;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzd:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzW:Lcom/google/android/gms/internal/ads/zzfei;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzd:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzW:Lcom/google/android/gms/internal/ads/zzfei;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzeha;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzehb;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzd:Lcom/google/android/gms/internal/ads/zzfdk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzehb;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 11
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzeha;

    move-object v9, v0

    move-object v10, v1

    .line 12
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzI()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzd:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzan:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 14
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzegz;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzeha;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegz;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzar(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzegz;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzc:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 18
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
