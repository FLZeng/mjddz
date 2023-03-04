.class public final Lcom/google/android/gms/internal/ads/zzemn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfih;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfih;Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzbjx;Lcom/google/android/gms/internal/ads/zzemw;[B)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbjx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzc:Lcom/google/android/gms/internal/ads/zzfih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzbjx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzd:Lcom/google/android/gms/internal/ads/zzemw;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzemn;)Lcom/google/android/gms/internal/ads/zzemw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzd:Lcom/google/android/gms/internal/ads/zzemw;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzems;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzems;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzemm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemm;-><init>(Lcom/google/android/gms/internal/ads/zzemn;Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzems;)V

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzems;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzc:Lcom/google/android/gms/internal/ads/zzfih;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfib;->zzq:Lcom/google/android/gms/internal/ads/zzfib;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeml;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(Lcom/google/android/gms/internal/ads/zzemn;Lcom/google/android/gms/internal/ads/zzbjs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 5
    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfzq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfib;->zzr:Lcom/google/android/gms/internal/ads/zzfib;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfhy;->zzd(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzbjx;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzbjx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjx;->zze(Lcom/google/android/gms/internal/ads/zzbju;)V

    return-void
.end method
