.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqb;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zza:Lcom/google/android/gms/internal/ads/zzdqb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzd(Ljava/util/Map;Z)V

    return-void
.end method
