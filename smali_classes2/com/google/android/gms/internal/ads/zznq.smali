.class public final synthetic Lcom/google/android/gms/internal/ads/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zznr;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznr;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zznr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zznq;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zznr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznr;->zzq(IJJ)V

    return-void
.end method
