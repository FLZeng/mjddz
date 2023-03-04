.class final Lcom/google/android/gms/internal/ads/zzbbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:Lcom/google/android/gms/internal/ads/zzbbk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Lcom/google/android/gms/internal/ads/zzbbk;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzb:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbl;->zzl(IJ)V

    return-void
.end method
