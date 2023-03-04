.class public final synthetic Lcom/google/android/gms/internal/ads/zzfck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfam;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbs;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzcbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfck;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfck;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzcbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfck;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfck;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcct;

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzb()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcct;->zze(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
