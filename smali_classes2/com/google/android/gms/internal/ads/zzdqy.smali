.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqz;

.field public final synthetic zzb:D

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqz;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Lcom/google/android/gms/internal/ads/zzdqz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzb:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzc:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzb:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzc:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajz;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdqz;->zza(DZLcom/google/android/gms/internal/ads/zzajz;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
