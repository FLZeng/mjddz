.class public final synthetic Lcom/google/android/gms/internal/ads/zzbuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuw;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbuw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbuw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbuw;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
