.class final Lcom/google/android/gms/internal/ads/zzwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzwg;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzwe;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzwe;)Lcom/google/android/gms/internal/ads/zzwg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzwe;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:Z

    return p0
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:Z

    return-void
.end method
