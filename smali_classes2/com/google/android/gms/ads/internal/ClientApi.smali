.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcb;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/ads/internal/client/zzbo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcom;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzenj;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzenj;-><init>(Lcom/google/android/gms/internal/ads/zzcom;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcom;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcom;->zzr()Lcom/google/android/gms/internal/ads/zzeyi;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzeyi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyi;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeyi;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeyi;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeyi;->zzc()Lcom/google/android/gms/internal/ads/zzeyj;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjc;->zzeq:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyj;->zzb()Lcom/google/android/gms/internal/ads/zzezo;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyj;->zza()Lcom/google/android/gms/internal/ads/zzeyg;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcom;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcom;->zzs()Lcom/google/android/gms/internal/ads/zzezw;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzezw;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezw;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzezw;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzezw;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzezw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezw;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzezw;->zzd()Lcom/google/android/gms/internal/ads/zzezx;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezx;->zza()Lcom/google/android/gms/internal/ads/zzenm;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcom;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcom;->zzt()Lcom/google/android/gms/internal/ads/zzfbp;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfbp;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbp;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfbp;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfbp;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfbp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbp;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfbp;->zzd()Lcom/google/android/gms/internal/ads/zzfbq;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbq;->zza()Lcom/google/android/gms/internal/ads/zzeon;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgv;

    const v1, 0xd4c4c00

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgv;)V

    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzcm;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcom;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzb()Lcom/google/android/gms/internal/ads/zzcsw;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbmi;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpm;

    const v1, 0xd4c4c00

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdpm;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbmo;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpk;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvk;ILcom/google/android/gms/internal/ads/zzbqr;)Lcom/google/android/gms/internal/ads/zzbqu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcom;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcom;->zzj()Lcom/google/android/gms/internal/ads/zzdyy;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 4
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdyy;->zza(Lcom/google/android/gms/internal/ads/zzbqr;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc()Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzd()Lcom/google/android/gms/internal/ads/zzdyw;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzbyv;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcom;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzl()Lcom/google/android/gms/internal/ads/zzegw;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbzc;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzae;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcbv;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcom;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcom;->zzu()Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfdd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdd;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfdd;->zzc()Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfde;->zzb()Lcom/google/android/gms/internal/ads/zzfdh;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzccl;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcom;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcom;->zzu()Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfdd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdd;

    .line 4
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfdd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdd;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfdd;->zzc()Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfde;->zza()Lcom/google/android/gms/internal/ads/zzfdb;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcfg;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcom;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcom;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    move-result-object p1

    return-object p1
.end method
