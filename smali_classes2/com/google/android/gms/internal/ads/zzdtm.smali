.class final Lcom/google/android/gms/internal/ads/zzdtm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtn;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtn;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzdtl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zzd:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdtn;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtm;->zzd:Lcom/google/android/gms/internal/ads/zzbpu;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpu;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
