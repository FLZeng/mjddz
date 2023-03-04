.class public final synthetic Lcom/google/android/gms/internal/ads/zzclj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzciy;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclj;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzclj;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzclj;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclj;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclj;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzclj;->zzc:J

    sget v4, Lcom/google/android/gms/internal/ads/zzclk;->zzd:I

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzciy;->zzx(ZJ)V

    return-void
.end method
