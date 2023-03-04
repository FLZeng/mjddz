.class final Lcom/google/android/gms/internal/ads/zzbsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsz;Lcom/google/android/gms/internal/ads/zzbpu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zza:Lcom/google/android/gms/internal/ads/zzbsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbpu;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbsy;)Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbpu;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbpu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zza:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbpu;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
