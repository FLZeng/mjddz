.class final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzafv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzafy;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaap;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafv;Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:Lcom/google/android/gms/internal/ads/zzaaq;

    return-void
.end method
