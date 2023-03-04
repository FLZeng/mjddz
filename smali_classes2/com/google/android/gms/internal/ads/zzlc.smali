.class public final synthetic Lcom/google/android/gms/internal/ads/zzlc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkp;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkp;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkr;

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkr;->zzf(Lcom/google/android/gms/internal/ads/zzkp;IJJ)V

    return-void
.end method
