.class public final Lcom/google/android/gms/internal/ads/zzcop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcon;Lcom/google/android/gms/internal/ads/zzcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzb(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zza(Lcom/google/android/gms/internal/ads/zzcon;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zze(Lcom/google/android/gms/internal/ads/zzcon;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzape;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzape;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Lcom/google/android/gms/internal/ads/zzapa;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzbll;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbll;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbll;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcgv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcop;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->zzc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
