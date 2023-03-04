.class public final synthetic Lcom/google/android/gms/internal/ads/zzduu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdux;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmp;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdux;->zzg(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzcmp;Ljava/util/Map;)V

    return-void
.end method
