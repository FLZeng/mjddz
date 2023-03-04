.class public final Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbjx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfzq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzfih;Lcom/google/android/gms/internal/ads/zzfzq;Lcom/google/android/gms/internal/ads/zzbjx;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbjx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Lcom/google/android/gms/internal/ads/zzfih;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzbjx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemg;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzeme;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfdl;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemg;-><init>(Lcom/google/android/gms/internal/ads/zzemi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzfdl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzcxz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzcxj;)Lcom/google/android/gms/internal/ads/zzcxd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zzk()Lcom/google/android/gms/internal/ads/zzemh;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzt:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Lcom/google/android/gms/internal/ads/zzfih;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfib;->zzq:Lcom/google/android/gms/internal/ads/zzfib;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzemf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzemf;-><init>(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzbjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 6
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfzq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfib;->zzr:Lcom/google/android/gms/internal/ads/zzfib;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zza()Lcom/google/android/gms/internal/ads/zzcxc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zzd(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzbjx;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzbjx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjx;->zze(Lcom/google/android/gms/internal/ads/zzbju;)V

    return-void
.end method
