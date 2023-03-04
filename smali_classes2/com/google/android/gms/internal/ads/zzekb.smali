.class public final Lcom/google/android/gms/internal/ads/zzekb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbvz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnd;Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/internal/ads/zzdnd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzbvz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;,
            Lcom/google/android/gms/internal/ads/zzekr;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzs(Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/internal/ads/zzdnd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzehf;->zza:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdpc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdpc;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzbvz;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/internal/ads/zzbvv;Lcom/google/android/gms/internal/ads/zzbvz;[B)V

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnd;->zze(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdqq;)Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczf;->zzh()Lcom/google/android/gms/internal/ads/zzelx;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeix;->zzc(Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdot;->zza()Lcom/google/android/gms/internal/ads/zzdol;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 14
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzaa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxd;->zzp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzc:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzbv:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzw:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeka;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzehf;Lcom/google/android/gms/internal/ads/zzejz;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbxd;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwx;Lcom/google/android/gms/internal/ads/zzbvq;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzw:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeka;

    .line 13
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzehf;Lcom/google/android/gms/internal/ads/zzejz;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfdt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzbls;

    .line 14
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbxd;->zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwx;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbls;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfek;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
