.class public final synthetic Lcom/google/android/gms/internal/ads/zzxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyc;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyc;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyc;->zzj(IJ)V

    return-void
.end method
